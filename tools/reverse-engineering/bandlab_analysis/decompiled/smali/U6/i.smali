.class public final LU6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR6/f;

.field public final b:LE6/d;

.field public final c:LO6/a;

.field public final d:LE6/f;

.field public final e:LV6/c;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:LU6/d;


# direct methods
.method public constructor <init>(LR6/f;LE6/d;LO6/a;LE6/f;LV6/c;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/i;->a:LR6/f;

    iput-object p2, p0, LU6/i;->b:LE6/d;

    iput-object p3, p0, LU6/i;->c:LO6/a;

    iput-object p4, p0, LU6/i;->d:LE6/f;

    iput-object p5, p0, LU6/i;->e:LV6/c;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, LU6/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, LU6/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    instance-of p4, p1, LM6/f;

    if-eqz p4, :cond_0

    new-instance p4, Lcom/google/android/gms/internal/ads/rt;

    check-cast p1, LM6/f;

    invoke-direct {p4, p1, p3, p2}, Lcom/google/android/gms/internal/ads/rt;-><init>(LM6/f;LO6/a;LE6/d;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, LW6/x;

    if-eqz p2, :cond_1

    new-instance p4, LTj/a;

    check-cast p1, LW6/x;

    const/4 p2, 0x6

    invoke-direct {p4, p2, p1}, LTj/a;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "Custom storage, identify intercept not started"

    invoke-interface {p3, p1}, LO6/a;->c(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_0
    iput-object p4, p0, LU6/i;->j:LU6/d;

    return-void
.end method


# virtual methods
.method public final a(LS6/a;LxM/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LU6/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LU6/e;

    iget v1, v0, LU6/e;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU6/e;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LU6/e;

    invoke-direct {v0, p0, p2}, LU6/e;-><init>(LU6/i;LxM/c;)V

    :goto_0
    iget-object p2, v0, LU6/e;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LU6/e;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, LU6/e;->j:Ljava/lang/Object;

    check-cast p1, LS6/a;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LU6/e;->j:Ljava/lang/Object;

    check-cast p1, LS6/a;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    iget-object p1, v0, LU6/e;->j:Ljava/lang/Object;

    check-cast p1, LS6/a;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_4
    move-object v3, p1

    goto/16 :goto_c

    :cond_5
    iget-object p1, v0, LU6/e;->j:Ljava/lang/Object;

    check-cast p1, LU6/i;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_6
    iget-object p1, v0, LU6/e;->k:LS6/a;

    iget-object v2, v0, LU6/e;->j:Ljava/lang/Object;

    check-cast v2, LU6/i;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LU6/i;->j:LU6/d;

    if-nez p2, :cond_8

    return-object p1

    :cond_8
    iget-object p2, p0, LU6/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p1, LS6/b;->a:Ljava/lang/String;

    iput-object p2, p0, LU6/i;->g:Ljava/lang/String;

    iget-object p2, p1, LS6/b;->b:Ljava/lang/String;

    iput-object p2, p0, LU6/i;->h:Ljava/lang/String;

    :goto_1
    move p2, v7

    goto :goto_6

    :cond_9
    iget-object p2, p0, LU6/i;->g:Ljava/lang/String;

    iget-object v2, p1, LS6/b;->a:Ljava/lang/String;

    if-nez p2, :cond_a

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    if-eqz p2, :cond_d

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    :goto_2
    move p2, v6

    goto :goto_4

    :cond_d
    :goto_3
    iget-object p2, p1, LS6/b;->a:Ljava/lang/String;

    iput-object p2, p0, LU6/i;->g:Ljava/lang/String;

    move p2, v7

    :goto_4
    iget-object v2, p0, LU6/i;->h:Ljava/lang/String;

    iget-object v10, p1, LS6/b;->b:Ljava/lang/String;

    if-nez v2, :cond_e

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_10

    if-nez v10, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    :goto_5
    iget-object p2, p1, LS6/b;->b:Ljava/lang/String;

    iput-object p2, p0, LU6/i;->h:Ljava/lang/String;

    goto :goto_1

    :cond_11
    :goto_6
    if-eqz p2, :cond_12

    iput-object p0, v0, LU6/e;->j:Ljava/lang/Object;

    iput-object p1, v0, LU6/e;->k:LS6/a;

    iput v7, v0, LU6/e;->n:I

    invoke-virtual {p0, v0}, LU6/i;->c(LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_12

    return-object v1

    :cond_12
    move-object v2, p0

    :goto_7
    invoke-virtual {p1}, LS6/a;->a()Ljava/lang/String;

    move-result-object p2

    const-string v10, "$identify"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, LS6/a;->P:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_13

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v10

    if-ne v10, v7, :cond_13

    invoke-static {v7}, LN8/p;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    move p2, v7

    goto :goto_8

    :cond_13
    move p2, v6

    :goto_8
    if-eqz p2, :cond_16

    iget-object p2, p1, LS6/a;->Q:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_14

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_a

    :cond_14
    iput-object v2, v0, LU6/e;->j:Ljava/lang/Object;

    iput-object v3, v0, LU6/e;->k:LS6/a;

    iput v4, v0, LU6/e;->n:I

    invoke-virtual {v2, p1, v0}, LU6/i;->b(LS6/a;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    return-object v1

    :cond_15
    move-object p1, v2

    :goto_9
    iget-object p2, p1, LU6/i;->b:LE6/d;

    iget-object v0, p2, LE6/d;->c:LOM/B;

    new-instance v1, LU6/g;

    invoke-direct {v1, p1, v3}, LU6/g;-><init>(LU6/i;LvM/d;)V

    iget-object p1, p2, LE6/d;->f:LOM/y;

    invoke-static {v0, p1, v3, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_c

    :cond_16
    :goto_a
    iget-object p2, p1, LS6/a;->P:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_17

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v4, v7, :cond_17

    invoke-static {v5}, LN8/p;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    move v6, v7

    :cond_17
    if-eqz v6, :cond_19

    iput-object p1, v0, LU6/e;->j:Ljava/lang/Object;

    iput-object v3, v0, LU6/e;->k:LS6/a;

    iput v9, v0, LU6/e;->n:I

    iget-object p2, v2, LU6/i;->j:LU6/d;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, LU6/d;->c(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_18

    goto :goto_b

    :cond_18
    sget-object p2, LqM/B;->a:LqM/B;

    :goto_b
    if-ne p2, v1, :cond_4

    return-object v1

    :goto_c
    return-object v3

    :cond_19
    iput-object p1, v0, LU6/e;->j:Ljava/lang/Object;

    iput-object v3, v0, LU6/e;->k:LS6/a;

    iput v8, v0, LU6/e;->n:I

    invoke-virtual {v2, v0}, LU6/i;->c(LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1a

    return-object v1

    :cond_1a
    :goto_d
    return-object p1

    :cond_1b
    const-string v4, "$groupidentify"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    return-object p1

    :cond_1c
    iput-object p1, v0, LU6/e;->j:Ljava/lang/Object;

    iput-object v3, v0, LU6/e;->k:LS6/a;

    iput v5, v0, LU6/e;->n:I

    invoke-virtual {v2, v0}, LU6/i;->c(LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1d

    return-object v1

    :cond_1d
    :goto_e
    return-object p1
.end method

.method public final b(LS6/a;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LU6/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LU6/f;

    iget v1, v0, LU6/f;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU6/f;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LU6/f;

    invoke-direct {v0, p0, p2}, LU6/f;-><init>(LU6/i;LxM/c;)V

    :goto_0
    iget-object p2, v0, LU6/f;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LU6/f;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LU6/f;->j:LU6/i;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LU6/i;->a:LR6/f;

    iput-object p0, v0, LU6/f;->j:LU6/i;

    iput v3, v0, LU6/f;->m:I

    invoke-interface {p2, p1, v0}, LR6/f;->f(LS6/a;LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    move-object p1, p0

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_1

    :goto_2
    iget-object p1, p1, LU6/i;->c:LO6/a;

    const-string v0, "Error when intercepting identifies"

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/auth/g;->I(Ljava/lang/Exception;LO6/a;Ljava/lang/String;)V

    :cond_3
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final c(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LU6/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LU6/h;

    iget v1, v0, LU6/h;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU6/h;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LU6/h;

    invoke-direct {v0, p0, p1}, LU6/h;-><init>(LU6/i;LxM/c;)V

    :goto_0
    iget-object p1, v0, LU6/h;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LU6/h;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LU6/h;->j:LU6/i;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p0, v0, LU6/h;->j:LU6/i;

    iput v3, v0, LU6/h;->m:I

    iget-object p1, p0, LU6/i;->j:LU6/d;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LU6/d;->j(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, LS6/a;

    if-eqz p1, :cond_5

    iget-object v0, v0, LU6/i;->e:LV6/c;

    iget-object v0, v0, LV6/c;->d:LT6/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LT6/e;->a(LS6/a;)V

    goto :goto_2

    :cond_4
    const-string p1, "pipeline"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
