.class public final LV2/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/g;


# instance fields
.field public final a:LX2/f;

.field public final b:Lhh/l;

.field public final c:LOM/B;

.field public final d:LRM/N0;

.field public final e:LXM/c;

.field public f:I

.field public g:LOM/x0;

.field public final h:LV2/M;

.field public final i:LF5/o;

.field public final j:LqM/q;

.field public final k:LqM/q;

.field public final l:Lcom/google/android/gms/internal/ads/he;


# direct methods
.method public constructor <init>(LX2/f;Ljava/util/List;Lhh/l;LOM/B;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/L;->a:LX2/f;

    iput-object p3, p0, LV2/L;->b:Lhh/l;

    iput-object p4, p0, LV2/L;->c:LOM/B;

    new-instance p1, LV2/q;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LV2/q;-><init>(LV2/L;LvM/d;)V

    new-instance v0, LRM/N0;

    invoke-direct {v0, p1}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, LV2/L;->d:LRM/N0;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object p1

    iput-object p1, p0, LV2/L;->e:LXM/c;

    new-instance p1, LV2/M;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LV2/M;-><init>(I)V

    iput-object p1, p0, LV2/L;->h:LV2/M;

    new-instance p1, LF5/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LF5/o;->d:Ljava/lang/Object;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object v0

    iput-object v0, p1, LF5/o;->a:Ljava/lang/Object;

    new-instance v0, LOM/t;

    invoke-direct {v0}, LOM/t;-><init>()V

    iput-object v0, p1, LF5/o;->b:Ljava/lang/Object;

    invoke-static {p2}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, LF5/o;->c:Ljava/lang/Object;

    iput-object p1, p0, LV2/L;->i:LF5/o;

    new-instance p1, LV2/l;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LV2/l;-><init>(LV2/L;I)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, LV2/L;->j:LqM/q;

    new-instance p1, LV2/l;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LV2/l;-><init>(LV2/L;I)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, LV2/L;->k:LqM/q;

    new-instance p1, Lcom/google/android/gms/internal/ads/he;

    new-instance p2, LA1/O;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p0}, LA1/O;-><init>(ILjava/lang/Object;)V

    new-instance v0, LV2/I;

    invoke-direct {v0, p0, p3}, LV2/I;-><init>(LV2/L;LvM/d;)V

    const-string p3, "scope"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p4, p1, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    const/4 p3, 0x6

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p3}, Lcom/facebook/appevents/h;->f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    new-instance p3, LWK/c;

    const/16 v0, 0x1d

    invoke-direct {p3, v0}, LWK/c;-><init>(I)V

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    invoke-interface {p4}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object p3

    sget-object p4, LOM/h0;->a:LOM/h0;

    invoke-interface {p3, p4}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object p3

    check-cast p3, LOM/i0;

    if-eqz p3, :cond_0

    new-instance p4, LC0/E;

    const/16 v0, 0x12

    invoke-direct {p4, v0, p2, p1}, LC0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p4}, LOM/i0;->F(Lkotlin/jvm/functions/Function1;)LOM/P;

    :cond_0
    iput-object p1, p0, LV2/L;->l:Lcom/google/android/gms/internal/ads/he;

    return-void
.end method

