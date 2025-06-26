.class Lcom/google/ads/interactivemedia/v3/internal/zzsd;
.super Lcom/google/ads/interactivemedia/v3/internal/zzse;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

.field public final c:Ljava/lang/Character;

.field public volatile d:Lcom/google/ads/interactivemedia/v3/internal/zzse;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzrz;Ljava/lang/Character;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzse;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->b:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->g:[B

    array-length v1, p1

    const/16 v2, 0x3d

    if-le v1, v2, :cond_0

    aget-byte p1, p1, v2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->c:Ljava/lang/Character;

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Padding character %s was already in alphabet"

    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrz;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/CharSequence;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->b:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->h:[Z

    iget v5, v3, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->e:I

    rem-int/2addr v2, v5

    aget-boolean v2, v4, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move v4, v2

    move v6, v4

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v4, v7, :cond_3

    const-wide/16 v7, 0x0

    move v9, v2

    move v10, v9

    :goto_1
    iget v11, v3, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->d:I

    if-ge v9, v5, :cond_1

    shl-long/2addr v7, v11

    add-int v11, v4, v9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v11, v12, :cond_0

    add-int/lit8 v11, v10, 0x1

    add-int/2addr v10, v4

    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-virtual {v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->a(C)I

    move-result v10

    int-to-long v12, v10

    or-long/2addr v7, v12

    move v10, v11

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    mul-int/2addr v10, v11

    iget v9, v3, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->f:I

    add-int/lit8 v11, v9, -0x1

    mul-int/lit8 v11, v11, 0x8

    :goto_2
    mul-int/lit8 v12, v9, 0x8

    sub-int/2addr v12, v10

    if-lt v11, v12, :cond_2

    add-int/lit8 v12, v6, 0x1

    ushr-long v13, v7, v11

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, p1, v6

    add-int/lit8 v11, v11, -0x8

    move v6, v12

    goto :goto_2

    :cond_2
    add-int/2addr v4, v5

    goto :goto_0

    :cond_3
    return v6

    :cond_4
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzsc;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v3, "Invalid input length "

    invoke-static {v1, v3}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->d(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->b:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->f:I

    sub-int v3, p3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->i(Ljava/lang/StringBuilder;[BII)V

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->f:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->b:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->d:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public final d(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->b:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->f:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->a(IILjava/math/RoundingMode;)I

    move-result p1

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->e:I

    mul-int/2addr v0, p1

    return v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/zzse;
    .locals 13

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->d:Lcom/google/ads/interactivemedia/v3/internal/zzse;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->b:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->b:[C

    array-length v4, v3

    if-ge v2, v4, :cond_a

    aget-char v4, v3, v2

    const/16 v5, 0x41

    if-lt v4, v5, :cond_9

    const/16 v6, 0x5a

    if-gt v4, v6, :cond_9

    move v2, v1

    :goto_1
    array-length v4, v3

    const/4 v7, 0x1

    if-ge v2, v4, :cond_1

    aget-char v4, v3, v2

    const/16 v8, 0x61

    if-lt v4, v8, :cond_0

    const/16 v8, 0x7a

    if-gt v4, v8, :cond_0

    move v2, v7

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_2
    if-nez v2, :cond_8

    array-length v2, v3

    new-array v2, v2, [C

    :goto_3
    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-char v4, v3, v1

    if-lt v4, v5, :cond_2

    if-gt v4, v6, :cond_2

    xor-int/lit8 v4, v4, 0x20

    :cond_2
    int-to-char v4, v4

    aput-char v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->a:Ljava/lang/String;

    const-string v4, ".lowerCase()"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;-><init>(Ljava/lang/String;[C)V

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->i:Z

    if-eqz v2, :cond_b

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->i:Z

    if-eqz v2, :cond_4

    goto :goto_6

    :cond_4
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->g:[B

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    :goto_4
    if-gt v5, v6, :cond_7

    or-int/lit8 v4, v5, 0x20

    aget-byte v8, v2, v5

    aget-byte v9, v2, v4

    const/4 v10, -0x1

    if-ne v8, v10, :cond_5

    aput-byte v9, v3, v5

    goto :goto_5

    :cond_5
    int-to-char v11, v5

    int-to-char v12, v4

    if-ne v9, v10, :cond_6

    aput-byte v8, v3, v4

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->a:Ljava/lang/String;

    const-string v5, ".ignoreCase()"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->b:[C

    invoke-direct {v2, v4, v1, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;-><init>(Ljava/lang/String;[C[BZ)V

    move-object v1, v2

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    move-object v1, v0

    :cond_b
    :goto_6
    if-ne v1, v0, :cond_c

    move-object v0, p0

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->c:Ljava/lang/Character;

    invoke-virtual {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->h(Lcom/google/ads/interactivemedia/v3/internal/zzrz;Ljava/lang/Character;)Lcom/google/ads/interactivemedia/v3/internal/zzse;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->d:Lcom/google/ads/interactivemedia/v3/internal/zzse;

    :cond_d
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzsd;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->b:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->b:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->c:Ljava/lang/Character;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->c:Ljava/lang/Character;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->c:Ljava/lang/Character;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/ads/interactivemedia/v3/internal/zzrz;Ljava/lang/Character;)Lcom/google/ads/interactivemedia/v3/internal/zzse;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrz;Ljava/lang/Character;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->b:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->c:Ljava/lang/Character;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/lang/StringBuilder;[BII)V
    .locals 8

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->d(III)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->b:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->f:I

    const/4 v2, 0x0

    if-gt p4, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->c(Z)V

    const-wide/16 v3, 0x0

    move v1, v2

    :goto_1
    const/16 v5, 0x8

    if-ge v1, p4, :cond_1

    add-int v6, p3, v1

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    or-long/2addr v3, v6

    shl-long/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p4, 0x1

    mul-int/2addr p2, v5

    :goto_2
    mul-int/lit8 p3, p4, 0x8

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->d:I

    if-ge v2, p3, :cond_2

    sub-int p3, p2, v1

    sub-int/2addr p3, v2

    ushr-long v6, v3, p3

    long-to-int p3, v6

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->c:I

    and-int/2addr p3, v6

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->b:[C

    aget-char p3, v6, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/2addr v2, v1

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->c:Ljava/lang/Character;

    if-eqz p2, :cond_3

    :goto_3
    iget p2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->f:I

    mul-int/2addr p2, v5

    if-ge v2, p2, :cond_3

    const/16 p2, 0x3d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/2addr v2, v1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->b:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->d:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->c:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, ".withPadChar(\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
