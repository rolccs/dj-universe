.class public final Landroidx/datastore/preferences/protobuf/l;
.super Lxh/p;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/logging/Logger;

.field public static final i:Z


# instance fields
.field public c:Landroidx/datastore/preferences/protobuf/D;

.field public final d:[B

.field public final e:I

.field public f:I

.field public final g:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/l;->h:Ljava/util/logging/Logger;

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/i0;->e:Z

    sput-boolean v0, Landroidx/datastore/preferences/protobuf/l;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_1

    const/16 v0, 0x14

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array v0, p2, [B

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->d:[B

    iput p2, p0, Landroidx/datastore/preferences/protobuf/l;->e:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/l;->g:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bufferSize must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static N0(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static O0(ILandroidx/datastore/preferences/protobuf/g;)I
    .locals 1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result p0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static P0(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static Q0(II)I
    .locals 2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->h1(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static R0(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static S0(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static T0(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static U0(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/U;)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/U;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static V0(II)I
    .locals 2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->h1(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static W0(IJ)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->h1(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static X0(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static Y0(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static Z0(II)I
    .locals 1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result p0

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a1(IJ)I
    .locals 3

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result p0

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->h1(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b1(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/l;->c1(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static c1(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k0;->a(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/x;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d1(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result p0

    return p0
.end method

.method public static e1(II)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static f1(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static g1(IJ)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->h1(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static h1(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public final A1(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l;->j1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l;->K0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/l;->M0(J)V

    return-void
.end method

.method public final B1(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l;->j1(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l;->M0(J)V

    return-void
.end method

.method public final D0([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l;->l1([BII)V

    return-void
.end method

.method public final I0(I)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/l;->d:[B

    aput-byte v2, v3, v0

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, v1

    return-void
.end method

.method public final J0(J)V
    .locals 9

    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/l;->d:[B

    aput-byte v4, v5, v0

    add-int/lit8 v4, v0, 0x2

    iput v4, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v0, 0x4

    iput v4, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    add-int/lit8 v1, v0, 0x5

    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v4

    add-int/lit8 v2, v0, 0x6

    iput v2, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v1

    add-int/lit8 v1, v0, 0x7

    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    add-int/2addr v0, v6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v1

    return-void
.end method

.method public final K0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l;->L0(I)V

    return-void
.end method

.method public final L0(I)V
    .locals 4

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/l;->i:Z

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:[B

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    int-to-long v2, v0

    int-to-byte p1, p1

    invoke-static {v1, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/i0;->j([BJB)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    int-to-long v2, v0

    or-int/lit16 v0, p1, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/i0;->j([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    or-int/lit16 v2, p1, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final M0(J)V
    .locals 9

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/l;->i:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/l;->d:[B

    if-eqz v0, :cond_1

    :goto_0
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    int-to-long v0, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v6, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/i0;->j([BJB)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    int-to-long v7, v0

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v6, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/i0;->j([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v6, v0

    return-void

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    long-to-int v7, p1

    or-int/lit16 v7, v7, 0x80

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final i1()V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/l;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/l;->d:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    return-void
.end method

.method public final j1(I)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->i1()V

    :cond_0
    return-void
.end method

.method public final k1(B)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->i1()V

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:[B

    aput-byte p1, v1, v0

    return-void
.end method

.method public final l1([BII)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->e:I

    sub-int v2, v1, v0

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/l;->d:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->i1()V

    if-gt p3, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final m1(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l;->j1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l;->K0(II)V

    int-to-byte p1, p2

    iget p2, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->d:[B

    aput-byte p1, v0, p2

    return-void
.end method

.method public final n1(ILandroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l;->x1(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l;->o1(Landroidx/datastore/preferences/protobuf/g;)V

    return-void
.end method

.method public final o1(Landroidx/datastore/preferences/protobuf/g;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l;->z1(I)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->p()I

    move-result v0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result v1

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/g;->b:[B

    invoke-virtual {p0, p1, v0, v1}, Lxh/p;->D0([BII)V

    return-void
.end method

.method public final p1(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l;->j1(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l;->K0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l;->I0(I)V

    return-void
.end method

.method public final q1(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l;->j1(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l;->I0(I)V

    return-void
.end method

.method public final r1(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l;->j1(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l;->K0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/l;->J0(J)V

    return-void
.end method

.method public final s1(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l;->j1(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l;->J0(J)V

    return-void
.end method

.method public final t1(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l;->j1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l;->K0(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l;->L0(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l;->M0(J)V

    :goto_0
    return-void
.end method

.method public final u1(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l;->z1(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/l;->B1(J)V

    :goto_0
    return-void
.end method

.method public final v1(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l;->x1(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l;->w1(Ljava/lang/String;)V

    return-void
.end method

.method public final w1(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int v2, v1, v0

    iget v3, p0, Landroidx/datastore/preferences/protobuf/l;->e:I

    if-le v2, v3, :cond_0

    :try_start_1
    new-array v1, v0, [B

    sget-object v2, Landroidx/datastore/preferences/protobuf/k0;->a:LF5/g;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v3, v0}, LF5/g;->s(Ljava/lang/String;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l;->z1(I)V

    invoke-virtual {p0, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/l;->l1([BII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    sub-int v0, v3, v0

    if-le v2, v0, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->i1()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->f:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/l;->d:[B

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_2
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    sub-int/2addr v3, v1

    sget-object v5, Landroidx/datastore/preferences/protobuf/k0;->a:LF5/g;

    invoke-virtual {v5, p1, v4, v1, v3}, LF5/g;->s(Ljava/lang/String;[BII)I

    move-result v1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/l;->L0(I)V

    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k0;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l;->L0(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    sget-object v3, Landroidx/datastore/preferences/protobuf/k0;->a:LF5/g;

    invoke-virtual {v3, p1, v4, v1, v0}, LF5/g;->s(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->f:I
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_0
    :try_start_3
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :goto_1
    iput v2, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    throw v0
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v3, Landroidx/datastore/preferences/protobuf/l;->h:Ljava/util/logging/Logger;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Landroidx/datastore/preferences/protobuf/x;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_4
    array-length v0, p1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l;->z1(I)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lxh/p;->D0([BII)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    return-void

    :catch_3
    move-exception p1

    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final x1(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l;->z1(I)V

    return-void
.end method

.method public final y1(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l;->j1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l;->K0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l;->L0(I)V

    return-void
.end method

.method public final z1(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l;->j1(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l;->L0(I)V

    return-void
.end method