.method public static final b(LV2/L;LxM/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LV2/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LV2/r;

    iget v1, v0, LV2/r;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV2/r;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LV2/r;

    invoke-direct {v0, p0, p1}, LV2/r;-><init>(LV2/L;LxM/c;)V

    :goto_0
    iget-object p1, v0, LV2/r;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LV2/r;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LV2/r;->k:LXM/c;

    iget-object v0, v0, LV2/r;->j:LV2/L;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p0, v0, LV2/r;->j:LV2/L;

    iget-object p1, p0, LV2/L;->e:LXM/c;

    iput-object p1, v0, LV2/r;->k:LXM/c;

    iput v3, v0, LV2/r;->n:I

    invoke-virtual {p1, v0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, LV2/L;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LV2/L;->f:I

    if-nez v1, :cond_5

    iget-object v1, p0, LV2/L;->g:LOM/x0;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v0, p0, LV2/L;->g:LOM/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p1, v0}, LXM/c;->g(Ljava/lang/Object;)V

    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    return-object v1

    :goto_4
    invoke-virtual {p1, v0}, LXM/c;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final c(LV2/L;LV2/O;LxM/c;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LV2/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LV2/t;

    iget v1, v0, LV2/t;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV2/t;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LV2/t;

    invoke-direct {v0, p0, p2}, LV2/t;-><init>(LV2/L;LxM/c;)V

    :goto_0
    iget-object p2, v0, LV2/t;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LV2/t;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LV2/t;->j:Ljava/lang/Object;

    check-cast p0, LOM/s;

    :goto_1
    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LV2/t;->l:LOM/t;

    iget-object p1, v0, LV2/t;->k:LV2/L;

    iget-object v2, v0, LV2/t;->j:Ljava/lang/Object;

    check-cast v2, LV2/O;

    :try_start_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    goto :goto_5

    :cond_3
    iget-object p0, v0, LV2/t;->j:Ljava/lang/Object;

    check-cast p0, LOM/s;

    goto :goto_1

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p1, LV2/O;->b:LOM/t;

    :try_start_2
    iget-object v2, p0, LV2/L;->h:LV2/M;

    invoke-virtual {v2}, LV2/M;->c()LV2/X;

    move-result-object v2

    instance-of v7, v2, LV2/b;

    if-eqz v7, :cond_6

    iget-object v2, p1, LV2/O;->a:LxM/i;

    iget-object p1, p1, LV2/O;->d:LvM/i;

    iput-object p2, v0, LV2/t;->j:Ljava/lang/Object;

    iput v6, v0, LV2/t;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, LV2/L;->g()LV2/W;

    move-result-object v4

    new-instance v5, LV2/F;

    invoke-direct {v5, p0, p1, v2, v3}, LV2/F;-><init>(LV2/L;LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)V

    invoke-virtual {v4, v5, v0}, LV2/W;->b(Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_7

    :goto_2
    move-object p1, p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_3
    move-object p0, p2

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_6
    :try_start_4
    instance-of v7, v2, LV2/P;

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    instance-of v6, v2, LV2/Y;

    :goto_4
    if-eqz v6, :cond_a

    iget-object v6, p1, LV2/O;->c:LV2/X;

    if-ne v2, v6, :cond_9

    iput-object p1, v0, LV2/t;->j:Ljava/lang/Object;

    iput-object p0, v0, LV2/t;->k:LV2/L;

    iput-object p2, v0, LV2/t;->l:LOM/t;

    iput v5, v0, LV2/t;->o:I

    invoke-virtual {p0, v0}, LV2/L;->h(LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_9

    :cond_8
    :goto_5
    iget-object v2, p1, LV2/O;->a:LxM/i;

    iget-object p1, p1, LV2/O;->d:LvM/i;

    iput-object p2, v0, LV2/t;->j:Ljava/lang/Object;

    iput-object v3, v0, LV2/t;->k:LV2/L;

    iput-object v3, v0, LV2/t;->l:LOM/t;

    iput v4, v0, LV2/t;->o:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p0}, LV2/L;->g()LV2/W;

    move-result-object v4

    new-instance v5, LV2/F;

    invoke-direct {v5, p0, p1, v2, v3}, LV2/F;-><init>(LV2/L;LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)V

    invoke-virtual {v4, v5, v0}, LV2/W;->b(Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne p0, v1, :cond_5

    goto :goto_9

    :catchall_3
    move-exception p0

    goto :goto_2

    :cond_9
    :try_start_6
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LV2/P;

    iget-object p0, v2, LV2/P;->b:Ljava/lang/Throwable;

    throw p0

    :cond_a
    instance-of p0, v2, LV2/N;

    if-eqz p0, :cond_b

    check-cast v2, LV2/N;

    iget-object p0, v2, LV2/N;->b:Ljava/lang/Throwable;

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p2

    :goto_7
    invoke-static {p2}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p0, LOM/t;

    if-nez p1, :cond_c

    invoke-virtual {p0, p2}, LOM/p0;->S(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LOM/w;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LOM/w;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p2}, LOM/p0;->S(Ljava/lang/Object;)Z

    :goto_8
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_9
    return-object v1
.end method

.method public static final d(LV2/L;LxM/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LV2/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LV2/u;

    iget v1, v0, LV2/u;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV2/u;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LV2/u;

    invoke-direct {v0, p0, p1}, LV2/u;-><init>(LV2/L;LxM/c;)V

    :goto_0
    iget-object p1, v0, LV2/u;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LV2/u;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LV2/u;->k:LXM/c;

    iget-object v0, v0, LV2/u;->j:LV2/L;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p0, v0, LV2/u;->j:LV2/L;

    iget-object p1, p0, LV2/L;->e:LXM/c;

    iput-object p1, v0, LV2/u;->k:LXM/c;

    iput v3, v0, LV2/u;->n:I

    invoke-virtual {p1, v0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, LV2/L;->f:I

    add-int/2addr v1, v3

    iput v1, p0, LV2/L;->f:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, LV2/L;->c:LOM/B;

    new-instance v2, LV2/v;

    invoke-direct {v2, p0, v0}, LV2/v;-><init>(LV2/L;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v1, v0, v0, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v1

    iput-object v1, p0, LV2/L;->g:LOM/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_2
    invoke-virtual {p1, v0}, LXM/c;->g(Ljava/lang/Object;)V

    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    return-object v1

    :goto_4
    invoke-virtual {p1, v0}, LXM/c;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final e(LV2/L;ZLvM/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LV2/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LV2/x;

    iget v1, v0, LV2/x;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV2/x;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LV2/x;

    invoke-direct {v0, p0, p2}, LV2/x;-><init>(LV2/L;LvM/d;)V

    :goto_0
    iget-object p2, v0, LV2/x;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LV2/x;->o:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LV2/x;->j:LV2/L;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LV2/x;->j:LV2/L;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean p1, v0, LV2/x;->l:Z

    iget-object p0, v0, LV2/x;->k:LV2/X;

    iget-object v2, v0, LV2/x;->j:LV2/L;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LV2/L;->h:LV2/M;

    invoke-virtual {p2}, LV2/M;->c()LV2/X;

    move-result-object p2

    instance-of v2, p2, LV2/Y;

    if-nez v2, :cond_c

    invoke-virtual {p0}, LV2/L;->g()LV2/W;

    move-result-object v2

    iput-object p0, v0, LV2/x;->j:LV2/L;

    iput-object p2, v0, LV2/x;->k:LV2/X;

    iput-boolean p1, v0, LV2/x;->l:Z

    iput v5, v0, LV2/x;->o:I

    invoke-virtual {v2}, LV2/W;->a()Ljava/lang/Integer;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v7, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v7

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    instance-of v5, p0, LV2/b;

    if-eqz v5, :cond_6

    iget v6, p0, LV2/X;->a:I

    goto :goto_2

    :cond_6
    const/4 v6, -0x1

    :goto_2
    if-eqz v5, :cond_7

    if-ne p2, v6, :cond_7

    move-object v1, p0

    goto :goto_6

    :cond_7
    const/4 p0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {v2}, LV2/L;->g()LV2/W;

    move-result-object p1

    new-instance p2, LV2/y;

    invoke-direct {p2, v2, p0}, LV2/y;-><init>(LV2/L;LvM/d;)V

    iput-object v2, v0, LV2/x;->j:LV2/L;

    iput-object p0, v0, LV2/x;->k:LV2/X;

    iput v4, v0, LV2/x;->o:I

    invoke-virtual {p1, p2, v0}, LV2/W;->b(Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_6

    :cond_8
    move-object p0, v2

    :goto_3
    check-cast p2, LqM/l;

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, LV2/L;->g()LV2/W;

    move-result-object p1

    new-instance p2, LV2/z;

    invoke-direct {p2, v2, v6, p0}, LV2/z;-><init>(LV2/L;ILvM/d;)V

    iput-object v2, v0, LV2/x;->j:LV2/L;

    iput-object p0, v0, LV2/x;->k:LV2/X;

    iput v3, v0, LV2/x;->o:I

    invoke-virtual {p1, p2, v0}, LV2/W;->c(Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object p0, v2

    :goto_4
    check-cast p2, LqM/l;

    :goto_5
    iget-object p1, p2, LqM/l;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LV2/X;

    iget-object p1, p2, LqM/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, LV2/L;->h:LV2/M;

    invoke-virtual {p0, v1}, LV2/M;->h(LV2/X;)V

    :cond_b
    :goto_6
    return-object v1

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(LV2/L;ZLxM/c;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LV2/A;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LV2/A;

    iget v1, v0, LV2/A;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV2/A;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, LV2/A;

    invoke-direct {v0, p0, p2}, LV2/A;-><init>(LV2/L;LxM/c;)V

    :goto_0
    iget-object p2, v0, LV2/A;->p:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LV2/A;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, LV2/A;->l:Ljava/io/Serializable;

    check-cast p0, Lkotlin/jvm/internal/A;

    iget-object p1, v0, LV2/A;->k:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/C;

    iget-object v0, v0, LV2/A;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/CorruptionException;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :pswitch_1
    iget-boolean p0, v0, LV2/A;->n:Z

    iget-object p1, v0, LV2/A;->m:Lkotlin/jvm/internal/C;

    iget-object v2, v0, LV2/A;->l:Ljava/io/Serializable;

    check-cast v2, Lkotlin/jvm/internal/C;

    iget-object v5, v0, LV2/A;->k:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/core/CorruptionException;

    iget-object v6, v0, LV2/A;->j:Ljava/lang/Object;

    check-cast v6, LV2/L;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-boolean p1, v0, LV2/A;->n:Z

    iget-object p0, v0, LV2/A;->j:Ljava/lang/Object;

    check-cast p0, LV2/L;

    :try_start_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p2

    goto/16 :goto_6

    :pswitch_3
    iget-boolean p1, v0, LV2/A;->n:Z

    iget-object p0, v0, LV2/A;->j:Ljava/lang/Object;

    check-cast p0, LV2/L;

    :try_start_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :pswitch_4
    iget p0, v0, LV2/A;->o:I

    iget-boolean p1, v0, LV2/A;->n:Z

    iget-object v2, v0, LV2/A;->k:Ljava/lang/Object;

    iget-object v5, v0, LV2/A;->j:Ljava/lang/Object;

    check-cast v5, LV2/L;

    :try_start_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p0, v5

    goto/16 :goto_6

    :pswitch_5
    iget-boolean p1, v0, LV2/A;->n:Z

    iget-object p0, v0, LV2/A;->j:Ljava/lang/Object;

    check-cast p0, LV2/L;

    :try_start_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    :try_start_5
    iput-object p0, v0, LV2/A;->j:Ljava/lang/Object;

    iput-boolean p1, v0, LV2/A;->n:Z

    const/4 p2, 0x1

    iput p2, v0, LV2/A;->r:I

    invoke-virtual {p0, v0}, LV2/L;->i(LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {p0}, LV2/L;->g()LV2/W;

    move-result-object v5

    iput-object p0, v0, LV2/A;->j:Ljava/lang/Object;

    iput-object p2, v0, LV2/A;->k:Ljava/lang/Object;

    iput-boolean p1, v0, LV2/A;->n:Z

    iput v2, v0, LV2/A;->o:I

    const/4 v6, 0x2

    iput v6, v0, LV2/A;->r:I

    invoke-virtual {v5}, LV2/W;->a()Ljava/lang/Integer;

    move-result-object v5
    :try_end_5
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v5, v1, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object v8, v5

    move-object v5, p0

    move p0, v2

    move-object v2, p2

    move-object p2, v8

    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v6, LV2/b;

    invoke-direct {v6, v2, p0, p2}, LV2/b;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_6 .. :try_end_6} :catch_1

    move-object v1, v6

    goto/16 :goto_a

    :cond_4
    :try_start_7
    invoke-virtual {p0}, LV2/L;->g()LV2/W;

    move-result-object p2

    iput-object p0, v0, LV2/A;->j:Ljava/lang/Object;

    iput-boolean p1, v0, LV2/A;->n:Z

    const/4 v2, 0x3

    iput v2, v0, LV2/A;->r:I

    invoke-virtual {p2}, LV2/W;->a()Ljava/lang/Integer;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, LV2/L;->g()LV2/W;

    move-result-object v2

    new-instance v5, LV2/B;

    invoke-direct {v5, p0, p2, v4}, LV2/B;-><init>(LV2/L;ILvM/d;)V

    iput-object p0, v0, LV2/A;->j:Ljava/lang/Object;

    iput-boolean p1, v0, LV2/A;->n:Z

    const/4 p2, 0x4

    iput p2, v0, LV2/A;->r:I

    invoke-virtual {v2, v5, v0}, LV2/W;->c(Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_5
    check-cast p2, LV2/b;
    :try_end_7
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_7 .. :try_end_7} :catch_0

    move-object v1, p2

    goto/16 :goto_a

    :goto_6
    new-instance v2, Lkotlin/jvm/internal/C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, LV2/L;->b:Lhh/l;

    iput-object p0, v0, LV2/A;->j:Ljava/lang/Object;

    iput-object p2, v0, LV2/A;->k:Ljava/lang/Object;

    iput-object v2, v0, LV2/A;->l:Ljava/io/Serializable;

    iput-object v2, v0, LV2/A;->m:Lkotlin/jvm/internal/C;

    iput-boolean p1, v0, LV2/A;->n:Z

    const/4 v6, 0x5

    iput v6, v0, LV2/A;->r:I

    iget-object v5, v5, Lhh/l;->b:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/p;

    invoke-interface {v5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    goto :goto_a

    :cond_7
    move-object v6, p0

    move p0, p1

    move-object p1, v2

    move-object v8, v5

    move-object v5, p2

    move-object p2, v8

    :goto_7
    iput-object p2, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    new-instance p1, Lkotlin/jvm/internal/A;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_8
    new-instance p2, LV2/C;

    invoke-direct {p2, v2, v6, p1, v4}, LV2/C;-><init>(Lkotlin/jvm/internal/C;LV2/L;Lkotlin/jvm/internal/A;LvM/d;)V

    iput-object v5, v0, LV2/A;->j:Ljava/lang/Object;

    iput-object v2, v0, LV2/A;->k:Ljava/lang/Object;

    iput-object p1, v0, LV2/A;->l:Ljava/io/Serializable;

    iput-object v4, v0, LV2/A;->m:Lkotlin/jvm/internal/C;

    const/4 v7, 0x6

    iput v7, v0, LV2/A;->r:I

    if-eqz p0, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, LV2/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, LV2/L;->g()LV2/W;

    move-result-object p0

    new-instance v6, LV2/s;

    invoke-direct {v6, p2, v4}, LV2/s;-><init>(LV2/C;LvM/d;)V

    invoke-virtual {p0, v6, v0}, LV2/W;->b(Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_8
    if-ne p0, v1, :cond_9

    goto :goto_a

    :cond_9
    move-object p0, p1

    move-object p1, v2

    :goto_9
    new-instance v1, LV2/b;

    iget-object p1, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_a
    iget p0, p0, Lkotlin/jvm/internal/A;->a:I

    invoke-direct {v1, p1, v3, p0}, LV2/b;-><init>(Ljava/lang/Object;II)V

    :goto_a
    return-object v1

    :goto_b
    move-object v0, v5

    goto :goto_c

    :catchall_1
    move-exception p0

    goto :goto_b

    :goto_c
    invoke-static {v0, p0}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, LvM/d;->getContext()LvM/i;

    move-result-object v0

    sget-object v1, LV2/Z;->a:LV2/Z;

    invoke-interface {v0, v1}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v0

    check-cast v0, LV2/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LV2/a0;->d(LV2/L;)V

    :cond_0
    new-instance v1, LV2/a0;

    invoke-direct {v1, v0, p0}, LV2/a0;-><init>(LV2/a0;LV2/L;)V

    new-instance v0, LV2/G;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, LV2/G;-><init>(LV2/L;Lkotlin/jvm/functions/Function2;LvM/d;)V

    invoke-static {v1, v0, p2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()LV2/W;
    .locals 1

    iget-object v0, p0, LV2/L;->k:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV2/W;

    return-object v0
.end method

.method public final getData()LRM/l;
    .locals 1

    iget-object v0, p0, LV2/L;->d:LRM/N0;

    return-object v0
.end method

.method public final h(LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LV2/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LV2/w;

    iget v1, v0, LV2/w;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV2/w;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LV2/w;

    invoke-direct {v0, p0, p1}, LV2/w;-><init>(LV2/L;LxM/c;)V

    :goto_0
    iget-object p1, v0, LV2/w;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LV2/w;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, LV2/w;->k:I

    iget-object v0, v0, LV2/w;->j:LV2/L;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LV2/w;->j:LV2/L;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LV2/L;->g()LV2/W;

    move-result-object p1

    iput-object p0, v0, LV2/w;->j:LV2/L;

    iput v4, v0, LV2/w;->n:I

    invoke-virtual {p1}, LV2/W;->a()Ljava/lang/Integer;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :try_start_1
    iget-object v4, v2, LV2/L;->i:LF5/o;

    iput-object v2, v0, LV2/w;->j:LV2/L;

    iput p1, v0, LV2/w;->k:I

    iput v3, v0, LV2/w;->n:I

    invoke-virtual {v4, v0}, LF5/o;->n(LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_3
    move v1, p1

    move-object p1, v0

    move-object v0, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    iget-object v0, v0, LV2/L;->h:LV2/M;

    new-instance v2, LV2/P;

    invoke-direct {v2, v1, p1}, LV2/P;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v0, v2}, LV2/M;->h(LV2/X;)V

    throw p1
.end method

.method public final i(LxM/c;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LV2/L;->j:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX2/i;

    new-instance v1, LR9/d;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v3}, LR9/d;-><init>(IILvM/d;)V

    invoke-virtual {v0, v1, p1}, LX2/i;->a(LR9/d;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;ZLxM/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LV2/J;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LV2/J;

    iget v1, v0, LV2/J;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV2/J;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LV2/J;

    invoke-direct {v0, p0, p3}, LV2/J;-><init>(LV2/L;LxM/c;)V

    :goto_0
    iget-object p3, v0, LV2/J;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LV2/J;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LV2/J;->j:Lkotlin/jvm/internal/A;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/A;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LV2/L;->j:LqM/q;

    invoke-virtual {v2}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX2/i;

    new-instance v10, LV2/K;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p3

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, LV2/K;-><init>(Lkotlin/jvm/internal/A;LV2/L;Ljava/lang/Object;ZLvM/d;)V

    iput-object p3, v0, LV2/J;->j:Lkotlin/jvm/internal/A;

    iput v3, v0, LV2/J;->m:I

    invoke-virtual {v2, v10, v0}, LX2/i;->b(LV2/K;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    :goto_1
    iget p1, p1, Lkotlin/jvm/internal/A;->a:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2
.end method
