.class public final LRM/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:LxM/i;


# direct methods
.method public constructor <init>(LRM/m;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRM/c0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p2, LxM/i;

    iput-object p2, p0, LRM/c0;->c:LxM/i;

    iput-object p1, p0, LRM/c0;->b:LRM/m;

    return-void
.end method

.method public constructor <init>(LRM/m;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput p3, p0, LRM/c0;->a:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRM/c0;->b:LRM/m;

    check-cast p2, LxM/i;

    iput-object p2, p0, LRM/c0;->c:LxM/i;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRM/c0;->b:LRM/m;

    check-cast p2, LxM/i;

    iput-object p2, p0, LRM/c0;->c:LxM/i;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LRM/c0;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, LRM/h0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRM/h0;

    iget v1, v0, LRM/h0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRM/h0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LRM/h0;

    invoke-direct {v0, p0, p2}, LRM/h0;-><init>(LRM/c0;LvM/d;)V

    :goto_0
    iget-object p2, v0, LRM/h0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/h0;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LRM/h0;->l:LRM/m;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LRM/c0;->b:LRM/m;

    iput-object p2, v0, LRM/h0;->l:LRM/m;

    iput v4, v0, LRM/h0;->k:I

    iget-object v2, p0, LRM/c0;->c:LxM/i;

    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, LRM/h0;->l:LRM/m;

    iput v3, v0, LRM/h0;->k:I

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, LRM/g0;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, LRM/g0;

    iget v1, v0, LRM/g0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, LRM/g0;->k:I

    goto :goto_4

    :cond_6
    new-instance v0, LRM/g0;

    invoke-direct {v0, p0, p2}, LRM/g0;-><init>(LRM/c0;LvM/d;)V

    :goto_4
    iget-object p2, v0, LRM/g0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/g0;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, v0, LRM/g0;->l:LRM/m;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LRM/c0;->b:LRM/m;

    iput-object p2, v0, LRM/g0;->l:LRM/m;

    iput v4, v0, LRM/g0;->k:I

    iget-object v2, p0, LRM/c0;->c:LxM/i;

    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_5
    const/4 v2, 0x0

    iput-object v2, v0, LRM/g0;->l:LRM/m;

    iput v3, v0, LRM/g0;->k:I

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_7
    return-object v1

    :pswitch_1
    instance-of v0, p2, LRM/b0;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, LRM/b0;

    iget v1, v0, LRM/b0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, LRM/b0;->l:I

    goto :goto_8

    :cond_c
    new-instance v0, LRM/b0;

    invoke-direct {v0, p0, p2}, LRM/b0;-><init>(LRM/c0;LvM/d;)V

    :goto_8
    iget-object p2, v0, LRM/b0;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/b0;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_f

    if-eq v2, v4, :cond_e

    if-ne v2, v3, :cond_d

    iget-object p1, v0, LRM/b0;->j:LRM/c0;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    iget-object p1, v0, LRM/b0;->n:Ljava/lang/Object;

    iget-object v2, v0, LRM/b0;->j:LRM/c0;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_9

    :cond_f
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p0, v0, LRM/b0;->j:LRM/c0;

    iput-object p1, v0, LRM/b0;->n:Ljava/lang/Object;

    iput v4, v0, LRM/b0;->l:I

    iget-object p2, p0, LRM/c0;->c:LxM/i;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    goto :goto_b

    :cond_10
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p1, LRM/c0;->b:LRM/m;

    iput-object p1, v0, LRM/b0;->j:LRM/c0;

    const/4 v5, 0x0

    iput-object v5, v0, LRM/b0;->n:Ljava/lang/Object;

    iput v3, v0, LRM/b0;->l:I

    invoke-interface {v2, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_12

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :cond_12
    :goto_a
    if-eqz v4, :cond_13

    sget-object v1, LqM/B;->a:LqM/B;

    :goto_b
    return-object v1

    :cond_13
    new-instance p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
