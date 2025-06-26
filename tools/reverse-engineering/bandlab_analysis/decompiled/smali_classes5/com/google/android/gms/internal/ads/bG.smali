.class public final Lcom/google/android/gms/internal/ads/bG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/tJ;

.field public final c:Lcom/google/android/gms/internal/ads/tJ;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/tJ;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    const/4 v1, 0x0

    if-nez p5, :cond_0

    move p5, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bG;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bG;->b:Lcom/google/android/gms/internal/ads/tJ;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bG;->c:Lcom/google/android/gms/internal/ads/tJ;

    iput p4, p0, Lcom/google/android/gms/internal/ads/bG;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/bG;->e:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/bG;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/bG;

    iget v2, p0, Lcom/google/android/gms/internal/ads/bG;->d:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/bG;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/bG;->e:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/bG;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bG;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/bG;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bG;->b:Lcom/google/android/gms/internal/ads/tJ;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/bG;->b:Lcom/google/android/gms/internal/ads/tJ;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tJ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bG;->c:Lcom/google/android/gms/internal/ads/tJ;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bG;->c:Lcom/google/android/gms/internal/ads/tJ;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/tJ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bG;->d:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/bG;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bG;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bG;->b:Lcom/google/android/gms/internal/ads/tJ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tJ;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bG;->c:Lcom/google/android/gms/internal/ads/tJ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tJ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
