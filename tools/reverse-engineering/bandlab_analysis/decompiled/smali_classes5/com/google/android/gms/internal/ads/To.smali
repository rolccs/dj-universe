.class public final Lcom/google/android/gms/internal/ads/To;
.super Lcom/google/android/gms/internal/ads/cp;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/To;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/To;->b:Lcom/google/android/gms/ads/internal/overlay/zzm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/To;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/To;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/To;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/To;->b:Lcom/google/android/gms/ads/internal/overlay/zzm;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/To;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/To;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/cp;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/ads/cp;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/To;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/To;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/To;->a:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/To;->b:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/To;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/To;->b:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/To;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/To;->b:Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/To;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/To;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/To;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/To;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/To;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/To;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/To;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/To;->d:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/ads/To;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/To;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/To;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/To;->b:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/To;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/To;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/To;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/To;->b:Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OfflineUtilsParams{activity="

    const-string v3, ", adOverlay="

    const-string v4, ", gwsQueryId="

    invoke-static {v2, v0, v3, v1, v4}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/To;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/To;->d:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
