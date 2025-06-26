.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzah;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzca;
.source "SourceFile"


# instance fields
.field private obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqr<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/impl/data/zzcd;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzah;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqr;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: obstructions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/util/ArrayList;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->B(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzah;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    return-object p0
.end method
