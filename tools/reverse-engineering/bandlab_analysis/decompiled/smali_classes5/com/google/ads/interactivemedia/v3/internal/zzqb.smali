.class final Lcom/google/ads/interactivemedia/v3/internal/zzqb;
.super Lcom/google/ads/interactivemedia/v3/internal/zzpw;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/zzqk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqk;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpw;-><init>()V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->b:I

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    if-eq v0, v1, :cond_1

    iget v1, v3, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->c:I

    if-gt v0, v1, :cond_1

    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->a(ILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->b:I

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->a()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->a()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->b:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->b:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    :cond_1
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->b:I

    invoke-virtual {v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->A(ILjava/lang/Object;)V

    return-object v0
.end method
