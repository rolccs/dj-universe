.class final Lcom/google/ads/interactivemedia/v3/internal/zzacu;
.super Lcom/google/ads/interactivemedia/v3/internal/zzabn;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzadg;


# static fields
.field public static final d:[F


# instance fields
.field public b:[F

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [F

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->d:[F

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzacu;

    invoke-direct {v2, v1, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacu;-><init>([FIZ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->d:[F

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacu;-><init>([FIZ)V

    return-void
.end method

.method public constructor <init>([FIZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzabn;-><init>(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->b:[F

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->c:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabn;->zza()V

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->c:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->b:[F

    .line 5
    array-length v3, v2

    const/4 v4, 0x1

    if-ge v0, v3, :cond_0

    sub-int/2addr v0, p1

    .line 6
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x2

    const/16 v5, 0xa

    .line 7
    invoke-static {v3, v0, v2, v4, v5}, LYb/e;->d(IIIII)I

    move-result v0

    .line 8
    new-array v0, v0, [F

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->b:[F

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->b:[F

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->c:I

    sub-int/2addr v3, p1

    .line 10
    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->b:[F

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->b:[F

    .line 12
    aput p2, v0, p1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->c:I

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->c:I

    const-string v1, "Index:"

    const-string v2, ", Size:"

    .line 16
    invoke-static {v1, p1, v0, v2}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Float;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->d(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabn;->zza()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacu;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabn;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacu;

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->c:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->b:[F

    array-length v3, v0

    if-le v2, v3, :cond_2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->b:[F

    :cond_2
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->b:[F

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->b:[F

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->c:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->c:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final bridge synthetic b(I)Lcom/google/ads/interactivemedia/v3/internal/zzadg;
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->c:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->d:[F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->b:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->c:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacu;-><init>([FIZ)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(F)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabn;->zza()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->c:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->b:[F

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0xa

    invoke-static {v1, v0, v2, v3, v4}, LYb/e;->d(IIIII)I

    move-result v0

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->b:[F

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->c:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->b:[F

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->b:[F

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->c:I

    aput p1, v0, v1

    return-void
.end method

.method public final e(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->b:[F

    array-length v0, v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    if-eqz v0, :cond_2

    :goto_0
    if-ge v0, p1, :cond_1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, LYb/e;->d(IIIII)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->b:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->b:[F

    return-void

    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->b:[F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacu;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabn;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacu;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->c:I

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->b:[F

    move v1, v3

    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->c:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->b:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final f(I)V
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->c:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->c:I

    const-string v2, "Index:"

    const-string v3, ", Size:"

    invoke-static {v2, p1, v1, v3}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->f(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->b:[F

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->c:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->b:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->b:[F

    aget v3, v3, v2

    cmpl-float v3, v3, p1

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabn;->zza()V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->f(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->b:[F

    aget v1, v0, p1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->c:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabn;->zza()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->b:[F

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->c:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabn;->zza()V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->f(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->b:[F

    aget v1, v0, p1

    aput p2, v0, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacu;->c:I

    return v0
.end method
