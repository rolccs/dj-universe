.class public final LRM/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/l;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LRM/l;II)V
    .locals 0

    iput p3, p0, LRM/S;->a:I

    iput-object p1, p0, LRM/S;->b:LRM/l;

    iput p2, p0, LRM/S;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LRM/S;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, LRM/X;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRM/X;

    iget v1, v0, LRM/X;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRM/X;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LRM/X;

    invoke-direct {v0, p0, p2}, LRM/X;-><init>(LRM/S;LvM/d;)V

    :goto_0
    iget-object p2, v0, LRM/X;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/X;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LRM/X;->m:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v4, p0, LRM/S;->b:LRM/l;

    new-instance v5, LRM/Z;

    iget v6, p0, LRM/S;->c:I

    invoke-direct {v5, v2, v6, p1, p2}, LRM/Z;-><init>(Lkotlin/jvm/internal/A;ILRM/m;Ljava/lang/Object;)V

    iput-object p2, v0, LRM/X;->m:Ljava/lang/Object;

    iput v3, v0, LRM/X;->k:I

    invoke-interface {v4, v5, v0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_4

    :cond_3
    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    return-object v1

    :cond_4
    throw p2

    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LRM/U;

    iget v2, p0, LRM/S;->c:I

    invoke-direct {v1, v0, v2, p1}, LRM/U;-><init>(Lkotlin/jvm/internal/A;ILRM/m;)V

    iget-object p1, p0, LRM/S;->b:LRM/l;

    invoke-interface {p1, v1, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_5

    goto :goto_4

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
