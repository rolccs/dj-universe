.class public final LRM/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/C;

.field public final synthetic c:LxM/i;

.field public final synthetic d:LRM/m;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;Lkotlin/jvm/functions/Function3;LRM/m;I)V
    .locals 0

    iput p4, p0, LRM/E0;->a:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRM/E0;->b:Lkotlin/jvm/internal/C;

    check-cast p2, LxM/i;

    iput-object p2, p0, LRM/E0;->c:LxM/i;

    iput-object p3, p0, LRM/E0;->d:LRM/m;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRM/E0;->b:Lkotlin/jvm/internal/C;

    check-cast p2, LxM/i;

    iput-object p2, p0, LRM/E0;->c:LxM/i;

    iput-object p3, p0, LRM/E0;->d:LRM/m;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LRM/E0;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, LRM/F0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRM/F0;

    iget v1, v0, LRM/F0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRM/F0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LRM/F0;

    invoke-direct {v0, p0, p2}, LRM/F0;-><init>(LRM/E0;LvM/d;)V

    :goto_0
    iget-object p2, v0, LRM/F0;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/F0;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LRM/F0;->k:Lkotlin/jvm/internal/C;

    iget-object v2, v0, LRM/F0;->j:LRM/E0;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LRM/E0;->b:Lkotlin/jvm/internal/C;

    iget-object v2, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object v5, LSM/b;->b:LJ2/b;

    if-ne v2, v5, :cond_4

    move-object v2, p0

    goto :goto_2

    :cond_4
    iput-object p0, v0, LRM/F0;->j:LRM/E0;

    iput-object p2, v0, LRM/F0;->k:Lkotlin/jvm/internal/C;

    iput v4, v0, LRM/F0;->n:I

    iget-object v4, p0, LRM/E0;->c:LxM/i;

    invoke-interface {v4, v2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    iput-object p1, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iget-object p1, v2, LRM/E0;->d:LRM/m;

    iget-object p2, v2, LRM/E0;->b:Lkotlin/jvm/internal/C;

    iget-object p2, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, LRM/F0;->j:LRM/E0;

    iput-object v2, v0, LRM/F0;->k:Lkotlin/jvm/internal/C;

    iput v3, v0, LRM/F0;->n:I

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_4
    return-object v1

    :pswitch_0
    instance-of v0, p2, LRM/D0;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, LRM/D0;

    iget v1, v0, LRM/D0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, LRM/D0;->n:I

    goto :goto_5

    :cond_7
    new-instance v0, LRM/D0;

    invoke-direct {v0, p0, p2}, LRM/D0;-><init>(LRM/E0;LvM/d;)V

    :goto_5
    iget-object p2, v0, LRM/D0;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/D0;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v4, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object p1, v0, LRM/D0;->k:Lkotlin/jvm/internal/C;

    iget-object v2, v0, LRM/D0;->j:LRM/E0;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LRM/E0;->b:Lkotlin/jvm/internal/C;

    iget-object v2, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iput-object p0, v0, LRM/D0;->j:LRM/E0;

    iput-object p2, v0, LRM/D0;->k:Lkotlin/jvm/internal/C;

    iput v4, v0, LRM/D0;->n:I

    iget-object v4, p0, LRM/E0;->c:LxM/i;

    invoke-interface {v4, v2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_8

    :cond_b
    move-object v2, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_6
    iput-object p2, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iget-object p1, v2, LRM/E0;->d:LRM/m;

    iget-object p2, v2, LRM/E0;->b:Lkotlin/jvm/internal/C;

    iget-object p2, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, LRM/D0;->j:LRM/E0;

    iput-object v2, v0, LRM/D0;->k:Lkotlin/jvm/internal/C;

    iput v3, v0, LRM/D0;->n:I

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
