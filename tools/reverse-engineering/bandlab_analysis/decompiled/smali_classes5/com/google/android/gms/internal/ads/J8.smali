.class public final Lcom/google/android/gms/internal/ads/J8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/I8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/I8;)V
    .locals 3

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J8;->a:Lcom/google/android/gms/internal/ads/I8;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/I8;->zzh()LJI/a;

    move-result-object p1

    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/formats/MediaView;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J8;->a:Lcom/google/android/gms/internal/ads/I8;

    new-instance v2, LJI/b;

    invoke-direct {v2, v1}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/I8;->J(LJI/a;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/I8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J8;->a:Lcom/google/android/gms/internal/ads/I8;

    return-object v0
.end method
