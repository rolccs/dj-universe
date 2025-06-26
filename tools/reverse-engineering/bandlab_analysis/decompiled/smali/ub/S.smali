.class public final Lub/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux/k;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5/q;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/S;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/S;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub/S;->a:Ljava/lang/Object;

    iput-object p2, p0, Lub/S;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lub/b;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/S;->a:Ljava/lang/Object;

    .line 5
    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object p1

    iput-object p1, p0, Lub/S;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lux/d;
    .locals 2

    sget-object v0, Lvx/K;->b:Lvx/K;

    invoke-static {}, Lcom/bandlab/audiocore/generated/AutoPitch;->getMaxSupportedVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/c;->w(Ljava/lang/String;)Lvx/K;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bandlab/audiocore/generated/AutoPitch;->getMaxSupportedVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error parsing engine AutoPitch version : "

    invoke-static {v1, v0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Lux/d;
    .locals 2

    sget-object v0, Lvx/K;->b:Lvx/K;

    iget-object v0, p0, Lub/S;->a:Ljava/lang/Object;

    check-cast v0, Lkx/p;

    iget-object v1, p0, Lub/S;->b:Ljava/lang/Object;

    check-cast v1, LPE/f;

    invoke-interface {v0, v1}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux/c;

    invoke-static {v0}, Lda/c;->x(Lux/c;)Lvx/K;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lda/c;->u()Lvx/K;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c()Lux/d;
    .locals 1

    sget-object v0, Lvx/K;->b:Lvx/K;

    invoke-static {}, Lda/c;->K()Lvx/K;

    move-result-object v0

    return-object v0
.end method

.method public d(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lub/Q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lub/Q;

    iget v1, v0, Lub/Q;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lub/Q;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lub/Q;

    invoke-direct {v0, p0, p2}, Lub/Q;-><init>(Lub/S;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lub/Q;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lub/Q;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lub/Q;->j:Ljava/lang/Object;

    check-cast p1, LXM/a;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lub/Q;->k:LXM/c;

    iget-object v2, v0, Lub/Q;->j:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, Lub/Q;->j:Ljava/lang/Object;

    iget-object p2, p0, Lub/S;->b:Ljava/lang/Object;

    check-cast p2, LXM/c;

    iput-object p2, v0, Lub/Q;->k:LXM/c;

    iput v4, v0, Lub/Q;->n:I

    invoke-virtual {p2, v0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lub/S;->a:Ljava/lang/Object;

    check-cast v2, Lub/b;

    iput-object p2, v0, Lub/Q;->j:Ljava/lang/Object;

    iput-object v5, v0, Lub/Q;->k:LXM/c;

    iput v3, v0, Lub/Q;->n:I

    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    check-cast p1, LXM/c;

    invoke-virtual {p1, v5}, LXM/c;->g(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    check-cast p1, LXM/c;

    invoke-virtual {p1, v5}, LXM/c;->g(Ljava/lang/Object;)V

    throw p2
.end method

.method public e(LF5/k;)Z
    .locals 2

    iget-object v0, p0, Lub/S;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lub/S;->a:Ljava/lang/Object;

    check-cast v1, La5/q;

    iget-object v1, v1, La5/q;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lub/S;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lub/S;->a:Ljava/lang/Object;

    check-cast v1, La5/q;

    invoke-virtual {v1, p1}, La5/q;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public g(LF5/k;)Lx5/i;
    .locals 2

    iget-object v0, p0, Lub/S;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lub/S;->a:Ljava/lang/Object;

    check-cast v1, La5/q;

    iget-object v1, v1, La5/q;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public h(LoA/g;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, Lvi/d;->a:LOM/y;

    new-instance v1, LzA/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LzA/a;-><init>(Lub/S;LvM/d;)V

    invoke-static {v0, v1, p1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public i(LF5/k;)Lx5/i;
    .locals 2

    iget-object v0, p0, Lub/S;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lub/S;->a:Ljava/lang/Object;

    check-cast v1, La5/q;

    invoke-virtual {v1, p1}, La5/q;->e(LF5/k;)Lx5/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
