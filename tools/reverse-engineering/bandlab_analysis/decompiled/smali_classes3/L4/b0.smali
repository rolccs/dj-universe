.class public final LL4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Y0;
.implements Lr4/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    if-gt p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ly3/b;->c(Z)V

    if-nez p1, :cond_1

    move p1, v1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    if-eq v2, v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    :cond_2
    iput v0, p0, LL4/b0;->a:I

    const/4 v2, -0x1

    iput v2, p0, LL4/b0;->b:I

    iput v0, p0, LL4/b0;->c:I

    new-array v0, p1, [J

    iput-object v0, p0, LL4/b0;->e:Ljava/lang/Object;

    sub-int/2addr p1, v1

    iput p1, p0, LL4/b0;->d:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    iget v0, p0, LL4/b0;->c:I

    iget-object v1, p0, LL4/b0;->e:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    new-array v2, v0, [J

    array-length v3, v1

    iget v4, p0, LL4/b0;->a:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LL4/b0;->e:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, LL4/b0;->a:I

    iget v1, p0, LL4/b0;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LL4/b0;->b:I

    iput-object v2, p0, LL4/b0;->e:Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LL4/b0;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, LL4/b0;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LL4/b0;->d:I

    and-int/2addr v0, v1

    iput v0, p0, LL4/b0;->b:I

    iget-object v1, p0, LL4/b0;->e:Ljava/lang/Object;

    check-cast v1, [J

    aput-wide p1, v1, v0

    iget p1, p0, LL4/b0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LL4/b0;->c:I

    return-void
.end method

.method public b()J
    .locals 3

    iget v0, p0, LL4/b0;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LL4/b0;->e:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p0, LL4/b0;->a:I

    aget-wide v1, v0, v1

    return-wide v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public c()I
    .locals 3

    const/16 v0, 0x8

    iget-object v1, p0, LL4/b0;->e:Ljava/lang/Object;

    check-cast v1, Ly3/t;

    iget v2, p0, LL4/b0;->b:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Ly3/t;->v()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x10

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, Ly3/t;->B()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, LL4/b0;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LL4/b0;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ly3/t;->v()I

    move-result v0

    iput v0, p0, LL4/b0;->d:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, LL4/b0;->d:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public e()J
    .locals 5

    iget v0, p0, LL4/b0;->c:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LL4/b0;->e:Ljava/lang/Object;

    check-cast v1, [J

    iget v2, p0, LL4/b0;->a:I

    aget-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, LL4/b0;->d:I

    and-int/2addr v1, v2

    iput v1, p0, LL4/b0;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LL4/b0;->c:I

    return-wide v3

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, LL4/b0;->a:I

    return v0
.end method

.method public zza()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public zzb()I
    .locals 1

    iget v0, p0, LL4/b0;->a:I

    return v0
.end method

.method public zzc()I
    .locals 3

    const/16 v0, 0x8

    iget-object v1, p0, LL4/b0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zo;

    iget v2, p0, LL4/b0;->b:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x10

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, LL4/b0;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LL4/b0;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v0

    iput v0, p0, LL4/b0;->d:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, LL4/b0;->d:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
