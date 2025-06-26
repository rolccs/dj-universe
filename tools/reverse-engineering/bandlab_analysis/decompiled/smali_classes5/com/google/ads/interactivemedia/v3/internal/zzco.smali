.class public final Lcom/google/ads/interactivemedia/v3/internal/zzco;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/ads/interactivemedia/v3/internal/zzco;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzco;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzco;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzco;->d:Lcom/google/ads/interactivemedia/v3/internal/zzco;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzco;->b:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzco;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzco;->c:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzco;->b:Z

    if-eqz v3, :cond_3

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-ne v2, v3, :cond_4

    goto :goto_5

    :cond_4
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzce;->c:Lcom/google/ads/interactivemedia/v3/internal/zzce;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzce;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLH/c;

    iget-object v3, v3, LLH/c;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    if-nez p2, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    move v4, v1

    goto :goto_3

    :cond_7
    move v4, v0

    :goto_3
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzdw;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    if-eq v1, v4, :cond_8

    const-string v4, "unlocked"

    goto :goto_4

    :cond_8
    const-string v4, "locked"

    :goto_4
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->a:Lcom/google/ads/interactivemedia/v3/internal/zzcl;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->a()Landroid/webkit/WebView;

    move-result-object v3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "setDeviceLockState"

    invoke-static {v3, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    :goto_5
    return-void
.end method
