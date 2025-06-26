.class public final Lcom/google/android/gms/internal/ads/yw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:LF3/N;


# direct methods
.method public synthetic constructor <init>(LF3/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw;->a:LF3/N;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->a:LF3/N;

    iget-object v1, v0, LF3/N;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Cz;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "LmdServiceConnectionManager.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Cz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/j;

    const/16 v1, 0x1b

    invoke-direct {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LF3/N;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->a:LF3/N;

    iget-object v1, v0, LF3/N;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Cz;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "LmdServiceConnectionManager.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Cz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Ss;

    const/4 v1, 0x5

    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/internal/ads/Ss;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, LF3/N;->j(Ljava/lang/Runnable;)V

    return-void
.end method
