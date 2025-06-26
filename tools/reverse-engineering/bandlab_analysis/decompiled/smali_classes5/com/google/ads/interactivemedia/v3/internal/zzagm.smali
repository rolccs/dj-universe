.class public final Lcom/google/ads/interactivemedia/v3/internal/zzagm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    if-eqz v0, :cond_0

    goto/16 :goto_14

    :cond_0
    if-eq p1, p2, :cond_20

    const/4 v0, -0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-nez p2, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1f

    instance-of v2, p1, [J

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast p1, [J

    check-cast p2, [J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    if-nez v2, :cond_20

    if-eq p1, p2, :cond_20

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_4

    if-ge v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    goto/16 :goto_14

    :cond_4
    :goto_2
    array-length v0, p1

    if-ge v3, v0, :cond_20

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    if-nez v0, :cond_20

    aget-wide v0, p1, v3

    aget-wide v4, p2, v3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    instance-of v2, p1, [I

    if-eqz v2, :cond_8

    check-cast p1, [I

    check-cast p2, [I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    if-nez v2, :cond_20

    if-eq p1, p2, :cond_20

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_7

    if-ge v2, v4, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    goto/16 :goto_14

    :cond_7
    :goto_4
    array-length v0, p1

    if-ge v3, v0, :cond_20

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    if-nez v0, :cond_20

    aget v0, p1, v3

    aget v1, p2, v3

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    instance-of v2, p1, [S

    if-eqz v2, :cond_b

    check-cast p1, [S

    check-cast p2, [S

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    if-nez v2, :cond_20

    if-eq p1, p2, :cond_20

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_a

    if-ge v2, v4, :cond_9

    goto :goto_5

    :cond_9
    move v0, v1

    :goto_5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    goto/16 :goto_14

    :cond_a
    :goto_6
    array-length v0, p1

    if-ge v3, v0, :cond_20

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    if-nez v0, :cond_20

    aget-short v0, p1, v3

    aget-short v1, p2, v3

    invoke-static {v0, v1}, Ljava/lang/Short;->compare(SS)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    instance-of v2, p1, [C

    if-eqz v2, :cond_e

    check-cast p1, [C

    check-cast p2, [C

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    if-nez v2, :cond_20

    if-eq p1, p2, :cond_20

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_d

    if-ge v2, v4, :cond_c

    goto :goto_7

    :cond_c
    move v0, v1

    :goto_7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    goto/16 :goto_14

    :cond_d
    :goto_8
    array-length v0, p1

    if-ge v3, v0, :cond_20

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    if-nez v0, :cond_20

    aget-char v0, p1, v3

    aget-char v1, p2, v3

    invoke-static {v0, v1}, Ljava/lang/Character;->compare(CC)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    instance-of v2, p1, [B

    if-eqz v2, :cond_11

    check-cast p1, [B

    check-cast p2, [B

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    if-nez v2, :cond_20

    if-eq p1, p2, :cond_20

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_10

    if-ge v2, v4, :cond_f

    goto :goto_9

    :cond_f
    move v0, v1

    :goto_9
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    goto/16 :goto_14

    :cond_10
    :goto_a
    array-length v0, p1

    if-ge v3, v0, :cond_20

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    if-nez v0, :cond_20

    aget-byte v0, p1, v3

    aget-byte v1, p2, v3

    invoke-static {v0, v1}, Ljava/lang/Byte;->compare(BB)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_11
    instance-of v2, p1, [D

    if-eqz v2, :cond_14

    check-cast p1, [D

    check-cast p2, [D

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    if-nez v2, :cond_20

    if-eq p1, p2, :cond_20

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_13

    if-ge v2, v4, :cond_12

    goto :goto_b

    :cond_12
    move v0, v1

    :goto_b
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    goto/16 :goto_14

    :cond_13
    :goto_c
    array-length v0, p1

    if-ge v3, v0, :cond_20

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    if-nez v0, :cond_20

    aget-wide v0, p1, v3

    aget-wide v4, p2, v3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_14
    instance-of v2, p1, [F

    if-eqz v2, :cond_17

    check-cast p1, [F

    check-cast p2, [F

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    if-nez v2, :cond_20

    if-eq p1, p2, :cond_20

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_16

    if-ge v2, v4, :cond_15

    goto :goto_d

    :cond_15
    move v0, v1

    :goto_d
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    goto/16 :goto_14

    :cond_16
    :goto_e
    array-length v0, p1

    if-ge v3, v0, :cond_20

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    if-nez v0, :cond_20

    aget v0, p1, v3

    aget v1, p2, v3

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_17
    instance-of v2, p1, [Z

    if-eqz v2, :cond_1c

    check-cast p1, [Z

    check-cast p2, [Z

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    if-nez v2, :cond_20

    if-eq p1, p2, :cond_20

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_19

    if-ge v2, v4, :cond_18

    goto :goto_f

    :cond_18
    move v0, v1

    :goto_f
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    goto :goto_14

    :cond_19
    :goto_10
    array-length v2, p1

    if-ge v3, v2, :cond_20

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    if-nez v2, :cond_20

    aget-boolean v2, p1, v3

    aget-boolean v4, p2, v3

    if-ne v2, v4, :cond_1a

    goto :goto_11

    :cond_1a
    if-eqz v2, :cond_1b

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    goto :goto_11

    :cond_1b
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1c
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    if-nez v2, :cond_20

    if-eq p1, p2, :cond_20

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_1e

    if-ge v2, v4, :cond_1d

    goto :goto_12

    :cond_1d
    move v0, v1

    :goto_12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    goto :goto_14

    :cond_1e
    :goto_13
    array-length v0, p1

    if-ge v3, v0, :cond_20

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    if-nez v0, :cond_20

    aget-object v0, p1, v3

    aget-object v1, p2, v3

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1f
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a:I

    :cond_20
    :goto_14
    return-void
.end method
