.class public final Lcom/google/android/gms/internal/ads/T5;
.super Ljava/io/PushbackInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qJ;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T5;->a:Lcom/google/android/gms/internal/ads/qJ;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T5;->a:Lcom/google/android/gms/internal/ads/qJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;

    check-cast v0, LHb/a;

    invoke-static {v0}, LHb/a;->p(LHb/a;)V

    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
