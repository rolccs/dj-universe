.class public final Lcom/google/ads/interactivemedia/v3/internal/zzoo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzor;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->a:Lcom/google/ads/interactivemedia/v3/internal/zzor;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzoo;
    .locals 5

    const-string v0, "GASS"

    const-string v1, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    :try_start_0
    const-string v2, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzns; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v3, LKI/d;->b:LMK/f;

    const-string v4, "com.google.android.gms.ads.dynamite"

    invoke-static {p0, v3, v4}, LKI/d;->c(Landroid/content/Context;LKI/c;Ljava/lang/String;)LKI/d;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v3, v2}, LKI/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzor;

    if-eqz v4, :cond_1

    move-object v1, v3

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzor;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzop;

    invoke-direct {v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzkn;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v3

    :goto_0
    :try_start_3
    new-instance v2, LJI/b;

    invoke-direct {v2, p0}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzor;->A(LJI/b;Ljava/lang/String;)V

    const-string p0, "GassClearcutLogger Initialized."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzor;)V
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzns; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_1
    move-exception p0

    :try_start_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzns;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    :try_start_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzns;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzns; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const-string p0, "Cannot dynamite load clearcut"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzos;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzos;-><init>()V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzoo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzor;)V

    return-object p1
.end method
