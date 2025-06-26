.class public final LH3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LG3/p;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Lv3/j0;

.field public final b:Lv3/h0;

.field public final c:Ljava/util/HashMap;

.field public d:LH3/n;

.field public e:Lv3/k0;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG3/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LG3/p;-><init>(I)V

    sput-object v0, LH3/l;->h:LG3/p;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LH3/l;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv3/j0;

    invoke-direct {v0}, Lv3/j0;-><init>()V

    iput-object v0, p0, LH3/l;->a:Lv3/j0;

    new-instance v0, Lv3/h0;

    invoke-direct {v0}, Lv3/h0;-><init>()V

    iput-object v0, p0, LH3/l;->b:Lv3/h0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LH3/l;->c:Ljava/util/HashMap;

    sget-object v0, Lv3/k0;->a:Lv3/g0;

    iput-object v0, p0, LH3/l;->e:Lv3/k0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LH3/l;->g:J

    return-void
.end method


# virtual methods
.method public final a(LH3/k;)V
    .locals 4

    invoke-static {p1}, LH3/k;->b(LH3/k;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {p1}, LH3/k;->b(LH3/k;)J

    move-result-wide v0

    iput-wide v0, p0, LH3/l;->g:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LH3/l;->f:Ljava/lang/String;

    return-void
.end method

.method public final b()J
    .locals 5

    iget-object v0, p0, LH3/l;->c:Ljava/util/HashMap;

    iget-object v1, p0, LH3/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH3/k;

    if-eqz v0, :cond_0

    invoke-static {v0}, LH3/k;->b(LH3/k;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {v0}, LH3/k;->b(LH3/k;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LH3/l;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final c(ILP3/A;)LH3/k;
    .locals 10

    iget-object v0, p0, LH3/l;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const-wide v3, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH3/k;

    invoke-virtual {v5, p1, p2}, LH3/k;->k(ILP3/A;)V

    invoke-virtual {v5, p1, p2}, LH3/k;->i(ILP3/A;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, LH3/k;->b(LH3/k;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_2

    cmp-long v8, v6, v3

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    if-nez v8, :cond_0

    sget v6, Ly3/B;->a:I

    invoke-static {v2}, LH3/k;->h(LH3/k;)LP3/A;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v5}, LH3/k;->h(LH3/k;)LP3/A;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    move-object v2, v5

    move-wide v3, v6

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    sget-object v1, LH3/l;->h:LG3/p;

    invoke-virtual {v1}, LG3/p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, LH3/k;

    invoke-direct {v2, p0, v1, p1, p2}, LH3/k;-><init>(LH3/l;Ljava/lang/String;ILP3/A;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2
.end method

.method public final declared-synchronized d(Lv3/k0;LP3/A;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, LP3/A;->a:Ljava/lang/Object;

    iget-object v1, p0, LH3/l;->b:Lv3/h0;

    invoke-virtual {p1, v0, v1}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    move-result-object p1

    iget p1, p1, Lv3/h0;->c:I

    invoke-virtual {p0, p1, p2}, LH3/l;->c(ILP3/A;)LH3/k;

    move-result-object p1

    invoke-static {p1}, LH3/k;->a(LH3/k;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(LH3/a;)V
    .locals 7

    iget-object v0, p1, LH3/a;->b:Lv3/k0;

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v0

    iget-object v1, p0, LH3/l;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object p1, p0, LH3/l;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH3/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LH3/l;->a(LH3/k;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LH3/l;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH3/k;

    iget v1, p1, LH3/a;->c:I

    iget-object v2, p1, LH3/a;->d:LP3/A;

    invoke-virtual {p0, v1, v2}, LH3/l;->c(ILP3/A;)LH3/k;

    move-result-object v3

    invoke-static {v3}, LH3/k;->a(LH3/k;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LH3/l;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, LH3/l;->f(LH3/a;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LP3/A;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v3, v2, LP3/A;->d:J

    if-eqz v0, :cond_2

    invoke-static {v0}, LH3/k;->b(LH3/k;)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    invoke-static {v0}, LH3/k;->h(LH3/k;)LP3/A;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v0}, LH3/k;->h(LH3/k;)LP3/A;

    move-result-object p1

    iget p1, p1, LP3/A;->b:I

    iget v5, v2, LP3/A;->b:I

    if-ne p1, v5, :cond_2

    invoke-static {v0}, LH3/k;->h(LH3/k;)LP3/A;

    move-result-object p1

    iget p1, p1, LP3/A;->c:I

    iget v0, v2, LP3/A;->c:I

    if-eq p1, v0, :cond_3

    :cond_2
    new-instance p1, LP3/A;

    iget-object v0, v2, LP3/A;->a:Ljava/lang/Object;

    invoke-direct {p1, v0, v3, v4}, LP3/A;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v1, p1}, LH3/l;->c(ILP3/A;)LH3/k;

    iget-object p1, p0, LH3/l;->d:LH3/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

.method public final declared-synchronized f(LH3/a;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH3/l;->d:LH3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LH3/a;->b:Lv3/k0;

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, LH3/a;->d:LP3/A;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LP3/A;->d:J

    invoke-virtual {p0}, LH3/l;->b()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, LH3/l;->c:Ljava/util/HashMap;

    iget-object v1, p0, LH3/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH3/k;

    if-eqz v0, :cond_2

    invoke-static {v0}, LH3/k;->b(LH3/k;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    invoke-static {v0}, LH3/k;->c(LH3/k;)I

    move-result v0

    iget v1, p1, LH3/a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v1, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    :try_start_3
    iget v0, p1, LH3/a;->c:I

    iget-object v1, p1, LH3/a;->d:LP3/A;

    invoke-virtual {p0, v0, v1}, LH3/l;->c(ILP3/A;)LH3/k;

    move-result-object v0

    iget-object v1, p0, LH3/l;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {v0}, LH3/k;->a(LH3/k;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LH3/l;->f:Ljava/lang/String;

    :cond_3
    iget-object v1, p1, LH3/a;->d:LP3/A;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LP3/A;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LP3/A;

    iget-object v2, p1, LH3/a;->d:LP3/A;

    iget-object v3, v2, LP3/A;->a:Ljava/lang/Object;

    iget-wide v4, v2, LP3/A;->d:J

    iget v2, v2, LP3/A;->b:I

    invoke-direct {v1, v3, v4, v5, v2}, LP3/A;-><init>(Ljava/lang/Object;JI)V

    iget v2, p1, LH3/a;->c:I

    invoke-virtual {p0, v2, v1}, LH3/l;->c(ILP3/A;)LH3/k;

    move-result-object v1

    invoke-static {v1}, LH3/k;->d(LH3/k;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, LH3/k;->e(LH3/k;)V

    iget-object v1, p1, LH3/a;->b:Lv3/k0;

    iget-object v2, p1, LH3/a;->d:LP3/A;

    iget-object v2, v2, LP3/A;->a:Ljava/lang/Object;

    iget-object v3, p0, LH3/l;->b:Lv3/h0;

    invoke-virtual {v1, v2, v3}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    iget-object v1, p0, LH3/l;->b:Lv3/h0;

    iget-object v2, p1, LH3/a;->d:LP3/A;

    iget v2, v2, LP3/A;->b:I

    invoke-virtual {v1, v2}, Lv3/h0;->d(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ly3/B;->f0(J)J

    move-result-wide v1

    iget-object v3, p0, LH3/l;->b:Lv3/h0;

    iget-wide v3, v3, Lv3/h0;->e:J

    invoke-static {v3, v4}, Ly3/B;->f0(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    iget-object v1, p0, LH3/l;->d:LH3/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-static {v0}, LH3/k;->d(LH3/k;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, LH3/k;->e(LH3/k;)V

    iget-object v1, p0, LH3/l;->d:LH3/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-static {v0}, LH3/k;->a(LH3/k;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LH3/l;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, LH3/k;->f(LH3/k;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, LH3/k;->g(LH3/k;)V

    iget-object v1, p0, LH3/l;->d:LH3/n;

    invoke-static {v0}, LH3/k;->a(LH3/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LH3/a;->d:LP3/A;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LP3/A;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, LH3/n;->k()V

    iput-object v0, v1, LH3/n;->j:Ljava/lang/String;

    invoke-static {}, LH3/m;->f()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, LA5/d;->c(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, LA5/d;->t(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    iput-object v0, v1, LH3/n;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p1, LH3/a;->b:Lv3/k0;

    iget-object p1, p1, LH3/a;->d:LP3/A;

    invoke-virtual {v1, v0, p1}, LH3/n;->l(Lv3/k0;LP3/A;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
