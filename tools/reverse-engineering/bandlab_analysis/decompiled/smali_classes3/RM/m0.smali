.class public final LRM/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/C;

.field public final synthetic c:LxM/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/C;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRM/m0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LxM/i;

    iput-object p1, p0, LRM/m0;->c:LxM/i;

    iput-object p2, p0, LRM/m0;->b:Lkotlin/jvm/internal/C;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/C;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRM/m0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRM/m0;->b:Lkotlin/jvm/internal/C;

    check-cast p2, LxM/i;

    iput-object p2, p0, LRM/m0;->c:LxM/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LRM/m0;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, LRM/u0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRM/u0;

    iget v1, v0, LRM/u0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRM/u0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LRM/u0;

    invoke-direct {v0, p0, p2}, LRM/u0;-><init>(LRM/m0;LvM/d;)V

    :goto_0
    iget-object p2, v0, LRM/u0;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/u0;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LRM/u0;->j:Lkotlin/jvm/internal/C;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LRM/m0;->b:Lkotlin/jvm/internal/C;

    iget-object v2, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object v4, LSM/b;->b:LJ2/b;

    if-eq v2, v4, :cond_4

    iput-object p2, v0, LRM/u0;->j:Lkotlin/jvm/internal/C;

    iput v3, v0, LRM/u0;->m:I

    iget-object v3, p0, LRM/m0;->c:LxM/i;

    invoke-interface {v3, v2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :cond_4
    iput-object p1, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, LRM/l0;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LRM/l0;

    iget v1, v0, LRM/l0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, LRM/l0;->l:I

    goto :goto_3

    :cond_5
    new-instance v0, LRM/l0;

    invoke-direct {v0, p0, p2}, LRM/l0;-><init>(LRM/m0;LvM/d;)V

    :goto_3
    iget-object p2, v0, LRM/l0;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/l0;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    iget-object p1, v0, LRM/l0;->n:Ljava/lang/Object;

    iget-object v0, v0, LRM/l0;->j:LRM/m0;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p0, v0, LRM/l0;->j:LRM/m0;

    iput-object p1, v0, LRM/l0;->n:Ljava/lang/Object;

    iput v3, v0, LRM/l0;->l:I

    iget-object p2, p0, LRM/m0;->c:LxM/i;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, p0

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1

    :cond_9
    iget-object p2, v0, LRM/m0;->b:Lkotlin/jvm/internal/C;

    iput-object p1, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
