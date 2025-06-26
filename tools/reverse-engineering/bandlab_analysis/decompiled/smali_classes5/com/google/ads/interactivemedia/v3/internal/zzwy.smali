.class final Lcom/google/ads/interactivemedia/v3/internal/zzwy;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzxb;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzxb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwy;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwy;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwy;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwy;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzxb;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwy;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->b(Lcom/google/ads/interactivemedia/v3/internal/zzxa;Z)V

    :cond_1
    if-eqz v2, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwy;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->d:I

    return v0
.end method
