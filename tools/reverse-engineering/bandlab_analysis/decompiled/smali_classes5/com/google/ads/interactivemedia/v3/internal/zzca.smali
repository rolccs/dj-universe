.class public final Lcom/google/ads/interactivemedia/v3/internal/zzca;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public c:F

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zzcm;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzcm;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzca;->a:Landroid/content/Context;

    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzca;->b:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzca;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcm;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzca;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    move v1, v0

    nop

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 6

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzca;->c:F

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzca;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcm;

    iput v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->a:F

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->c:Lcom/google/ads/interactivemedia/v3/internal/zzce;

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzce;->c:Lcom/google/ads/interactivemedia/v3/internal/zzce;

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->c:Lcom/google/ads/interactivemedia/v3/internal/zzce;

    :cond_0
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->c:Lcom/google/ads/interactivemedia/v3/internal/zzce;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzce;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLH/c;

    iget-object v2, v2, LLH/c;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->a:Lcom/google/ads/interactivemedia/v3/internal/zzcl;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->a()Landroid/webkit/WebView;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->a:Ljava/lang/String;

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "setDeviceVolume"

    invoke-static {v4, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzca;->a()F

    move-result p1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzca;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzca;->c:F

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzca;->b()V

    :cond_0
    return-void
.end method
