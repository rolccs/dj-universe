.class public final Lcom/google/android/gms/internal/ads/zo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[C

.field public static final e:[C

.field public static final f:Lcom/google/android/gms/internal/ads/Cx;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zo;->d:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/zo;->e:[C

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const/4 v5, 0x5

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Cx;->A(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Cx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zo;->f:Lcom/google/android/gms/internal/ads/Cx;

    return-void

    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/uq;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/zo;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zo;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zo;->c:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final B()J
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v2, v0, Lcom/google/android/gms/internal/ads/zo;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v4, v1, v2

    int-to-long v4, v4

    add-int/lit8 v6, v2, 0x2

    iput v6, v0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v3, v1, v3

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v6, v1, v6

    int-to-long v9, v6

    add-int/lit8 v6, v2, 0x4

    iput v6, v0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v3, v1, v3

    int-to-long v11, v3

    add-int/lit8 v3, v2, 0x5

    iput v3, v0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v6, v1, v6

    int-to-long v13, v6

    add-int/lit8 v6, v2, 0x6

    iput v6, v0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v3, v1, v3

    move-wide v15, v4

    int-to-long v3, v3

    add-int/lit8 v5, v2, 0x7

    iput v5, v0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v6, v1, v6

    move-wide/from16 v17, v3

    int-to-long v3, v6

    const/16 v6, 0x8

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v1, v1, v5

    int-to-long v1, v1

    const-wide/16 v19, 0xff

    and-long v7, v7, v19

    and-long v9, v9, v19

    and-long v11, v11, v19

    and-long v13, v13, v19

    and-long v17, v17, v19

    and-long v3, v3, v19

    and-long v1, v1, v19

    and-long v15, v15, v19

    shl-long v5, v7, v6

    or-long/2addr v5, v15

    const/16 v7, 0x10

    shl-long v7, v9, v7

    or-long/2addr v5, v7

    const/16 v7, 0x18

    shl-long v7, v11, v7

    or-long/2addr v5, v7

    const/16 v7, 0x20

    shl-long v7, v13, v7

    or-long/2addr v5, v7

    const/16 v7, 0x28

    shl-long v7, v17, v7

    or-long/2addr v5, v7

    const/16 v7, 0x30

    shl-long/2addr v3, v7

    or-long/2addr v3, v5

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final C()J
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v3, v0, v1

    int-to-long v3, v3

    add-int/lit8 v5, v1, 0x2

    iput v5, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v2, v0, v2

    int-to-long v6, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v5, v0, v5

    int-to-long v8, v5

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v0, v0, v2

    int-to-long v0, v0

    const-wide/16 v10, 0xff

    and-long v5, v6, v10

    and-long v7, v8, v10

    and-long/2addr v0, v10

    and-long v2, v3, v10

    const/16 v4, 0x8

    shl-long v4, v5, v4

    or-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long v4, v7, v4

    or-long/2addr v2, v4

    const/16 v4, 0x18

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final D()J
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v2, v0, Lcom/google/android/gms/internal/ads/zo;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v4, v1, v2

    int-to-long v4, v4

    add-int/lit8 v6, v2, 0x2

    iput v6, v0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v3, v1, v3

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v6, v1, v6

    int-to-long v9, v6

    add-int/lit8 v6, v2, 0x4

    iput v6, v0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v3, v1, v3

    int-to-long v11, v3

    add-int/lit8 v3, v2, 0x5

    iput v3, v0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v6, v1, v6

    int-to-long v13, v6

    add-int/lit8 v6, v2, 0x6

    iput v6, v0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v3, v1, v3

    move-wide v15, v13

    int-to-long v13, v3

    add-int/lit8 v3, v2, 0x7

    iput v3, v0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v6, v1, v6

    move-wide/from16 v17, v13

    int-to-long v13, v6

    const/16 v6, 0x8

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v1, v1, v3

    int-to-long v1, v1

    const-wide/16 v19, 0xff

    and-long v3, v4, v19

    and-long v7, v7, v19

    and-long v9, v9, v19

    and-long v11, v11, v19

    and-long v15, v15, v19

    and-long v17, v17, v19

    and-long v13, v13, v19

    const/16 v5, 0x38

    shl-long/2addr v3, v5

    const/16 v5, 0x30

    shl-long/2addr v7, v5

    or-long/2addr v3, v7

    const/16 v5, 0x28

    shl-long v7, v9, v5

    or-long/2addr v3, v7

    const/16 v5, 0x20

    shl-long v7, v11, v5

    or-long/2addr v3, v7

    const/16 v5, 0x18

    shl-long v7, v15, v5

    or-long/2addr v3, v7

    const/16 v5, 0x10

    shl-long v7, v17, v5

    or-long/2addr v3, v7

    shl-long v5, v13, v6

    or-long/2addr v3, v5

    and-long v1, v1, v19

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final E()J
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v3, v0, v1

    int-to-long v3, v3

    add-int/lit8 v5, v1, 0x2

    iput v5, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v2, v0, v2

    int-to-long v6, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v5, v0, v5

    int-to-long v8, v5

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v0, v0, v2

    int-to-long v0, v0

    const-wide/16 v10, 0xff

    and-long v2, v3, v10

    and-long v4, v6, v10

    and-long v6, v8, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    const/16 v8, 0x10

    shl-long/2addr v4, v8

    or-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long v4, v6, v4

    or-long/2addr v2, v4

    and-long/2addr v0, v10

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final F()J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zo;->D()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Top bit not zero: "

    invoke-static {v0, v1, v3}, Lcom/ironsource/sdk/controller/A;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final G()J
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-ltz v3, :cond_2

    shl-int v7, v6, v3

    int-to-long v8, v7

    and-long/2addr v8, v0

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    if-ge v3, v5, :cond_0

    add-int/lit8 v7, v7, -0x1

    int-to-long v7, v7

    and-long/2addr v0, v7

    rsub-int/lit8 v4, v3, 0x7

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    :goto_2
    if-ge v6, v4, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    add-int/2addr v3, v6

    aget-byte v2, v2, v3

    and-int/lit16 v3, v2, 0xc0

    const/16 v7, 0x80

    if-ne v3, v7, :cond_3

    shl-long/2addr v0, v5

    and-int/lit8 v2, v2, 0x3f

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    invoke-static {v0, v1, v3}, Lcom/ironsource/sdk/controller/A;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    return-wide v0

    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, "Invalid UTF-8 sequence first byte: "

    invoke-static {v0, v1, v3}, Lcom/ironsource/sdk/controller/A;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final H()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zo;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zo;->c:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    sub-int v3, v1, v2

    sget v4, Lcom/google/android/gms/internal/ads/uq;->a:I

    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zo;->c:I

    if-ge v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    :cond_1
    return-object v4

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/zo;->f:Lcom/google/android/gms/internal/ads/Cx;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tx;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unsupported charset: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/D;->j0(Ljava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zo;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zo;->c()Ljava/nio/charset/Charset;

    :cond_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_5

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/zo;->c:I

    add-int/lit8 v4, v2, -0x1

    sub-int v4, v3, v4

    const/16 v5, 0xd

    if-ge v1, v4, :cond_b

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0xa

    if-nez v3, :cond_6

    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    aget-byte v3, v3, v1

    sget v6, Lcom/google/android/gms/internal/ads/uq;->a:I

    if-eq v3, v4, :cond_c

    if-ne v3, v5, :cond_7

    goto :goto_2

    :cond_7
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    aget-byte v6, v3, v1

    if-nez v6, :cond_9

    add-int/lit8 v6, v1, 0x1

    aget-byte v3, v3, v6

    sget v6, Lcom/google/android/gms/internal/ads/uq;->a:I

    if-eq v3, v4, :cond_c

    if-ne v3, v5, :cond_9

    goto :goto_2

    :cond_9
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-int/lit8 v3, v1, 0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    aget-byte v3, v6, v3

    if-nez v3, :cond_a

    aget-byte v3, v6, v1

    sget v6, Lcom/google/android/gms/internal/ads/uq;->a:I

    if-eq v3, v4, :cond_c

    if-ne v3, v5, :cond_a

    goto :goto_2

    :cond_a
    add-int/2addr v1, v2

    goto :goto_1

    :cond_b
    move v1, v3

    :cond_c
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zo;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zo;->c:I

    if-eq v1, v2, :cond_d

    sget-object v1, Lcom/google/android/gms/internal/ads/zo;->d:[C

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zo;->m(Ljava/nio/charset/Charset;[C)C

    move-result v1

    if-ne v1, v5, :cond_d

    sget-object v1, Lcom/google/android/gms/internal/ads/zo;->e:[C

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zo;->m(Ljava/nio/charset/Charset;[C)C

    :cond_d
    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zo;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    sget v3, Lcom/google/android/gms/internal/ads/uq;->a:I

    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    return-object v3
.end method

.method public final b(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    return-object v0
.end method

.method public final c()Ljava/nio/charset/Charset;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zo;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    aget-byte v4, v3, v1

    const/16 v5, -0x11

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v3, v4

    const/16 v5, -0x45

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v1, 0x2

    aget-byte v3, v3, v4

    const/16 v4, -0x41

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    aget-byte v3, v0, v1

    const/4 v4, -0x1

    const/4 v5, -0x2

    if-ne v3, v5, :cond_2

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, v0, v3

    if-ne v0, v4, :cond_3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object v0

    :cond_2
    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, v0, v3

    if-ne v0, v5, :cond_3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()S
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    array-length v1, v0

    if-le p1, v1, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    :cond_0
    return-void
.end method

.method public final f([BII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    new-array v0, p1, [B

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zo;->h([BI)V

    return-void
.end method

.method public final h([BI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zo;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    return-void
.end method

.method public final i(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    array-length v1, v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zo;->c:I

    return-void
.end method

.method public final j(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zo;->c:I

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    return-void
.end method

.method public final l()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    return-object v0
.end method

.method public final m(Ljava/nio/charset/Charset;[C)C
    .locals 6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zo;->n(Ljava/nio/charset/Charset;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    shr-int/lit8 v1, p1, 0x10

    array-length v2, p2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    int-to-char v4, v1

    aget-char v5, p2, v3

    if-ne v5, v4, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    int-to-char p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final n(Ljava/nio/charset/Charset;)I
    .locals 9

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Out of range: %s"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zo;->c:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    sub-int/2addr v0, v4

    if-lez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    aget-byte p1, p1, v4

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    long-to-int p1, v4

    int-to-char p1, p1

    int-to-long v6, p1

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v4, v5, v1, v0}, Lcom/google/android/gms/internal/ads/zv;->V(JLjava/lang/String;Z)V

    int-to-byte p1, p1

    move v4, v3

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zo;->c:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    sub-int/2addr v0, v5

    if-lt v0, v4, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    aget-byte v0, p1, v5

    add-int/2addr v5, v3

    aget-byte p1, p1, v5

    shl-int/lit8 v0, v0, 0x8

    :goto_1
    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-char p1, p1

    int-to-byte p1, p1

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/google/android/gms/internal/ads/zo;->c:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    sub-int/2addr p1, v0

    if-lt p1, v4, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v5, p1, v5

    aget-byte p1, p1, v0

    shl-int/lit8 v0, v5, 0x8

    goto :goto_1

    :goto_2
    int-to-long v5, p1

    long-to-int p1, v5

    int-to-char p1, p1

    int-to-long v7, p1

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v5, v6, v1, v2}, Lcom/google/android/gms/internal/ads/zv;->V(JLjava/lang/String;Z)V

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr p1, v4

    return p1

    :cond_6
    return v2
.end method

.method public final o()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zo;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zo;->c:I

    return v0
.end method

.method public final r()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v5, v1, 0x3

    iput v5, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final s()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v5, v1, 0x3

    iput v5, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v1, v3

    shl-int/lit8 v2, v4, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final t()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Top bit not zero: "

    invoke-static {v0, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    return v0
.end method

.method public final v()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final w()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final x()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final y()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x10

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final z()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Top bit not zero: "

    invoke-static {v0, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
