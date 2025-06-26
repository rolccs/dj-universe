.class public final Lcom/google/ads/interactivemedia/v3/internal/zzce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/zzce;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzce;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzce;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzce;->c:Lcom/google/ads/interactivemedia/v3/internal/zzce;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzce;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzce;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LLH/c;)V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzce;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzce;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->b()Lcom/google/ads/interactivemedia/v3/internal/zzcm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->g:Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->i:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->i:Landroid/os/Handler;

    :cond_2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->h:Landroid/os/Handler;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    invoke-direct {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdo;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->a:Z

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->c:Lcom/google/ads/interactivemedia/v3/internal/zzcf;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->b:Lcom/google/ads/interactivemedia/v3/internal/zzca;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzca;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    :goto_1
    return-void
.end method
