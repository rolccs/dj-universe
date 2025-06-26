.class public final LZf/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/chat/api/ChatService;

.field public final b:Lru/C;

.field public final c:LF5/c;

.field public final d:Lgc/s;

.field public final e:LIw/n;

.field public final f:LRM/R0;

.field public final g:LRM/M0;


# direct methods
.method public constructor <init>(Lxh/a;Lcom/bandlab/chat/api/ChatService;Lru/C;LUa/c;LF5/c;Lgc/s;LIw/p;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p3

    move-object/from16 v10, p4

    move-object/from16 v1, p6

    const-string v2, "scope"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userIdProvider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "authManager"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatMessageCacheFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v8, LZf/V;->a:Lcom/bandlab/chat/api/ChatService;

    iput-object v0, v8, LZf/V;->b:Lru/C;

    move-object/from16 v0, p5

    iput-object v0, v8, LZf/V;->c:LF5/c;

    iput-object v1, v8, LZf/V;->d:Lgc/s;

    sget-object v0, LDf/d;->c:LDf/d;

    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v0

    iput-object v0, v8, LZf/V;->e:LIw/n;

    invoke-virtual {v0}, LIw/n;->f()LRM/l;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v0, 0x5

    invoke-static {v13, v14, v15, v0}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v7

    iput-object v7, v8, LZf/V;->f:LRM/R0;

    new-instance v6, LAt/a;

    const-class v3, LZf/V;

    const-string v4, "requestUnreadConversationsCount"

    const/4 v1, 0x1

    const-string v5, "requestUnreadConversationsCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v16, 0x0

    const/16 v17, 0x1a

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v14, v6

    move/from16 v6, v16

    move-object v11, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, LAt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LRM/o;

    invoke-direct {v0, v13, v14}, LRM/o;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x64

    invoke-static {v11, v1, v2}, LRM/H;->r(LRM/l;J)LRM/l;

    move-result-object v1

    new-instance v2, LIw/g;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1, v8}, LIw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LZf/U;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v15}, LxM/i;-><init>(ILvM/d;)V

    new-instance v4, LRM/C0;

    iget-object v5, v10, LUa/c;->i:LRM/e1;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v12, v1, v6}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array v1, v3, [LRM/l;

    aput-object v0, v1, v13

    aput-object v2, v1, v6

    const/4 v0, 0x2

    aput-object v4, v1, v0

    invoke-static {v1}, LRM/H;->L([LRM/l;)LRM/h;

    move-result-object v0

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v9, v1, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, LZf/V;->g:LRM/M0;

    return-void
.end method

.method public static final a(LZf/V;LvM/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LZf/S;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZf/S;

    iget v1, v0, LZf/S;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZf/S;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LZf/S;

    invoke-direct {v0, p0, p1}, LZf/S;-><init>(LZf/V;LvM/d;)V

    :goto_0
    iget-object p1, v0, LZf/S;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LZf/S;->l:I

    iget-object v3, p0, LZf/V;->e:LIw/n;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LZf/V;->b:Lru/C;

    invoke-static {p1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LZf/V;->a:Lcom/bandlab/chat/api/ChatService;

    iput v5, v0, LZf/S;->l:I

    invoke-interface {p0, p1, v0}, Lcom/bandlab/chat/api/ChatService;->unreadConversation(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p1, LUf/o;

    iget p0, p1, LUf/o;->a:I

    int-to-long p0, p0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v2}, LIw/n;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_2
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1, p0}, LQN/b;->e(Ljava/lang/Throwable;)V

    iput v4, v0, LZf/S;->l:I

    invoke-virtual {v3, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_4
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LZf/P;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZf/P;

    iget v1, v0, LZf/P;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZf/P;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LZf/P;

    invoke-direct {v0, p0, p2}, LZf/P;-><init>(LZf/V;LxM/c;)V

    :goto_0
    iget-object p2, v0, LZf/P;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LZf/P;->m:I

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
    iget-object p1, v0, LZf/P;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LZf/V;->b:Lru/C;

    check-cast p2, Ljc/t;

    invoke-virtual {p2}, Ljc/t;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    iput-object p1, v0, LZf/P;->j:Ljava/lang/String;

    iput v4, v0, LZf/P;->m:I

    iget-object v2, p0, LZf/V;->a:Lcom/bandlab/chat/api/ChatService;

    invoke-interface {v2, p2, p1, v0}, Lcom/bandlab/chat/api/ChatService;->deleteConversation(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p2, p0, LZf/V;->d:Lgc/s;

    invoke-virtual {p2, p1}, Lgc/s;->a(Ljava/lang/String;)LCf/f;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, LZf/P;->j:Ljava/lang/String;

    iput v3, v0, LZf/P;->m:I

    invoke-virtual {p1, v0}, LCf/f;->a(LZf/P;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_6
    new-instance p1, Lcom/bandlab/auth/UserNotLoadedException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/bandlab/auth/UserNotLoadedException;-><init>(I)V

    throw p1
.end method

.method public final c(LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LZf/Q;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LZf/Q;

    iget v3, v2, LZf/Q;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LZf/Q;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, LZf/Q;

    invoke-direct {v2, v0, v1}, LZf/Q;-><init>(LZf/V;LxM/c;)V

    :goto_0
    iget-object v1, v2, LZf/Q;->l:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LZf/Q;->n:I

    iget-object v5, v0, LZf/V;->b:Lru/C;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, LZf/Q;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, LZf/Q;->k:Ljava/lang/String;

    iget-object v9, v2, LZf/Q;->j:Ljava/lang/Object;

    check-cast v9, LSm/r;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v28, v9

    move-object v9, v1

    move-object/from16 v1, v28

    goto :goto_1

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v1, v5

    check-cast v1, Ljc/t;

    invoke-virtual {v1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    move-object/from16 v1, p1

    iput-object v1, v2, LZf/Q;->j:Ljava/lang/Object;

    iput-object v4, v2, LZf/Q;->k:Ljava/lang/String;

    iput v7, v2, LZf/Q;->n:I

    iget-object v9, v0, LZf/V;->c:LF5/c;

    invoke-virtual {v9, v2}, LF5/c;->t(LxM/c;)Ljava/io/Serializable;

    move-result-object v9

    if-ne v9, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v9, Ljava/util/List;

    iput-object v9, v2, LZf/Q;->j:Ljava/lang/Object;

    iput-object v8, v2, LZf/Q;->k:Ljava/lang/String;

    iput v6, v2, LZf/Q;->n:I

    iget-object v6, v0, LZf/V;->a:Lcom/bandlab/chat/api/ChatService;

    invoke-interface {v6, v4, v7, v1, v2}, Lcom/bandlab/chat/api/ChatService;->getConversations(Ljava/lang/String;ZLSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v2, v9

    :goto_2
    check-cast v1, LSm/n;

    iget-object v3, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v3, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUf/S;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v2, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LOf/a;

    invoke-virtual {v10}, LOf/a;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, LUf/S;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_7
    move-object v9, v8

    :goto_4
    check-cast v9, LOf/a;

    if-eqz v9, :cond_9

    invoke-static {v6}, Lbh/b;->Q(LUf/S;)Ljava/time/Instant;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v9}, LOf/a;->b()Ljava/time/Instant;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    new-instance v7, LUf/A;

    invoke-static {v5}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x1be

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, LUf/A;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/J;)V

    invoke-virtual {v9}, LOf/a;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, LOf/a;->c()Ljava/util/List;

    move-result-object v9

    new-instance v15, LUf/B0;

    invoke-direct {v15, v10, v7, v9}, LUf/B0;-><init>(Ljava/lang/String;LUf/A;Ljava/util/List;)V

    new-instance v7, LUf/S;

    move-object v11, v7

    iget-object v12, v6, LUf/S;->a:Ljava/lang/String;

    iget-object v13, v6, LUf/S;->b:Ljava/lang/String;

    iget-object v14, v6, LUf/S;->c:LUf/U;

    iget-object v9, v6, LUf/S;->e:Ljava/lang/String;

    move-object/from16 v16, v9

    iget-object v9, v6, LUf/S;->f:Ljava/lang/Integer;

    move-object/from16 v17, v9

    iget-object v9, v6, LUf/S;->g:Ljava/lang/Boolean;

    move-object/from16 v18, v9

    iget-object v9, v6, LUf/S;->h:Ljava/lang/Boolean;

    move-object/from16 v19, v9

    iget-object v9, v6, LUf/S;->i:Lnh/J;

    move-object/from16 v20, v9

    iget-object v9, v6, LUf/S;->j:Ljava/util/List;

    move-object/from16 v21, v9

    iget-object v9, v6, LUf/S;->k:LUf/N0;

    move-object/from16 v22, v9

    iget-object v9, v6, LUf/S;->l:LUf/a0;

    move-object/from16 v23, v9

    iget-object v9, v6, LUf/S;->m:LUf/y0;

    move-object/from16 v24, v9

    iget-object v9, v6, LUf/S;->n:LUf/X;

    move-object/from16 v25, v9

    iget-object v9, v6, LUf/S;->o:Ljava/lang/String;

    move-object/from16 v26, v9

    iget-object v6, v6, LUf/S;->p:Ljava/lang/String;

    move-object/from16 v27, v6

    invoke-direct/range {v11 .. v27}, LUf/S;-><init>(Ljava/lang/String;Ljava/lang/String;LUf/U;LUf/B0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lnh/J;Ljava/util/List;LUf/N0;LUf/a0;LUf/y0;LUf/X;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v7

    :cond_9
    :goto_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    move-object v8, v4

    :cond_b
    new-instance v2, LSm/n;

    iget-object v1, v1, LSm/n;->b:LSm/u;

    invoke-direct {v2, v8, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    return-object v2

    :cond_c
    new-instance v1, Lcom/bandlab/auth/UserNotLoadedException;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bandlab/auth/UserNotLoadedException;-><init>(I)V

    throw v1
.end method
