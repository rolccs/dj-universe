.class public final Lcom/google/android/gms/internal/ads/sI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fJ;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fJ;

.field public final b:Lcom/google/android/gms/internal/ads/eb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fJ;Lcom/google/android/gms/internal/ads/eb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sI;->a:Lcom/google/android/gms/internal/ads/fJ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sI;->b:Lcom/google/android/gms/internal/ads/eb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/sI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/sI;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sI;->a:Lcom/google/android/gms/internal/ads/fJ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sI;->a:Lcom/google/android/gms/internal/ads/fJ;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sI;->b:Lcom/google/android/gms/internal/ads/eb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sI;->b:Lcom/google/android/gms/internal/ads/eb;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/eb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sI;->a:Lcom/google/android/gms/internal/ads/fJ;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fJ;->f(I)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sI;->b:Lcom/google/android/gms/internal/ads/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eb;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sI;->a:Lcom/google/android/gms/internal/ads/fJ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final zza(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sI;->a:Lcom/google/android/gms/internal/ads/fJ;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fJ;->zza(I)I

    move-result p1

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sI;->a:Lcom/google/android/gms/internal/ads/fJ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()I

    move-result v0

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sI;->a:Lcom/google/android/gms/internal/ads/fJ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzd()I

    move-result v0

    return v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/tJ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sI;->a:Lcom/google/android/gms/internal/ads/fJ;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fJ;->zza(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sI;->b:Lcom/google/android/gms/internal/ads/eb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eb;->d:[Lcom/google/android/gms/internal/ads/tJ;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/tJ;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sI;->a:Lcom/google/android/gms/internal/ads/fJ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sI;->b:Lcom/google/android/gms/internal/ads/eb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eb;->d:[Lcom/google/android/gms/internal/ads/tJ;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/eb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sI;->b:Lcom/google/android/gms/internal/ads/eb;

    return-object v0
.end method
