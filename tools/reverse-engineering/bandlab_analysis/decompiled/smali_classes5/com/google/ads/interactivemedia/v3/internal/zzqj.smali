.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzqj;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzqk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->clear()V

    return-void
.end method

.method public abstract d(I)Ljava/lang/Object;
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqj;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->c:I

    return v0
.end method
