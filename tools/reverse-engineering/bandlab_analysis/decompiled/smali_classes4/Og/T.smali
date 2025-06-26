.class public final LOg/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:LOg/W;


# direct methods
.method public synthetic constructor <init>(LRM/m;LOg/W;I)V
    .locals 0

    iput p3, p0, LOg/T;->a:I

    iput-object p1, p0, LOg/T;->b:LRM/m;

    iput-object p2, p0, LOg/T;->c:LOg/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LOg/T;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LqM/B;->a:LqM/B;

    instance-of v1, p2, LOg/U;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LOg/U;

    iget v2, v1, LOg/U;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LOg/U;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, LOg/U;

    invoke-direct {v1, p0, p2}, LOg/U;-><init>(LOg/T;LvM/d;)V

    :goto_0
    iget-object p2, v1, LOg/U;->j:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, LOg/U;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, LOg/U;->l:LRM/m;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v6, 0x0

    cmp-long p1, p1, v6

    iget-object p2, p0, LOg/T;->b:LRM/m;

    if-nez p1, :cond_5

    iget-object p1, p0, LOg/T;->c:LOg/W;

    iget-object v3, p1, LOg/W;->b:LOg/x;

    iput-object p2, v1, LOg/U;->l:LRM/m;

    iput v5, v1, LOg/U;->k:I

    invoke-virtual {v3, p1, v1}, LOg/x;->f(LOg/W;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    :goto_1
    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_2
    move-object p2, p1

    :cond_5
    const/4 p1, 0x0

    iput-object p1, v1, LOg/U;->l:LRM/m;

    iput v4, v1, LOg/U;->k:I

    invoke-interface {p2, v0, v1}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_1

    :cond_6
    :goto_3
    return-object v0

    :pswitch_0
    instance-of v0, p2, LOg/S;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, LOg/S;

    iget v1, v0, LOg/S;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, LOg/S;->k:I

    goto :goto_4

    :cond_7
    new-instance v0, LOg/S;

    invoke-direct {v0, p0, p2}, LOg/S;-><init>(LOg/T;LvM/d;)V

    :goto_4
    iget-object p2, v0, LOg/S;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LOg/S;->k:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v6, :cond_9

    if-ne v2, v5, :cond_8

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object p1, v0, LOg/S;->l:LRM/m;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LOg/P;

    iget-object p2, p0, LOg/T;->b:LRM/m;

    iput-object p2, v0, LOg/S;->l:LRM/m;

    iput v6, v0, LOg/S;->k:I

    iget-object v2, p0, LOg/T;->c:LOg/W;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LOg/N;->a:LOg/N;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v2, LOg/W;->i:LRM/e1;

    if-eqz v7, :cond_b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v4, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_b
    sget-object v7, LOg/L;->a:LOg/L;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v9, v2, LOg/W;->b:LOg/x;

    if-eqz v7, :cond_c

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v4, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, LOg/W;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1, v0}, LOg/x;->a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_c
    instance-of v7, p1, LOg/J;

    if-eqz v7, :cond_d

    check-cast p1, LOg/J;

    iget-object p1, p1, LOg/J;->a:Ljava/lang/Throwable;

    iget-object v2, v2, LOg/W;->e:LLA/i;

    const/4 v6, 0x6

    invoke-static {v2, p1, v4, v6}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    goto :goto_5

    :cond_d
    instance-of v7, p1, LOg/O;

    if-eqz v7, :cond_e

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v4, v6}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, LOg/W;->y()Ljava/lang/String;

    move-result-object v2

    check-cast p1, LOg/O;

    iget-object p1, p1, LOg/O;->a:Ljava/util/List;

    const/4 v6, 0x0

    invoke-virtual {v9, v2, p1, v6, v0}, LOg/x;->e(Ljava/lang/String;Ljava/util/List;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    goto :goto_6

    :cond_e
    instance-of v7, p1, LOg/K;

    if-eqz v7, :cond_10

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v4, v7}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast p1, LOg/K;

    iget-object v7, p1, LOg/K;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v9, v2, v0}, LOg/x;->f(LOg/W;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, LOg/W;->y()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, LOg/K;->a:Ljava/util/List;

    invoke-virtual {v9, v2, p1, v6, v0}, LOg/x;->e(Ljava/lang/String;Ljava/util/List;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    goto :goto_6

    :cond_10
    :goto_5
    move-object p1, v3

    :goto_6
    if-ne p1, v1, :cond_11

    goto :goto_9

    :cond_11
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_7
    iput-object v4, v0, LOg/S;->l:LRM/m;

    iput v5, v0, LOg/S;->k:I

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    move-object v1, v3

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
