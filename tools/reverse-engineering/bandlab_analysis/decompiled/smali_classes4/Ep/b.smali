.class public final LEp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LRM/m;ZI)V
    .locals 0

    iput p3, p0, LEp/b;->a:I

    iput-object p1, p0, LEp/b;->b:LRM/m;

    iput-boolean p2, p0, LEp/b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LEp/b;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, LKs/S;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKs/S;

    iget v1, v0, LKs/S;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKs/S;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LKs/S;

    invoke-direct {v0, p0, p2}, LKs/S;-><init>(LEp/b;LvM/d;)V

    :goto_0
    iget-object p2, v0, LKs/S;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKs/S;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LSs/i;

    new-instance p2, LSs/l;

    iget-boolean v2, p0, LEp/b;->c:Z

    invoke-direct {p2, p1, v2}, LSs/l;-><init>(LSs/i;Z)V

    iput v3, v0, LKs/S;->k:I

    iget-object p1, p0, LEp/b;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, LEp/d;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, LEp/d;

    iget v1, v0, LEp/d;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, LEp/d;->k:I

    goto :goto_3

    :cond_4
    new-instance v0, LEp/d;

    invoke-direct {v0, p0, p2}, LEp/d;-><init>(LEp/b;LvM/d;)V

    :goto_3
    iget-object p2, v0, LEp/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LEp/d;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lfh/i;

    instance-of p2, p1, Lfh/g;

    iget-boolean v7, p0, LEp/b;->c:Z

    if-eqz p2, :cond_7

    invoke-static {v7}, LLp/a;->a(Z)LLp/c;

    move-result-object p1

    goto :goto_4

    :cond_7
    instance-of p2, p1, Lfh/f;

    if-eqz p2, :cond_8

    invoke-static {v7}, LLp/a;->a(Z)LLp/c;

    move-result-object p1

    goto :goto_4

    :cond_8
    instance-of p2, p1, Lfh/e;

    if-eqz p2, :cond_9

    check-cast p1, Lfh/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LLp/a;->a(Z)LLp/c;

    move-result-object p1

    goto :goto_4

    :cond_9
    instance-of p2, p1, Lfh/h;

    if-eqz p2, :cond_c

    check-cast p1, Lfh/h;

    iget-object p1, p1, Lfh/h;->a:Ljava/lang/Object;

    check-cast p1, Lfp/v;

    iget-object v5, p1, Lfp/v;->f:Ljava/lang/String;

    iget-object p1, p1, Lfp/v;->c:Ljava/lang/String;

    if-nez p1, :cond_a

    const-string p1, ""

    :cond_a
    move-object v6, p1

    new-instance p1, LLp/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, LLp/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLLp/b;)V

    :goto_4
    iput v3, v0, LEp/d;->k:I

    iget-object p2, p0, LEp/b;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_6
    return-object v1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    instance-of v0, p2, LEp/a;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, LEp/a;

    iget v1, v0, LEp/a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_d

    sub-int/2addr v1, v2

    iput v1, v0, LEp/a;->k:I

    goto :goto_7

    :cond_d
    new-instance v0, LEp/a;

    invoke-direct {v0, p0, p2}, LEp/a;-><init>(LEp/b;LvM/d;)V

    :goto_7
    iget-object p2, v0, LEp/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LEp/a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    if-ne v2, v3, :cond_e

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lfh/i;

    instance-of p2, p1, Lfh/g;

    iget-boolean v7, p0, LEp/b;->c:Z

    if-eqz p2, :cond_10

    invoke-static {v7}, LLp/a;->a(Z)LLp/c;

    move-result-object p1

    goto :goto_8

    :cond_10
    instance-of p2, p1, Lfh/f;

    if-eqz p2, :cond_11

    invoke-static {v7}, LLp/a;->a(Z)LLp/c;

    move-result-object p1

    goto :goto_8

    :cond_11
    instance-of p2, p1, Lfh/e;

    if-eqz p2, :cond_12

    check-cast p1, Lfh/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LLp/a;->a(Z)LLp/c;

    move-result-object p1

    goto :goto_8

    :cond_12
    instance-of p2, p1, Lfh/h;

    if-eqz p2, :cond_14

    check-cast p1, Lfh/h;

    iget-object p1, p1, Lfh/h;->a:Ljava/lang/Object;

    check-cast p1, Liq/b;

    iget-object v5, p1, Liq/b;->c:Ljava/lang/String;

    new-instance p2, LLp/c;

    iget-object v6, p1, Liq/b;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, LLp/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLLp/b;)V

    move-object p1, p2

    :goto_8
    iput v3, v0, LEp/a;->k:I

    iget-object p2, p0, LEp/b;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_a
    return-object v1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
