.class public final Lcom/google/android/gms/internal/play_billing/X0;
.super LGM/b;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/logging/Logger;

.field public static final h:Z


# instance fields
.field public c:Lcom/google/android/gms/internal/play_billing/o1;

.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/play_billing/X0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/X0;->g:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/I1;->e:Z

    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/X0;->h:Z

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    sub-int v1, v0, p2

    or-int/2addr v1, p2

    if-ltz v1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/X0;->d:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/X0;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/X0;->e:I

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

.method public static b0(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static q0(ILcom/google/android/gms/internal/play_billing/R0;Lcom/google/android/gms/internal/play_billing/A1;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result p0

    add-int/2addr p0, p0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/R0;->a(Lcom/google/android/gms/internal/play_billing/A1;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static r0(Lcom/google/android/gms/internal/play_billing/R0;Lcom/google/android/gms/internal/play_billing/A1;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/R0;->a(Lcom/google/android/gms/internal/play_billing/A1;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static s0(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/J1;->c(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzjs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/j1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static t0(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public final c0([BI)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/X0;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/X0;->f:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/X0;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/X0;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/X0;->f:I

    int-to-long v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/X0;->e:I

    int-to-long v3, v0

    move-object v0, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final d0(ILcom/google/android/gms/internal/play_billing/W0;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/X0;->n0(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/W0;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/X0;->n0(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/W0;->f()I

    move-result p1

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/W0;->b:[B

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/X0;->c0([BI)V

    return-void
.end method

.method public final e0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/X0;->n0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/X0;->f0(I)V

    return-void
.end method

.method public final f0(I)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/X0;->f:I

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/X0;->d:[B

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/X0;->f:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    int-to-long v2, v0

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/X0;->e:I

    int-to-long v4, v0

    const/4 v6, 0x4

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final g0(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/X0;->n0(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/X0;->h0(J)V

    return-void
.end method

.method public final h0(J)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/X0;->f:I

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/X0;->d:[B

    long-to-int v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/X0;->f:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    int-to-long v2, v0

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    iget p2, p0, Lcom/google/android/gms/internal/play_billing/X0;->e:I

    int-to-long v4, p2

    const/16 v6, 0x8

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final i0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/X0;->n0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/X0;->j0(I)V

    return-void
.end method

.method public final j0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/X0;->n0(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/X0;->p0(J)V

    return-void
.end method

.method public final k0(ILjava/lang/String;)V
    .locals 7

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/X0;->n0(I)V

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/X0;->f:I

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/X0;->t0(I)I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzjs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/X0;->d:[B

    iget v3, p0, Lcom/google/android/gms/internal/play_billing/X0;->e:I

    if-ne v1, v0, :cond_0

    add-int v0, p1, v1

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/X0;->f:I

    sub-int/2addr v3, v0

    invoke-static {p2, v2, v0, v3}, Lcom/google/android/gms/internal/play_billing/J1;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/X0;->f:I

    sub-int v2, v0, p1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/X0;->n0(I)V

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/X0;->f:I

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/J1;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/X0;->n0(I)V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/X0;->f:I

    sub-int/2addr v3, v0

    invoke-static {p2, v2, v0, v3}, Lcom/google/android/gms/internal/play_billing/J1;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/X0;->f:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/play_billing/zzjs; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzgp;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/X0;->f:I

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/X0;->g:Ljava/util/logging/Logger;

    const-string v3, "com.google.protobuf.CodedOutputStream"

    const-string v4, "inefficientWriteStringNoTag"

    const-string v5, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/play_billing/j1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_2
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/X0;->n0(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/X0;->c0([BI)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    return-void

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzgp;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final l0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/X0;->n0(I)V

    return-void
.end method

.method public final m0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/X0;->n0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/X0;->n0(I)V

    return-void
.end method

.method public final n0(I)V
    .locals 7

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/X0;->d:[B

    if-nez v0, :cond_0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/X0;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/X0;->f:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/X0;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/X0;->f:I

    or-int/lit16 v2, p1, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/X0;->f:I

    int-to-long v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/X0;->e:I

    int-to-long v3, v0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final o0(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/X0;->n0(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/X0;->p0(J)V

    return-void
.end method

.method public final p0(J)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/X0;->d:[B

    sget-boolean v1, Lcom/google/android/gms/internal/play_billing/X0;->h:Z

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    iget v7, p0, Lcom/google/android/gms/internal/play_billing/X0;->e:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/X0;->f:I

    sub-int v1, v7, v1

    const/16 v8, 0xa

    if-lt v1, v8, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    long-to-int v7, p1

    if-nez v1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/X0;->f:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/X0;->f:I

    int-to-long p1, p1

    int-to-byte v1, v7

    sget-wide v2, Lcom/google/android/gms/internal/play_billing/I1;->f:J

    add-long/2addr v2, p1

    sget-object p1, Lcom/google/android/gms/internal/play_billing/I1;->c:Lcom/google/android/gms/internal/play_billing/H1;

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/H1;->d(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/X0;->f:I

    add-int/lit8 v8, v1, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/play_billing/X0;->f:I

    int-to-long v8, v1

    or-int/lit16 v1, v7, 0x80

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    sget-wide v10, Lcom/google/android/gms/internal/play_billing/I1;->f:J

    add-long/2addr v10, v8

    sget-object v7, Lcom/google/android/gms/internal/play_billing/I1;->c:Lcom/google/android/gms/internal/play_billing/H1;

    invoke-virtual {v7, v0, v10, v11, v1}, Lcom/google/android/gms/internal/play_billing/H1;->d(Ljava/lang/Object;JB)V

    ushr-long/2addr p1, v2

    goto :goto_0

    :cond_1
    :goto_1
    and-long v8, p1, v5

    cmp-long v1, v8, v3

    if-nez v1, :cond_2

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/X0;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/X0;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/X0;->f:I

    add-int/lit8 v8, v1, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/play_billing/X0;->f:I

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v2

    goto :goto_1

    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    iget p2, p0, Lcom/google/android/gms/internal/play_billing/X0;->f:I

    int-to-long v1, p2

    int-to-long v3, v7

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method
