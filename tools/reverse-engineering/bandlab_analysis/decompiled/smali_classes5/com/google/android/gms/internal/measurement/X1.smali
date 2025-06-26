.class public final Lcom/google/android/gms/internal/measurement/X1;
.super Lcom/google/android/gms/internal/measurement/S1;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Z


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/q2;

.field public final b:[B

.field public final c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/measurement/X1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/X1;->e:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/L2;->e:Z

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/X1;->f:Z

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    sub-int v1, v0, p2

    or-int/2addr v1, p2

    if-ltz v1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/X1;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/X1;->d:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/X1;->c:I

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

.method public static C(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static R(ILcom/google/android/gms/internal/measurement/N1;Lcom/google/android/gms/internal/measurement/D2;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/X1;->U(I)I

    move-result p0

    add-int/2addr p0, p0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/N1;->a(Lcom/google/android/gms/internal/measurement/D2;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static S(Lcom/google/android/gms/internal/measurement/N1;Lcom/google/android/gms/internal/measurement/D2;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/N1;->a(Lcom/google/android/gms/internal/measurement/D2;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/X1;->U(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static T(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/N2;->c(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzon; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/l2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/X1;->U(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static U(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public final D([BI)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X1;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/X1;->d:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Lcom/google/android/gms/internal/measurement/X1;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/X1;->d:I

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzli;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/X1;->d:I

    int-to-long v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/X1;->c:I

    int-to-long v3, v0

    move-object v0, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzli;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final E(ILcom/google/android/gms/internal/measurement/V1;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/X1;->O(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/V1;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/X1;->O(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/V1;->f()I

    move-result p1

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/V1;->b:[B

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/X1;->D([BI)V

    return-void
.end method

.method public final F(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/X1;->O(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/X1;->G(I)V

    return-void
.end method

.method public final G(I)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/measurement/X1;->d:I

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/X1;->b:[B

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

    iput v0, p0, Lcom/google/android/gms/internal/measurement/X1;->d:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    int-to-long v2, v0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzli;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/X1;->c:I

    int-to-long v4, v0

    const/4 v6, 0x4

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzli;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final H(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/X1;->O(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/X1;->I(J)V

    return-void
.end method

.method public final I(J)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/measurement/X1;->d:I

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/X1;->b:[B

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

    iput v0, p0, Lcom/google/android/gms/internal/measurement/X1;->d:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    int-to-long v2, v0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzli;

    iget p2, p0, Lcom/google/android/gms/internal/measurement/X1;->c:I

    int-to-long v4, p2

    const/16 v6, 0x8

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzli;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final J(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/X1;->O(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/X1;->K(I)V

    return-void
.end method

.method public final K(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/X1;->O(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/X1;->Q(J)V

    return-void
.end method

.method public final L(ILjava/lang/String;)V
    .locals 7

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/X1;->O(I)V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/X1;->d:I

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X1;->U(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/X1;->U(I)I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzon; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/X1;->b:[B

    iget v3, p0, Lcom/google/android/gms/internal/measurement/X1;->c:I

    if-ne v1, v0, :cond_0

    add-int v0, p1, v1

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/measurement/X1;->d:I

    sub-int/2addr v3, v0

    invoke-static {p2, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/N2;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/X1;->d:I

    sub-int v2, v0, p1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/X1;->O(I)V

    iput v0, p0, Lcom/google/android/gms/internal/measurement/X1;->d:I

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/N2;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/X1;->O(I)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/X1;->d:I

    sub-int/2addr v3, v0

    invoke-static {p2, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/N2;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/X1;->d:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzon; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzli;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzli;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/X1;->d:I

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v1, Lcom/google/android/gms/internal/measurement/X1;->e:Ljava/util/logging/Logger;

    const-string v3, "com.google.protobuf.CodedOutputStream"

    const-string v4, "inefficientWriteStringNoTag"

    const-string v5, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/l2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_2
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/X1;->O(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/X1;->D([BI)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    return-void

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzli;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzli;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final M(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/X1;->O(I)V

    return-void
.end method

.method public final N(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/X1;->O(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/X1;->O(I)V

    return-void
.end method

.method public final O(I)V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/measurement/X1;->d:I

    :goto_0
    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/X1;->b:[B

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/X1;->d:I

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
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzli;

    int-to-long v3, v1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/X1;->c:I

    int-to-long v5, v0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzli;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final P(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/X1;->O(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/X1;->Q(J)V

    return-void
.end method

.method public final Q(J)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/X1;->d:I

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/X1;->b:[B

    sget-boolean v3, Lcom/google/android/gms/internal/measurement/X1;->f:Z

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x80

    iget v9, v1, Lcom/google/android/gms/internal/measurement/X1;->c:I

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

    sget-wide v6, Lcom/google/android/gms/internal/measurement/L2;->f:J

    add-long/2addr v6, v4

    sget-object v4, Lcom/google/android/gms/internal/measurement/L2;->c:Lcom/google/android/gms/internal/measurement/K2;

    invoke-virtual {v4, v2, v6, v7, v0}, Lcom/google/android/gms/internal/measurement/K2;->d(Ljava/lang/Object;JB)V

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v0, 0x1

    int-to-long v11, v0

    long-to-int v0, v9

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    sget-wide v13, Lcom/google/android/gms/internal/measurement/L2;->f:J

    add-long/2addr v13, v11

    sget-object v11, Lcom/google/android/gms/internal/measurement/L2;->c:Lcom/google/android/gms/internal/measurement/K2;

    invoke-virtual {v11, v2, v13, v14, v0}, Lcom/google/android/gms/internal/measurement/K2;->d(Ljava/lang/Object;JB)V

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
    iput v3, v1, Lcom/google/android/gms/internal/measurement/X1;->d:I

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
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzli;

    int-to-long v11, v3

    int-to-long v13, v9

    const/4 v15, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/measurement/zzli;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method
