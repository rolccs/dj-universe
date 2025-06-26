.class public final Lcom/google/ads/interactivemedia/v3/internal/zzcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzcf;


# static fields
.field public static d:Lcom/google/ads/interactivemedia/v3/internal/zzcm;


# instance fields
.field public a:F

.field public b:Lcom/google/ads/interactivemedia/v3/internal/zzca;

.field public c:Lcom/google/ads/interactivemedia/v3/internal/zzce;


# direct methods
.method public static b()Lcom/google/ads/interactivemedia/v3/internal/zzcm;
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbz;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcb;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcb;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->a:F

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcm;

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcm;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->g:Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->b()V

    return-void

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->g:Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->i:Landroid/os/Handler;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->i:Landroid/os/Handler;

    :cond_1
    return-void
.end method
