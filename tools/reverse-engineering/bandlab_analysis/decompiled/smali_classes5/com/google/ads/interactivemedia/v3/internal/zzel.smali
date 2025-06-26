.class public final Lcom/google/ads/interactivemedia/v3/internal/zzel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->disableAppSetId:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->a:Z

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->appSetIdTimeoutMs:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->b:J

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->gksFirstPartyAdServers:Ljava/util/List;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->c:Ljava/util/List;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->gksDaiNativeXhrApps:Ljava/util/List;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->d:Ljava/util/List;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->gksTimeoutMs:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->e:I

    return-void
.end method
