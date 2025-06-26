.class public final LJ4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lv3/u0;LJ4/B;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object p1

    iput-object p1, p0, LJ4/l;->a:Ljava/lang/Object;

    iput-object p2, p0, LJ4/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ4/l;->c:Ljava/lang/Object;

    iput-boolean p4, p0, LJ4/l;->d:Z

    iput-boolean p5, p0, LJ4/l;->e:Z

    return-void
.end method


# virtual methods
.method public X(I)V
    .locals 0

    return-void
.end method

.method public a()LJ4/l;
    .locals 7

    new-instance v6, LJ4/l;

    iget-object v0, p0, LJ4/l;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/common/collect/N;

    iget-boolean v4, p0, LJ4/l;->d:Z

    iget-boolean v5, p0, LJ4/l;->e:Z

    iget-object v0, p0, LJ4/l;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv3/u0;

    iget-object v0, p0, LJ4/l;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LJ4/B;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LJ4/l;-><init>(Ljava/util/List;Lv3/u0;LJ4/B;ZZ)V

    return-object v6
.end method

.method public b()LJ4/l;
    .locals 2

    new-instance v0, LJ4/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LJ4/l;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/N;

    iput-object v1, v0, LJ4/l;->a:Ljava/lang/Object;

    iget-object v1, p0, LJ4/l;->b:Ljava/lang/Object;

    check-cast v1, Lv3/u0;

    iput-object v1, v0, LJ4/l;->b:Ljava/lang/Object;

    iget-object v1, p0, LJ4/l;->c:Ljava/lang/Object;

    check-cast v1, LJ4/B;

    iput-object v1, v0, LJ4/l;->c:Ljava/lang/Object;

    iget-boolean v1, p0, LJ4/l;->d:Z

    iput-boolean v1, v0, LJ4/l;->d:Z

    iget-boolean v1, p0, LJ4/l;->e:Z

    iput-boolean v1, v0, LJ4/l;->e:Z

    return-object v0
.end method

.method public b0(LzI/b;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LJ4/l;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/N;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ4/y;

    invoke-virtual {v2}, LJ4/y;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public d(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v1, v0}, Ly3/b;->b(Ljava/lang/Object;Z)V

    invoke-static {p1}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object p1

    iput-object p1, p0, LJ4/l;->a:Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, LJ4/l;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJ4/l;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Cv;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LJ4/l;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Cv;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LJ4/l;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Cv;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, LJ4/l;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, LJ4/l;->e:Z

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LJ4/l;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LJ4/l;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Cv;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Fv;

    new-instance v2, Lcom/google/android/gms/internal/ads/Bv;

    iget-object v3, p0, LJ4/l;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/yv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/JD;->d()[B

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Bv;-><init>([BI)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Z4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/X4;->zzda(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    invoke-virtual {p0}, LJ4/l;->e()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, LJ4/l;->e()V

    throw v0

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
