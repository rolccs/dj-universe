.class final Lcom/google/ads/interactivemedia/v3/internal/zzqg;
.super Lcom/google/ads/interactivemedia/v3/internal/zzqj;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/zzqk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqg;->b:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqk;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqg;->b:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqg;->b:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqg;->b:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-virtual {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->a(ILjava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->b:[Ljava/lang/Object;

    aget-object v2, v2, p1

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->x(III)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
