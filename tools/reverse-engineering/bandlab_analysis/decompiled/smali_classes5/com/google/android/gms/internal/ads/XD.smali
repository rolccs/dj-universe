.class public final Lcom/google/android/gms/internal/ads/XD;
.super Lcom/google/android/gms/internal/ads/YD;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I

.field public final g:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    const/16 v0, 0x14

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XD;->d:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/XD;->e:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XD;->g:Ljava/io/ByteArrayOutputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bufferSize must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A0(ILjava/lang/String;)V
    .locals 4

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XD;->D0(I)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzl; {:try_start_0 .. :try_end_0} :catch_0

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/XD;->e:I

    if-le v1, v2, :cond_0

    :try_start_1
    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/RE;->b(Ljava/lang/String;[BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XD;->D0(I)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/XD;->N0([BII)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    sub-int p1, v2, p1

    if-le v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XD;->H0()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/XD;->f:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgzl; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/XD;->d:[B

    if-ne p1, v0, :cond_2

    add-int v0, v1, p1

    :try_start_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    sub-int/2addr v2, v0

    invoke-static {p2, v3, v0, v2}, Lcom/google/android/gms/internal/ads/RE;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    sub-int v2, v0, v1

    sub-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/XD;->L0(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/RE;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XD;->L0(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    invoke-static {p2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/RE;->b(Ljava/lang/String;[BII)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/XD;->f:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgzl; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_0
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvm;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0

    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzgzl; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/YD;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgzl;)V

    :goto_3
    return-void
.end method

.method public final B0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XD;->D0(I)V

    return-void
.end method

.method public final C0(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/XD;->I0(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XD;->L0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/XD;->L0(I)V

    return-void
.end method

.method public final D0(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/XD;->I0(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XD;->L0(I)V

    return-void
.end method

.method public final E0(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/XD;->I0(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XD;->L0(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/XD;->M0(J)V

    return-void
.end method

.method public final F0(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/XD;->I0(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/XD;->M0(J)V

    return-void
.end method

.method public final H0()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XD;->g:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XD;->d:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    return-void
.end method

.method public final I0(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/XD;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XD;->H0()V

    :cond_0
    return-void
.end method

.method public final J0(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    add-int/lit8 v1, v0, 0x1

    int-to-byte v2, p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/XD;->d:[B

    aput-byte v2, v3, v0

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    shr-int/lit8 v1, p1, 0x10

    add-int/lit8 v2, v0, 0x2

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    shr-int/lit8 p1, p1, 0x18

    add-int/lit8 v1, v0, 0x3

    int-to-byte p1, p1

    aput-byte p1, v3, v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    return-void
.end method

.method public final K0(J)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    add-int/lit8 v1, v0, 0x1

    long-to-int v2, p1

    int-to-byte v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/XD;->d:[B

    aput-byte v2, v3, v0

    const/16 v2, 0x8

    shr-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    const/16 v1, 0x10

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x2

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x18

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x3

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x20

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x4

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x28

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x5

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x30

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x6

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    add-int/lit8 p2, v0, 0x7

    int-to-byte p1, p1

    aput-byte p1, v3, p2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    return-void
.end method

.method public final L0(I)V
    .locals 4

    sget-boolean v0, Lcom/google/android/gms/internal/ads/YD;->c:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XD;->d:[B

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    int-to-long v2, v0

    int-to-byte p1, p1

    invoke-static {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/QE;->n([BJB)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    int-to-long v2, v0

    or-int/lit16 v0, p1, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/QE;->n([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final M0(J)V
    .locals 10

    sget-boolean v0, Lcom/google/android/gms/internal/ads/YD;->c:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/XD;->d:[B

    if-eqz v0, :cond_1

    :goto_0
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    long-to-int v7, p1

    if-nez v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    int-to-long p1, p1

    int-to-byte v0, v7

    invoke-static {v6, p1, p2, v0}, Lcom/google/android/gms/internal/ads/QE;->n([BJB)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    int-to-long v8, v0

    or-int/lit16 v0, v7, 0x80

    int-to-byte v0, v0

    invoke-static {v6, v8, v9, v0}, Lcom/google/android/gms/internal/ads/QE;->n([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    long-to-int v7, p1

    if-nez v0, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    int-to-byte p2, v7

    aput-byte p2, v6, p1

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final N0([BII)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/XD;->e:I

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/XD;->d:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    return-void

    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XD;->H0()V

    sub-int/2addr p3, v2

    if-gt p3, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XD;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final k([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/XD;->N0([BII)V

    return-void
.end method

.method public final q0(B)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/XD;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XD;->H0()V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XD;->d:[B

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    return-void
.end method

.method public final r0(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/XD;->I0(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XD;->L0(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XD;->d:[B

    aput-byte p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/XD;->f:I

    return-void
.end method

.method public final s0(ILcom/google/android/gms/internal/ads/SD;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XD;->D0(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XD;->D0(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/SD;->C(Lcom/google/android/gms/internal/ads/YD;)V

    return-void
.end method

.method public final t0(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/XD;->I0(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XD;->L0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/XD;->J0(I)V

    return-void
.end method

.method public final u0(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/XD;->I0(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XD;->J0(I)V

    return-void
.end method

.method public final v0(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/XD;->I0(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XD;->L0(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/XD;->K0(J)V

    return-void
.end method

.method public final w0(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/XD;->I0(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/XD;->K0(J)V

    return-void
.end method

.method public final x0(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/XD;->I0(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XD;->L0(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/XD;->L0(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/XD;->M0(J)V

    return-void
.end method

.method public final y0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XD;->D0(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/XD;->F0(J)V

    return-void
.end method

.method public final z0(ILcom/google/android/gms/internal/ads/JD;Lcom/google/android/gms/internal/ads/JE;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XD;->D0(I)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/JD;->a(Lcom/google/android/gms/internal/ads/JE;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XD;->D0(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YD;->a:Lcom/google/android/gms/internal/ads/Wv;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/JE;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Wv;)V

    return-void
.end method
