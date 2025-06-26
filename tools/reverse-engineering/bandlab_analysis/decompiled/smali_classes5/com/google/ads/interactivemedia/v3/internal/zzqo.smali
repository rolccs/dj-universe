.class final Lcom/google/ads/interactivemedia/v3/internal/zzqo;
.super Lcom/google/ads/interactivemedia/v3/internal/zzpv;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzqr;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqr;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzpv;-><init>(II)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqo;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqo;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
