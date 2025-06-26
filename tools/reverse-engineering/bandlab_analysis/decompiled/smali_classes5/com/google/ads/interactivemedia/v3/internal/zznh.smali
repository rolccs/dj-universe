.class final Lcom/google/ads/interactivemedia/v3/internal/zznh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zznt;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->c:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zznt;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const v1, 0x8c6180

    move-object v0, p3

    move-object v2, p1

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zznt;-><init>(ILandroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->a:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/zzbe;
    .locals 4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->V()Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    const-wide/32 v2, 0x8000

    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->D(Lcom/google/ads/interactivemedia/v3/internal/zzbe;J)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->i()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    return-object v0
.end method


# virtual methods
.method public final X(I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznh;->a()Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->a:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    :cond_1
    return-void
.end method

.method public final b0(LzI/b;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznh;->a()Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 7

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->e:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->a:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzny;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :try_start_1
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zznu;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zznu;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->X()Landroid/os/Parcel;

    move-result-object v4

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->a:I

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zznu;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->b0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zznw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zznw;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/zznw;->b:Lcom/google/ads/interactivemedia/v3/internal/zzbe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/zznw;->c:[B

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzael;->c:Lcom/google/ads/interactivemedia/v3/internal/zzael;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->k0([BLcom/google/ads/interactivemedia/v3/internal/zzacn;)Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    move-result-object v2

    iput-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/zznw;->b:Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    iput-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/zznw;->c:[B
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadj; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zznw;->zzb()V

    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/zznw;->b:Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zznh;->b()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    :try_start_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznh;->a()Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zznh;->b()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_1
    return-void
.end method
