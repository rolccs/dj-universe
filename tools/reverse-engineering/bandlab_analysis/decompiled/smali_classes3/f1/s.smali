.class public final Lf1/s;
.super Lf1/C;
.source "SourceFile"


# instance fields
.field public c:LY0/d;

.field public d:I


# direct methods
.method public constructor <init>(JLY0/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf1/C;-><init>(J)V

    iput-object p3, p0, Lf1/s;->c:LY0/d;

    return-void
.end method


# virtual methods
.method public final a(Lf1/C;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf1/s;

    sget-object v0, Lf1/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lf1/s;->c:LY0/d;

    iput-object v1, p0, Lf1/s;->c:LY0/d;

    iget p1, p1, Lf1/s;->d:I

    iput p1, p0, Lf1/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Lf1/C;
    .locals 4

    new-instance v0, Lf1/s;

    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v1

    invoke-virtual {v1}, Lf1/h;->g()J

    move-result-wide v1

    iget-object v3, p0, Lf1/s;->c:LY0/d;

    invoke-direct {v0, v1, v2, v3}, Lf1/s;-><init>(JLY0/d;)V

    return-object v0
.end method

.method public final c(J)Lf1/C;
    .locals 2

    new-instance v0, Lf1/s;

    iget-object v1, p0, Lf1/s;->c:LY0/d;

    invoke-direct {v0, p1, p2, v1}, Lf1/s;-><init>(JLY0/d;)V

    return-object v0
.end method
