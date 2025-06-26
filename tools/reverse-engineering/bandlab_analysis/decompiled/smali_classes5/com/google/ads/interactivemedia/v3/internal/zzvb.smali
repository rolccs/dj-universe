.class public final Lcom/google/ads/interactivemedia/v3/internal/zzvb;
.super Lcom/google/ads/interactivemedia/v3/internal/zzuy;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzxb;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuy;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->i:Ljava/util/Comparator;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;-><init>(Ljava/util/Comparator;Z)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
