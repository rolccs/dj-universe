.class final Lcom/google/ads/interactivemedia/v3/internal/zzacf;
.super Lcom/google/ads/interactivemedia/v3/internal/zzaci;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabs;-><init>()V

    array-length v0, p1

    sub-int v1, v0, p2

    or-int/2addr v1, p2

    if-ltz v1, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->d:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->f:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Array range is invalid. Buffer.length="

    const-string v2, ", offset=0, length="

    invoke-static {v1, v0, p2, v2}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(B)V
    .locals 8

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->f:I

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->d:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->f:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v7, p1

    :goto_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzacg;

    int-to-long v2, v0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->e:I

    int-to-long v4, v0

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final c(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->n(I)V

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->b(B)V

    return-void
.end method

.method public final d(ILcom/google/ads/interactivemedia/v3/internal/zzaca;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->n(I)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->n(I)V

    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->B(Lcom/google/ads/interactivemedia/v3/internal/zzabs;)V

    return-void
.end method

.method public final e(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->n(I)V

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->f(I)V

    return-void
.end method

.method public final f(I)V
    .locals 8

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->f:I

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->d:[B

    int-to-byte v2, p1

    aput-byte v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->f:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    int-to-long v2, v0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzacg;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->e:I

    int-to-long v4, v0

    const/4 v6, 0x4

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final g(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->n(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->h(J)V

    return-void
.end method

.method public final h(J)V
    .locals 8

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->f:I

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->d:[B

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->f:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    int-to-long v2, v0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzacg;

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->e:I

    int-to-long v4, p2

    const/16 v6, 0x8

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final i(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->n(I)V

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->j(I)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->n(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->p(J)V

    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 7

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->n(I)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->f:I

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->e:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->d:[B

    if-ne v1, v0, :cond_0

    add-int v0, p1, v1

    :try_start_1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->f:I

    sub-int/2addr v2, v0

    invoke-static {p2, v3, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafq;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->f:I

    sub-int v2, v0, p1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->n(I)V

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->f:I

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafq;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->n(I)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->f:I

    sub-int/2addr v2, v0

    invoke-static {p2, v3, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafq;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->f:I
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafp; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzacg;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2

    :goto_1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->f:I

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->b:Ljava/util/logging/Logger;

    const-string v3, "com.google.protobuf.CodedOutputStream"

    const-string v4, "inefficientWriteStringNoTag"

    const-string v5, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_2
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->n(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->u([BII)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    return-void

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzacg;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final l(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->n(I)V

    return-void
.end method

.method public final m(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->n(I)V

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->n(I)V

    return-void
.end method

.method public final n(I)V
    .locals 9

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->f:I

    :goto_0
    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->d:[B

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->f:I

    return-void

    :catch_0
    move-exception p1

    move-object v8, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    move v0, v1

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzacg;

    int-to-long v3, v1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->e:I

    int-to-long v5, v0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final o(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->n(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->p(J)V

    return-void
.end method

.method public final p(J)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->f:I

    sget-boolean v2, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->c:Z

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x80

    iget v8, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->e:I

    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->d:[B

    if-eqz v2, :cond_1

    sub-int v2, v8, v0

    const/16 v10, 0xa

    if-lt v2, v10, :cond_1

    move-wide/from16 v10, p1

    :goto_0
    and-long v12, v10, v6

    cmp-long v2, v12, v4

    if-nez v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    int-to-long v3, v0

    long-to-int v0, v10

    int-to-byte v0, v0

    sget-wide v5, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f:J

    add-long/2addr v5, v3

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    invoke-virtual {v3, v9, v5, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->d(Ljava/lang/Object;JB)V

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v12, v0

    long-to-int v0, v10

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    sget-wide v14, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f:J

    add-long/2addr v14, v12

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    invoke-virtual {v8, v9, v14, v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->d(Ljava/lang/Object;JB)V

    ushr-long/2addr v10, v3

    move v0, v2

    goto :goto_0

    :cond_1
    move-wide/from16 v10, p1

    :goto_1
    and-long v12, v10, v6

    cmp-long v2, v12, v4

    if-nez v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    long-to-int v3, v10

    int-to-byte v3, v3

    :try_start_0
    aput-byte v3, v9, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->f:I

    return-void

    :catch_0
    move-exception v0

    move-object v15, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v0, 0x1

    long-to-int v12, v10

    or-int/lit16 v12, v12, 0x80

    int-to-byte v12, v12

    :try_start_1
    aput-byte v12, v9, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    ushr-long/2addr v10, v3

    move v0, v2

    goto :goto_1

    :goto_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzacg;

    int-to-long v10, v2

    int-to-long v12, v8

    const/4 v14, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final u([BII)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->d:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->f:I

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzacg;

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->f:I

    int-to-long v1, p2

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->e:I

    int-to-long v3, p2

    move-object v0, p1

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method
