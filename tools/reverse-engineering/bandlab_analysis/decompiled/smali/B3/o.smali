.class public final LB3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/TreeSet;

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LB3/o;->a:J

    new-instance p1, Ljava/util/TreeSet;

    new-instance p2, LB3/n;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, LB3/o;->b:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final a(LB3/r;J)V
    .locals 4

    :goto_0
    iget-wide v0, p0, LB3/o;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, LB3/o;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, LB3/o;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LB3/o;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/g;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, v0}, LB3/r;->j(LB3/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    return-void
.end method

.method public final b(LB3/r;LB3/s;)V
    .locals 4

    iget-object v0, p0, LB3/o;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, LB3/o;->c:J

    iget-wide v2, p2, LB3/g;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LB3/o;->c:J

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LB3/o;->a(LB3/r;J)V

    return-void
.end method
