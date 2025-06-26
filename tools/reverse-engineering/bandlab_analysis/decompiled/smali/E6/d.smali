.class public final LE6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE6/f;

.field public final b:Lcom/google/android/gms/internal/ads/rt;

.field public final c:LOM/B;

.field public final d:LOM/y;

.field public final e:LOM/y;

.field public final f:LOM/y;

.field public final g:LE6/m;

.field public h:LR6/f;

.field public i:LR6/f;

.field public j:LF5/c;

.field public final k:LO6/a;

.field public l:Le7/c;

.field public final m:LOM/H;

.field public final n:Lcom/google/android/gms/internal/ads/Sk;

.field public o:LN6/b;


# direct methods
.method public constructor <init>(LE6/f;Lcom/google/android/gms/internal/ads/rt;LOM/B;LOM/y;LOM/y;LOM/y;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6/d;->a:LE6/f;

    iput-object p2, p0, LE6/d;->b:Lcom/google/android/gms/internal/ads/rt;

    iput-object p3, p0, LE6/d;->c:LOM/B;

    iput-object p4, p0, LE6/d;->d:LOM/y;

    iput-object p5, p0, LE6/d;->e:LOM/y;

    iput-object p6, p0, LE6/d;->f:LOM/y;

    new-instance p2, Lcom/google/android/gms/internal/ads/Sk;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/Sk;-><init>()V

    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    const-string p4, "synchronizedSet(mutableSetOf())"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    iput-object p2, p0, LE6/d;->n:Lcom/google/android/gms/internal/ads/Sk;

    iget-object p2, p1, LE6/f;->a:Ljava/lang/String;

    invoke-static {p2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget p2, p1, LE6/f;->c:I

    if-lez p2, :cond_0

    iget p2, p1, LE6/f;->d:I

    if-lez p2, :cond_0

    new-instance p2, LE6/m;

    iget-object p3, p0, LE6/d;->a:LE6/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2}, LE6/m;-><init>()V

    iput-object p0, p2, LJ0/L;->a:Ljava/lang/Object;

    iput-object p2, p0, LE6/d;->g:LE6/m;

    iget-object p1, p1, LE6/f;->g:LWK/c;

    invoke-virtual {p1, p0}, LWK/c;->i(LE6/d;)LO6/a;

    move-result-object p1

    iput-object p1, p0, LE6/d;->k:LO6/a;

    new-instance p1, LN6/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LN6/b;-><init>(I)V

    iput-object p1, p0, LE6/d;->o:LN6/b;

    sget-object p1, LOM/C;->b:LOM/C;

    new-instance p2, LR6/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p0, p3}, LR6/a;-><init>(LE6/d;LE6/d;LvM/d;)V

    iget-object p3, p0, LE6/d;->c:LOM/B;

    iget-object p4, p0, LE6/d;->d:LOM/y;

    invoke-static {p3, p4, p1, p2}, LOM/D;->g(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;)LOM/H;

    move-result-object p1

    iput-object p1, p0, LE6/d;->m:LOM/H;

    invoke-virtual {p1}, LOM/p0;->start()Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid configuration"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(LE6/d;Le7/b;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LE6/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LE6/a;

    iget v1, v0, LE6/a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LE6/a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LE6/a;

    invoke-direct {v0, p0, p2}, LE6/a;-><init>(LE6/d;LxM/c;)V

    :goto_0
    iget-object p2, v0, LE6/a;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LE6/a;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LE6/a;->k:Le7/b;

    iget-object p0, v0, LE6/a;->j:LE6/d;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p2, LyI/m;

    invoke-direct {p2, p0}, LyI/m;-><init>(LE6/d;)V

    iput-object p0, v0, LE6/a;->j:LE6/d;

    iput-object p1, v0, LE6/a;->k:Le7/b;

    iput v3, v0, LE6/a;->n:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget v4, p2, LyI/m;->a:I

    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    const-string v4, "Migrating storage to version 3"

    iget-object v5, p2, LyI/m;->d:Ljava/lang/Object;

    check-cast v5, LO6/a;

    invoke-interface {v5, v4}, LO6/a;->debug(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LyI/m;->h(LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    move-object v2, p2

    goto :goto_1

    :cond_3
    iget-object p2, p0, LE6/d;->k:LO6/a;

    const-string v0, "Storage already at version 3"

    invoke-interface {p2, v0}, LO6/a;->debug(Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "identityConfiguration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Le7/c;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object v0, Le7/c;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Le7/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Le7/c;

    invoke-direct {v2, p1}, Le7/c;-><init>(Le7/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_6
    :goto_3
    check-cast v2, Le7/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iput-object v2, p0, LE6/d;->l:Le7/c;

    new-instance p1, LW6/a;

    iget-object p2, p0, LE6/d;->b:Lcom/google/android/gms/internal/ads/rt;

    invoke-direct {p1, p2}, LW6/a;-><init>(Lcom/google/android/gms/internal/ads/rt;)V

    invoke-virtual {p0}, LE6/d;->c()Le7/c;

    move-result-object v0

    iget-object v0, v0, Le7/c;->a:LC0/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LC0/L;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, LC0/L;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    invoke-virtual {p0}, LE6/d;->c()Le7/c;

    move-result-object p1

    iget-object p1, p1, Le7/c;->a:LC0/L;

    iget-boolean p1, p1, LC0/L;->a:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LE6/d;->c()Le7/c;

    move-result-object p1

    iget-object p1, p1, Le7/c;->a:LC0/L;

    invoke-virtual {p1}, LC0/L;->c()Le7/a;

    move-result-object p1

    const-string v0, "identity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateType"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    iget-object v0, p1, Le7/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/rt;->L(Ljava/lang/String;)V

    iget-object p1, p1, Le7/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rt;->J(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, LE6/d;->a:LE6/f;

    iget-object p1, p1, LE6/f;->q:Ljava/lang/Boolean;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, LL6/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LE6/d;->a(LT6/h;)V

    :cond_8
    new-instance p1, LE6/b;

    invoke-direct {p1, p0}, LE6/b;-><init>(LE6/d;)V

    invoke-virtual {p0, p1}, LE6/d;->a(LT6/h;)V

    new-instance p1, LV6/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LE6/d;->a(LT6/h;)V

    new-instance p1, LL6/e;

    iget-object v0, p0, LE6/d;->o:LN6/b;

    if-eqz v0, :cond_9

    invoke-direct {p1, v0}, LL6/e;-><init>(LN6/b;)V

    invoke-virtual {p0, p1}, LE6/d;->a(LT6/h;)V

    new-instance p1, LL6/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LE6/d;->a(LT6/h;)V

    new-instance p1, LL6/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LL6/b;-><init>(I)V

    invoke-virtual {p0, p1}, LE6/d;->a(LT6/h;)V

    new-instance p1, LV6/c;

    invoke-direct {p1}, LV6/c;-><init>()V

    invoke-virtual {p0, p1}, LE6/d;->a(LT6/h;)V

    iget-object p0, p0, LE6/d;->g:LE6/m;

    const-string p1, "null cannot be cast to non-null type com.amplitude.android.Timeline"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ0/L;->q()LE6/d;

    move-result-object p1

    invoke-virtual {p0}, LJ0/L;->q()LE6/d;

    move-result-object v0

    new-instance v1, LE6/j;

    invoke-direct {v1, p0, p2}, LE6/j;-><init>(LE6/m;LvM/d;)V

    iget-object p0, p1, LE6/d;->c:LOM/B;

    iget-object p1, v0, LE6/d;->f:LOM/y;

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0

    :cond_9
    const-string p0, "activityLifecycleCallbacks"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw p2

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :goto_4
    monitor-exit p2

    throw p0
.end method

.method public static i(LE6/d;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "eventType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LS6/a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, LS6/a;->N:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-static {p2}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :cond_1
    iput-object v0, p3, LS6/a;->O:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p3}, LE6/d;->h(LS6/a;)V

    return-void
.end method


# virtual methods
.method public final a(LT6/h;)V
    .locals 2

    instance-of v0, p1, LL6/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LE6/d;->b:Lcom/google/android/gms/internal/ads/rt;

    check-cast p1, LL6/a;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1, p0}, LL6/a;->b(LE6/d;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    iget-object v0, p0, LE6/d;->g:LE6/m;

    invoke-virtual {v0, p1}, LJ0/L;->a(LT6/h;)V

    :goto_0
    return-void
.end method

.method public final c()Le7/c;
    .locals 1

    iget-object v0, p0, LE6/d;->l:Le7/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "idContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()LR6/f;
    .locals 1

    iget-object v0, p0, LE6/d;->i:LR6/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "identifyInterceptStorage"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()LF5/c;
    .locals 1

    iget-object v0, p0, LE6/d;->j:LF5/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "identityStorage"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()LR6/f;
    .locals 1

    iget-object v0, p0, LE6/d;->h:LR6/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "storage"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(LF5/f;LS6/b;)V
    .locals 6

    new-instance v0, LS6/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, LF5/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-static {v1}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/util/Map;

    if-eqz v5, :cond_0

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_1

    :cond_1
    monitor-exit p1

    iput-object v1, v0, LS6/a;->P:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_29

    const-string p1, "options"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LS6/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    iput-object p1, v0, LS6/b;->a:Ljava/lang/String;

    :cond_2
    iget-object p1, p2, LS6/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    iput-object p1, v0, LS6/b;->b:Ljava/lang/String;

    :cond_3
    iget-object p1, p2, LS6/b;->c:Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, LS6/b;->c:Ljava/lang/Long;

    :cond_4
    iget-object p1, p2, LS6/b;->d:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, LS6/b;->d:Ljava/lang/Long;

    :cond_5
    iget-object p1, p2, LS6/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_6

    iput-object p1, v0, LS6/b;->f:Ljava/lang/String;

    :cond_6
    iget-object p1, p2, LS6/b;->g:Ljava/lang/Double;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, LS6/b;->g:Ljava/lang/Double;

    :cond_7
    iget-object p1, p2, LS6/b;->h:Ljava/lang/Double;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, LS6/b;->h:Ljava/lang/Double;

    :cond_8
    iget-object p1, p2, LS6/b;->i:Ljava/lang/String;

    if-eqz p1, :cond_9

    iput-object p1, v0, LS6/b;->i:Ljava/lang/String;

    :cond_9
    iget-object p1, p2, LS6/b;->j:Ljava/lang/String;

    if-eqz p1, :cond_a

    iput-object p1, v0, LS6/b;->j:Ljava/lang/String;

    :cond_a
    iget-object p1, p2, LS6/b;->k:Ljava/lang/String;

    if-eqz p1, :cond_b

    iput-object p1, v0, LS6/b;->k:Ljava/lang/String;

    :cond_b
    iget-object p1, p2, LS6/b;->l:Ljava/lang/String;

    if-eqz p1, :cond_c

    iput-object p1, v0, LS6/b;->l:Ljava/lang/String;

    :cond_c
    iget-object p1, p2, LS6/b;->m:Ljava/lang/String;

    if-eqz p1, :cond_d

    iput-object p1, v0, LS6/b;->m:Ljava/lang/String;

    :cond_d
    iget-object p1, p2, LS6/b;->n:Ljava/lang/String;

    if-eqz p1, :cond_e

    iput-object p1, v0, LS6/b;->n:Ljava/lang/String;

    :cond_e
    iget-object p1, p2, LS6/b;->o:Ljava/lang/String;

    if-eqz p1, :cond_f

    iput-object p1, v0, LS6/b;->o:Ljava/lang/String;

    :cond_f
    iget-object p1, p2, LS6/b;->p:Ljava/lang/String;

    if-eqz p1, :cond_10

    iput-object p1, v0, LS6/b;->p:Ljava/lang/String;

    :cond_10
    iget-object p1, p2, LS6/b;->q:Ljava/lang/String;

    if-eqz p1, :cond_11

    iput-object p1, v0, LS6/b;->q:Ljava/lang/String;

    :cond_11
    iget-object p1, p2, LS6/b;->r:Ljava/lang/String;

    if-eqz p1, :cond_12

    iput-object p1, v0, LS6/b;->r:Ljava/lang/String;

    :cond_12
    iget-object p1, p2, LS6/b;->s:Ljava/lang/String;

    if-eqz p1, :cond_13

    iput-object p1, v0, LS6/b;->s:Ljava/lang/String;

    :cond_13
    iget-object p1, p2, LS6/b;->t:Ljava/lang/String;

    if-eqz p1, :cond_14

    iput-object p1, v0, LS6/b;->t:Ljava/lang/String;

    :cond_14
    iget-object p1, p2, LS6/b;->u:Ljava/lang/String;

    if-eqz p1, :cond_15

    iput-object p1, v0, LS6/b;->u:Ljava/lang/String;

    :cond_15
    iget-object p1, p2, LS6/b;->v:Ljava/lang/String;

    if-eqz p1, :cond_16

    iput-object p1, v0, LS6/b;->v:Ljava/lang/String;

    :cond_16
    iget-object p1, p2, LS6/b;->w:Ljava/lang/String;

    if-eqz p1, :cond_17

    iput-object p1, v0, LS6/b;->w:Ljava/lang/String;

    :cond_17
    iget-object p1, p2, LS6/b;->x:Ljava/lang/String;

    if-eqz p1, :cond_18

    iput-object p1, v0, LS6/b;->x:Ljava/lang/String;

    :cond_18
    iget-object p1, p2, LS6/b;->y:Ljava/lang/String;

    if-eqz p1, :cond_19

    iput-object p1, v0, LS6/b;->y:Ljava/lang/String;

    :cond_19
    iget-object p1, p2, LS6/b;->z:Ljava/lang/String;

    if-eqz p1, :cond_1a

    iput-object p1, v0, LS6/b;->z:Ljava/lang/String;

    :cond_1a
    iget-object p1, p2, LS6/b;->A:Ljava/lang/String;

    if-eqz p1, :cond_1b

    iput-object p1, v0, LS6/b;->A:Ljava/lang/String;

    :cond_1b
    iget-object p1, p2, LS6/b;->B:Ljava/lang/String;

    if-eqz p1, :cond_1c

    iput-object p1, v0, LS6/b;->B:Ljava/lang/String;

    :cond_1c
    iget-object p1, p2, LS6/b;->C:Ljava/lang/String;

    if-eqz p1, :cond_1d

    iput-object p1, v0, LS6/b;->C:Ljava/lang/String;

    :cond_1d
    iget-object p1, p2, LS6/b;->D:LF5/j;

    if-eqz p1, :cond_1e

    iput-object p1, v0, LS6/b;->D:LF5/j;

    :cond_1e
    iget-object p1, p2, LS6/b;->E:LF5/m;

    if-eqz p1, :cond_1f

    iput-object p1, v0, LS6/b;->E:LF5/m;

    :cond_1f
    iget-object p1, p2, LS6/b;->F:Ljava/lang/Double;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, LS6/b;->F:Ljava/lang/Double;

    :cond_20
    iget-object p1, p2, LS6/b;->G:Ljava/lang/Double;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, LS6/b;->G:Ljava/lang/Double;

    :cond_21
    iget-object p1, p2, LS6/b;->H:Ljava/lang/Integer;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, LS6/b;->H:Ljava/lang/Integer;

    :cond_22
    iget-object p1, p2, LS6/b;->I:Ljava/lang/String;

    if-eqz p1, :cond_23

    iput-object p1, v0, LS6/b;->I:Ljava/lang/String;

    :cond_23
    iget-object p1, p2, LS6/b;->J:Ljava/lang/String;

    if-eqz p1, :cond_24

    iput-object p1, v0, LS6/b;->J:Ljava/lang/String;

    :cond_24
    iget-object p1, p2, LS6/b;->K:Lkotlin/jvm/functions/Function3;

    if-eqz p1, :cond_25

    iput-object p1, v0, LS6/b;->K:Lkotlin/jvm/functions/Function3;

    :cond_25
    iget-object p1, p2, LS6/b;->L:Ljava/lang/String;

    if-eqz p1, :cond_26

    iput-object p1, v0, LS6/b;->L:Ljava/lang/String;

    :cond_26
    iget-object p1, p2, LS6/b;->e:Ljava/lang/Long;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, LS6/b;->e:Ljava/lang/Long;

    :cond_27
    iget-object p1, p2, LS6/b;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_28

    new-instance v3, LR6/d;

    invoke-direct {v3, p0, p1, v2}, LR6/d;-><init>(LE6/d;Ljava/lang/String;LvM/d;)V

    iget-object p1, p0, LE6/d;->c:LOM/B;

    iget-object v4, p0, LE6/d;->d:LOM/y;

    invoke-static {p1, v4, v2, v3, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_28
    iget-object p1, p2, LS6/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_29

    new-instance p2, LR6/c;

    invoke-direct {p2, p0, p1, v2}, LR6/c;-><init>(LE6/d;Ljava/lang/String;LvM/d;)V

    iget-object p1, p0, LE6/d;->c:LOM/B;

    iget-object v3, p0, LE6/d;->d:LOM/y;

    invoke-static {p1, v3, v2, p2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_29
    invoke-virtual {p0, v0}, LE6/d;->h(LS6/a;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final h(LS6/a;)V
    .locals 2

    iget-object v0, p0, LE6/d;->a:LE6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LS6/b;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LS6/b;->c:Ljava/lang/Long;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logged event with type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LS6/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LE6/d;->k:LO6/a;

    invoke-interface {v1, v0}, LO6/a;->debug(Ljava/lang/String;)V

    iget-object v0, p0, LE6/d;->g:LE6/m;

    invoke-virtual {v0, p1}, LE6/m;->B(LS6/a;)V

    return-void
.end method
