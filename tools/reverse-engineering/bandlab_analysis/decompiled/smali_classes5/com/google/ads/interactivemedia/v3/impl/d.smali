.class public final Lcom/google/ads/interactivemedia/v3/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzpk;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zzqu;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzpk;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/internal/zzqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/d;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/d;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/d;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/d;->d:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null secureSignals"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null spamMsParameter"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/d;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/d;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/d;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/d;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/d;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/d;->d:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/d;->d:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/d;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/d;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/d;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/d;->d:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/d;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/d;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/d;->d:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RequestSignals{identifierInfo="

    const-string v4, ", spamMsParameter="

    invoke-static {v3, v0, v4}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/d;->b:Ljava/lang/String;

    const-string v4, ", secureSignals="

    const-string v5, ", platformSignals="

    invoke-static {v0, v3, v4, v1, v5}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "}"

    invoke-static {v0, v2, v1}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
