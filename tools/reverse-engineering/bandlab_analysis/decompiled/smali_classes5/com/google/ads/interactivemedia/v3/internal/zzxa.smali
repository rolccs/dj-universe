.class final Lcom/google/ads/interactivemedia/v3/internal/zzxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

.field public b:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

.field public c:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

.field public d:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

.field public e:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

.field public final f:Ljava/lang/Object;

.field public final g:Z

.field public h:Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->f:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->g:Z

    iput-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->e:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iput-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->d:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    return-void
.end method

.method public constructor <init>(ZLcom/google/ads/interactivemedia/v3/internal/zzxa;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzxa;Lcom/google/ads/interactivemedia/v3/internal/zzxa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->f:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->g:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->i:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->d:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->e:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iput-object p0, p5, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->d:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    .line 3
    iput-object p0, p4, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->e:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->h:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->f:Ljava/lang/Object;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->h:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->f:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->h:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "="

    invoke-static {v0, v2, v1}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
