.class public final Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;
.super LG1/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG1/d0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;",
        "LG1/d0;",
        "LkN/F;",
        "zoomable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LjN/U;

.field public final b:Lcs/b;

.field public final c:Lcs/b;

.field public final d:Lcs/b;

.field public final e:LjN/U;

.field public final f:Lcom/google/android/gms/internal/ads/Uz;


# direct methods
.method public constructor <init>(LjN/U;Lcs/b;Lcs/b;Lcs/b;LjN/U;Lcom/google/android/gms/internal/ads/Uz;)V
    .locals 1

    const-string v0, "transformableState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->a:LjN/U;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->b:Lcs/b;

    iput-object p3, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->c:Lcs/b;

    iput-object p4, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->d:Lcs/b;

    iput-object p5, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->e:LjN/U;

    iput-object p6, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->f:Lcom/google/android/gms/internal/ads/Uz;

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 8

    new-instance v7, LkN/F;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->a:LjN/U;

    iget-object v5, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->e:LjN/U;

    iget-object v4, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->d:Lcs/b;

    iget-object v6, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->f:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v2, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->b:Lcs/b;

    iget-object v3, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->c:Lcs/b;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LkN/F;-><init>(LjN/U;Lcs/b;Lcs/b;Lcs/b;LjN/U;Lcom/google/android/gms/internal/ads/Uz;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;

    iget-object v1, p1, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->a:LjN/U;

    iget-object v3, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->a:LjN/U;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->b:Lcs/b;

    iget-object v3, p1, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->b:Lcs/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->c:Lcs/b;

    iget-object v3, p1, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->c:Lcs/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->d:Lcs/b;

    iget-object v3, p1, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->d:Lcs/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->e:LjN/U;

    iget-object v3, p1, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->e:LjN/U;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->f:Lcom/google/android/gms/internal/ads/Uz;

    iget-object p1, p1, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->f:Lcom/google/android/gms/internal/ads/Uz;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->a:LjN/U;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->b:Lcs/b;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->c:Lcs/b;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->d:Lcs/b;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->e:LjN/U;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->f:Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TappableAndQuickZoomableElement(onPress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->a:LjN/U;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->b:Lcs/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onLongPress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->c:Lcs/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDoubleTap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->d:Lcs/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onQuickZoomStopped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->e:LjN/U;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformableState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->f:Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quickZoomEnabled=true)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Lh1/o;)V
    .locals 7

    move-object v0, p1

    check-cast v0, LkN/F;

    const-string p1, "node"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->e:LjN/U;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->a:LjN/U;

    iget-object v3, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->c:Lcs/b;

    iget-object v6, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->f:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v2, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->b:Lcs/b;

    iget-object v4, p0, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->d:Lcs/b;

    invoke-virtual/range {v0 .. v6}, LkN/F;->M0(LjN/U;Lcs/b;Lcs/b;Lcs/b;LjN/U;Lcom/google/android/gms/internal/ads/Uz;)V

    return-void
.end method
