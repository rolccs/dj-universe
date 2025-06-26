.class public final Lcom/google/android/gms/internal/ads/Yu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Tu;


# static fields
.field public static d:Lcom/google/android/gms/internal/ads/Yu;


# instance fields
.field public a:F

.field public b:Lcom/google/android/gms/internal/ads/Pu;

.field public c:Lcom/google/android/gms/internal/ads/Su;


# direct methods
.method public static b()Lcom/google/android/gms/internal/ads/Yu;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Yu;->d:Lcom/google/android/gms/internal/ads/Yu;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Yu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/Yu;->a:F

    sput-object v0, Lcom/google/android/gms/internal/ads/Yu;->d:Lcom/google/android/gms/internal/ads/Yu;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Yu;->d:Lcom/google/android/gms/internal/ads/Yu;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/hv;->g:Lcom/google/android/gms/internal/ads/hv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hv;->b()V

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/hv;->g:Lcom/google/android/gms/internal/ads/hv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/hv;->i:Landroid/os/Handler;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/hv;->k:Lcom/google/android/gms/internal/ads/Yd;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/google/android/gms/internal/ads/hv;->i:Landroid/os/Handler;

    :cond_1
    return-void
.end method
