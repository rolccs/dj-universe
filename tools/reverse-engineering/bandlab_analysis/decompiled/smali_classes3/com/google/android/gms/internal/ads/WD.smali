.class public final Lcom/google/android/gms/internal/ads/WD;
.super Lcom/google/android/gms/internal/ads/YD;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    sub-int v1, v0, p2

    or-int/2addr v1, p2

    if-ltz v1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WD;->d:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/WD;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/WD;->e:I

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
.method public final A0(ILjava/lang/String;)V
    .locals 4

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/WD;->D0(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/WD;->f:I

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WD;->d:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/WD;->e:I

    if-ne v1, v0, :cond_0

    add-int v0, p1, v1

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/WD;->f:I

    sub-int/2addr v3, v0

    invoke-static {p2, v2, v0, v3}, Lcom/google/android/gms/internal/ads/RE;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/WD;->f:I

    sub-int v2, v0, p1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/WD;->D0(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/WD;->f:I

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/RE;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/WD;->D0(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/WD;->f:I

    sub-int/2addr v3, v0

    invoke-static {p2, v2, v0, v3}, Lcom/google/android/gms/internal/ads/RE;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/WD;->f:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgzl; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgvm;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgvm;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/WD;->f:I

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/YD;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgzl;)V

    :goto_2
    return-void
.end method

.method public final B0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/WD;->D0(I)V

    return-void
.end method

.method public final C0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/WD;->D0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/WD;->D0(I)V

    return-void
.end method

.method public final D0(I)V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/WD;->f:I

    :goto_0
    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WD;->d:[B

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/WD;->f:I

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
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvm;

    int-to-long v3, v1

    iget v0, p0, Lcom/google/android/gms/internal/ads/WD;->e:I

    int-to-long v5, v0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgvm;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final E0(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/WD;->D0(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/WD;->F0(J)V

    return-void
.end method

.method public final F0(J)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/ads/WD;->f:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/WD;->d:[B

    sget-boolean v3, Lcom/google/android/gms/internal/ads/YD;->c:Z

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x80

    iget v9, v1, Lcom/google/android/gms/internal/ads/WD;->e:I

    if-eqz v3, :cond_1

    sub-int v3, v9, v0

    const/16 v10, 0xa

    if-lt v3, v10, :cond_1

    move-wide/from16 v9, p1

    :goto_0
    and-long v11, v9, v7

    cmp-long v3, v11, v5

    if-nez v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    int-to-long v4, v0

    long-to-int v0, v9

    int-to-byte v0, v0

    invoke-static {v2, v4, v5, v0}, Lcom/google/android/gms/internal/ads/QE;->n([BJB)V

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v0, 0x1

    int-to-long v11, v0

    long-to-int v0, v9

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v2, v11, v12, v0}, Lcom/google/android/gms/internal/ads/QE;->n([BJB)V

    ushr-long/2addr v9, v4

    move v0, v3

    goto :goto_0

    :cond_1
    move-wide/from16 v10, p1

    :goto_1
    and-long v12, v10, v7

    cmp-long v3, v12, v5

    if-nez v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    long-to-int v4, v10

    int-to-byte v4, v4

    :try_start_0
    aput-byte v4, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iput v3, v1, Lcom/google/android/gms/internal/ads/WD;->f:I

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v0, 0x1

    long-to-int v12, v10

    or-int/lit16 v12, v12, 0x80

    int-to-byte v12, v12

    :try_start_1
    aput-byte v12, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    ushr-long/2addr v10, v4

    move v0, v3

    goto :goto_1

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvm;

    int-to-long v11, v3

    int-to-long v13, v9

    const/4 v15, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzgvm;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final k([BII)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WD;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/WD;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/WD;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/WD;->f:I

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvm;

    iget p2, p0, Lcom/google/android/gms/internal/ads/WD;->f:I

    int-to-long v1, p2

    iget p2, p0, Lcom/google/android/gms/internal/ads/WD;->e:I

    int-to-long v3, p2

    move-object v0, p1

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgvm;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final q0(B)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/WD;->f:I

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WD;->d:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lcom/google/android/gms/internal/ads/WD;->f:I

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
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvm;

    int-to-long v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/WD;->e:I

    int-to-long v4, v0

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgvm;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final r0(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/WD;->D0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/WD;->q0(B)V

    return-void
.end method

.method public final s0(ILcom/google/android/gms/internal/ads/SD;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/WD;->D0(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/WD;->D0(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/SD;->C(Lcom/google/android/gms/internal/ads/YD;)V

    return-void
.end method

.method public final t0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/WD;->D0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/WD;->u0(I)V

    return-void
.end method

.method public final u0(I)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/WD;->f:I

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WD;->d:[B

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

    iput v0, p0, Lcom/google/android/gms/internal/ads/WD;->f:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    int-to-long v2, v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvm;

    iget v0, p0, Lcom/google/android/gms/internal/ads/WD;->e:I

    int-to-long v4, v0

    const/4 v6, 0x4

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgvm;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final v0(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/WD;->D0(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/WD;->w0(J)V

    return-void
.end method

.method public final w0(J)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/WD;->f:I

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WD;->d:[B

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

    iput v0, p0, Lcom/google/android/gms/internal/ads/WD;->f:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    int-to-long v2, v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvm;

    iget p2, p0, Lcom/google/android/gms/internal/ads/WD;->e:I

    int-to-long v4, p2

    const/16 v6, 0x8

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgvm;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final x0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/WD;->D0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/WD;->y0(I)V

    return-void
.end method

.method public final y0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/WD;->D0(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/WD;->F0(J)V

    return-void
.end method

.method public final z0(ILcom/google/android/gms/internal/ads/JD;Lcom/google/android/gms/internal/ads/JE;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/WD;->D0(I)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/JD;->a(Lcom/google/android/gms/internal/ads/JE;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/WD;->D0(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YD;->a:Lcom/google/android/gms/internal/ads/Wv;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/JE;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Wv;)V

    return-void
.end method
