.class public final Lcom/google/android/gms/internal/ads/QI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fJ;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eb;

.field public final b:I

.field public final c:[I

.field public final d:[Lcom/google/android/gms/internal/ads/tJ;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eb;[I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QI;->a:Lcom/google/android/gms/internal/ads/eb;

    iput v0, p0, Lcom/google/android/gms/internal/ads/QI;->b:I

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/tJ;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QI;->d:[Lcom/google/android/gms/internal/ads/tJ;

    move v0, v1

    :goto_1
    array-length v2, p2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/eb;->d:[Lcom/google/android/gms/internal/ads/tJ;

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QI;->d:[Lcom/google/android/gms/internal/ads/tJ;

    aget v4, p2, v0

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QI;->d:[Lcom/google/android/gms/internal/ads/tJ;

    new-instance p2, Lcom/google/android/gms/internal/ads/a2;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/a2;-><init>(I)V

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/QI;->b:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QI;->c:[I

    move p1, v1

    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/QI;->b:I

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/QI;->c:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QI;->d:[Lcom/google/android/gms/internal/ads/tJ;

    aget-object v0, v0, p1

    move v2, v1

    :goto_3
    array-length v4, v3

    if-ge v2, v4, :cond_3

    aget-object v4, v3, v2

    if-ne v0, v4, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    :goto_4
    aput v2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static a(Ljava/util/ArrayList;[J)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/vx;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/PI;

    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/PI;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/QI;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QI;->a:Lcom/google/android/gms/internal/ads/eb;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/QI;->a:Lcom/google/android/gms/internal/ads/eb;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/eb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QI;->c:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/QI;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/QI;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QI;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/QI;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QI;->a:Lcom/google/android/gms/internal/ads/eb;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QI;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/QI;->e:I

    return v1

    :cond_0
    return v0
.end method

.method public final zza(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QI;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final zzb()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QI;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QI;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/tJ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QI;->d:[Lcom/google/android/gms/internal/ads/tJ;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/tJ;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QI;->d:[Lcom/google/android/gms/internal/ads/tJ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/eb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QI;->a:Lcom/google/android/gms/internal/ads/eb;

    return-object v0
.end method
