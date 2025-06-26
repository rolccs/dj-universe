.class final Lcom/google/ads/interactivemedia/v3/internal/zzadr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/zzadg;
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->zzc()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->b(I)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v0

    invoke-static {p1, p2, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
