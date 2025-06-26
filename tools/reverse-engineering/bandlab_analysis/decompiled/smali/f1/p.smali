.class public final Lf1/p;
.super Lf1/C;
.source "SourceFile"


# instance fields
.field public c:LZ0/c;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLZ0/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf1/C;-><init>(J)V

    iput-object p3, p0, Lf1/p;->c:LZ0/c;

    return-void
.end method


# virtual methods
.method public final a(Lf1/C;)V
    .locals 2

    sget-object v0, Lf1/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lf1/p;

    iget-object v1, v1, Lf1/p;->c:LZ0/c;

    iput-object v1, p0, Lf1/p;->c:LZ0/c;

    move-object v1, p1

    check-cast v1, Lf1/p;

    iget v1, v1, Lf1/p;->d:I

    iput v1, p0, Lf1/p;->d:I

    check-cast p1, Lf1/p;

    iget p1, p1, Lf1/p;->e:I

    iput p1, p0, Lf1/p;->e:I
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
    .locals 2

    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v0

    invoke-virtual {v0}, Lf1/h;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf1/p;->c(J)Lf1/C;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Lf1/C;
    .locals 2

    new-instance v0, Lf1/p;

    iget-object v1, p0, Lf1/p;->c:LZ0/c;

    invoke-direct {v0, p1, p2, v1}, Lf1/p;-><init>(JLZ0/c;)V

    return-object v0
.end method
