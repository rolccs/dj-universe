.class public final LcL/P;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LcL/B;

.field public k:LcL/S;

.field public l:LcL/N;

.field public m:LgK/f;

.field public n:LcL/L;

.field public o:LgL/j;

.field public p:I

.field public final synthetic q:LcL/S;

.field public final synthetic r:LcL/L;


# direct methods
.method public constructor <init>(LcL/S;LcL/L;LvM/d;)V
    .locals 0

    iput-object p1, p0, LcL/P;->q:LcL/S;

    iput-object p2, p0, LcL/P;->r:LcL/L;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LcL/P;

    iget-object v0, p0, LcL/P;->q:LcL/S;

    iget-object v1, p0, LcL/P;->r:LcL/L;

    invoke-direct {p1, v0, v1, p2}, LcL/P;-><init>(LcL/S;LcL/L;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LcL/P;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LcL/P;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LcL/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v1, LcL/P;->p:I

    iget-object v3, v1, LcL/P;->q:LcL/S;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, LcL/P;->o:LgL/j;

    iget-object v2, v1, LcL/P;->n:LcL/L;

    iget-object v3, v1, LcL/P;->m:LgK/f;

    iget-object v4, v1, LcL/P;->l:LcL/N;

    iget-object v5, v1, LcL/P;->k:LcL/S;

    iget-object v6, v1, LcL/P;->j:LcL/B;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v3, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v6, v1, LcL/P;->p:I

    invoke-static {v3, v1}, LcL/S;->a(LcL/S;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, LcL/B;->c:LcL/A;

    iput v5, v1, LcL/P;->p:I

    iget-object v5, v3, LcL/S;->b:LPK/e;

    invoke-virtual {v2, v5, v1}, LcL/A;->a(LPK/e;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    move-object v6, v2

    check-cast v6, LcL/B;

    sget-object v2, LcL/N;->a:LcL/N;

    sget-object v5, LdL/c;->a:LdL/c;

    iput-object v6, v1, LcL/P;->j:LcL/B;

    iput-object v3, v1, LcL/P;->k:LcL/S;

    iput-object v2, v1, LcL/P;->l:LcL/N;

    iget-object v7, v3, LcL/S;->a:LgK/f;

    iput-object v7, v1, LcL/P;->m:LgK/f;

    iget-object v8, v1, LcL/P;->r:LcL/L;

    iput-object v8, v1, LcL/P;->n:LcL/L;

    iget-object v9, v3, LcL/S;->c:LgL/j;

    iput-object v9, v1, LcL/P;->o:LgL/j;

    iput v4, v1, LcL/P;->p:I

    invoke-virtual {v5, v1}, LdL/c;->b(LxM/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v5, v2

    move-object v2, v8

    move-object v0, v9

    :goto_2
    check-cast v4, Ljava/util/Map;

    iget-object v15, v6, LcL/B;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "firebaseApp"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionDetails"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionsSettings"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "subscribers"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v6, LcL/B;->b:Ljava/lang/String;

    const-string v6, "firebaseAuthenticationToken"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LcL/M;

    new-instance v14, LcL/W;

    new-instance v12, LcL/k;

    sget-object v8, LdL/d;->b:LdL/d;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LtK/j;

    sget-object v9, LcL/j;->d:LcL/j;

    sget-object v10, LcL/j;->c:LcL/j;

    sget-object v11, LcL/j;->b:LcL/j;

    if-nez v8, :cond_7

    move-object v8, v11

    goto :goto_3

    :cond_7
    iget-object v8, v8, LtK/j;->a:LDN/q;

    invoke-virtual {v8}, LDN/q;->g()Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v10

    goto :goto_3

    :cond_8
    move-object v8, v9

    :goto_3
    sget-object v13, LdL/d;->a:LdL/d;

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LtK/j;

    if-nez v4, :cond_9

    move-object v9, v11

    goto :goto_4

    :cond_9
    iget-object v4, v4, LtK/j;->a:LDN/q;

    invoke-virtual {v4}, LDN/q;->g()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v9, v10

    :cond_a
    :goto_4
    invoke-virtual {v0}, LgL/j;->a()D

    move-result-wide v10

    invoke-direct {v12, v8, v9, v10, v11}, LcL/k;-><init>(LcL/j;LcL/j;D)V

    iget-object v9, v2, LcL/L;->a:Ljava/lang/String;

    iget-object v10, v2, LcL/L;->b:Ljava/lang/String;

    iget v11, v2, LcL/L;->c:I

    iget-wide v0, v2, LcL/L;->d:J

    move-object v8, v14

    move-object v2, v12

    move-wide v12, v0

    move-object v0, v14

    move-object v14, v2

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v16}, LcL/W;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcL/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LcL/N;->a(LgK/f;)LcL/b;

    move-result-object v1

    invoke-direct {v6, v0, v1}, LcL/M;-><init>(LcL/W;LcL/b;)V

    sget v0, LcL/S;->g:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SessionFirelogPublisher"

    :try_start_0
    iget-object v0, v3, LcL/S;->d:LcL/l;

    invoke-virtual {v0, v6}, LcL/l;->a(LcL/M;)V

    const-string v0, "Successfully logged Session Start event."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "Error logging Session Start event to DataTransport: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_5
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
