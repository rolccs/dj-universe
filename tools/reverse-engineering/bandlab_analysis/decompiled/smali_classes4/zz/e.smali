.class public final Lzz/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:J

.field public k:I

.field public final synthetic l:Lzz/g;


# direct methods
.method public constructor <init>(Lzz/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lzz/e;->l:Lzz/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lzz/e;

    iget-object v0, p0, Lzz/e;->l:Lzz/g;

    invoke-direct {p1, v0, p2}, Lzz/e;-><init>(Lzz/g;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lzz/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lzz/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lzz/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lzz/e;->k:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    iget-object v8, p0, Lzz/e;->l:Lzz/g;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v7, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v1, p0, Lzz/e;->j:J

    :goto_0
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_2
    iget-wide v1, p0, Lzz/e;->j:J

    goto :goto_0

    :cond_3
    iget-wide v4, p0, Lzz/e;->j:J

    :try_start_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v8, Lzz/g;->i:LIw/n;

    iput v5, p0, Lzz/e;->k:I

    invoke-virtual {p1, p0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    int-to-long v11, v7

    rem-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long p1, v9, v11

    if-nez p1, :cond_d

    iget-object p1, v8, Lzz/g;->a:Lcom/bandlab/beat/api/BeatsService;

    iget-object v1, v8, Lzz/g;->b:Lru/C;

    invoke-static {v1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    iput-wide v9, p0, Lzz/e;->j:J

    iput v4, p0, Lzz/e;->k:I

    invoke-interface {p1, v1, p0}, Lcom/bandlab/beat/api/BeatsService;->getUserPreferences(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-wide v4, v9

    :goto_2
    check-cast p1, LKd/r;

    iget-object v1, p1, LKd/r;->a:LKd/q;

    if-eqz v1, :cond_8

    iget-object v1, v1, LKd/q;->a:Ljava/util/List;

    goto :goto_3

    :cond_8
    move-object v1, v6

    :goto_3
    if-nez v1, :cond_9

    sget-object v1, LrM/x;->a:LrM/x;

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object p1, Lzz/g;->r:[LKM/k;

    invoke-virtual {v8}, Lzz/g;->b()Lr8/k;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    iput-wide v4, p0, Lzz/e;->j:J

    iput v3, p0, Lzz/e;->k:I

    invoke-static {v8, p0}, Lzz/g;->a(Lzz/g;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-wide v1, v4

    :goto_4
    move-wide v9, v1

    goto :goto_6

    :cond_b
    iget-object v1, v8, Lzz/g;->g:LOd/c;

    iget-object p1, p1, LKd/r;->a:LKd/q;

    if-eqz p1, :cond_c

    iget-object p1, p1, LKd/q;->a:Ljava/util/List;

    goto :goto_5

    :cond_c
    move-object p1, v6

    :goto_5
    iput-wide v4, p0, Lzz/e;->j:J

    iput v2, p0, Lzz/e;->k:I

    invoke-virtual {v1, p1, p0}, LOd/c;->a(Ljava/util/List;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_d
    :goto_6
    iget-object p1, v8, Lzz/g;->i:LIw/n;

    new-instance v1, Lzz/d;

    invoke-direct {v1, v9, v10, v6}, Lzz/d;-><init>(JLvM/d;)V

    iput v7, p0, Lzz/e;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p0}, LIw/n;->l(LIw/n;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_e

    return-object v0

    :goto_7
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
