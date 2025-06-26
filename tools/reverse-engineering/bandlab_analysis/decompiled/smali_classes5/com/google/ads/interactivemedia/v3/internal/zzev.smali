.class final Lcom/google/ads/interactivemedia/v3/internal/zzev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvf;


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzvd;
    .locals 3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/f;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/impl/f;->a:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/impl/f;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
