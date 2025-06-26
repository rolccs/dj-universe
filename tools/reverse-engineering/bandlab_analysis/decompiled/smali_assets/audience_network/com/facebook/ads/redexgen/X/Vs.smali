.class public final Lcom/facebook/ads/redexgen/X/Vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/UK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor$Flags;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Lcom/facebook/ads/redexgen/X/UO;

.field public static final A0I:I

.field public static final A0J:[B

.field public static final A0K:[B

.field public static final A0L:[I

.field public static final A0M:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Lcom/facebook/ads/redexgen/X/UL;

.field public A08:Lcom/facebook/ads/redexgen/X/Uj;

.field public A09:Lcom/facebook/ads/redexgen/X/Uo;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I

.field public final A0E:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2375
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WLnpqGwmHzJm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "j8mDpLZRt4jb0btoE3PowdlhKiYjooMv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LvKPX1ruzLtbKAGXr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "saGT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wAR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "aUAlrYknYHDWmbpnmJ0ialHsJrvjxoz3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rxYfuj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TLYsWmYAWPG3QVmpl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vs;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vs;->A08()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vu;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Vu;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vs;->A0H:Lcom/facebook/ads/redexgen/X/UO;

    .line 2376
    const/16 v1, 0x10

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vs;->A0L:[I

    .line 2377
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vs;->A0M:[I

    .line 2378
    const/16 v2, 0xc

    const/4 v1, 0x6

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vs;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A1G(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vs;->A0J:[B

    .line 2379
    const/16 v2, 0x12

    const/16 v1, 0x9

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vs;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A1G(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vs;->A0K:[B

    .line 2380
    sget-object v1, Lcom/facebook/ads/redexgen/X/Vs;->A0M:[I

    const/16 v0, 0x8

    aget v0, v1, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Vs;->A0I:I

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 64260
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vs;-><init>(I)V

    .line 64261
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 64262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64263
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 64264
    or-int/lit8 p1, p1, 0x1

    .line 64265
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Vs;->A0D:I

    .line 64266
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A0E:[B

    .line 64267
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A02:I

    .line 64268
    return-void
.end method

.method private A00(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 64269
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vs;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64270
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x35

    const/16 v1, 0xc

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vs;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 64271
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A0C:Z

    if-eqz v0, :cond_0

    const/16 v2, 0x69

    const/4 v1, 0x2

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vs;->A05(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vs;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64272
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0

    .line 64273
    :cond_0
    const/16 v3, 0x67

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vs;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vs;->A0G:[Ljava/lang/String;

    const-string v1, "8dm40L0Xxtb1614WY"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "fsDKX5xha6jCJ8wPN"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x2

    const/16 v0, 0x4e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Vs;->A05(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64274
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A0C:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/ads/redexgen/X/Vs;->A0M:[I

    aget v0, v0, p1

    :goto_1
    return v0

    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Vs;->A0L:[I

    aget v0, v0, p1

    goto :goto_1
.end method

.method public static A01(IJ)I
    .locals 3

    .line 64275
    int-to-long v2, p0

    const-wide/16 v0, 0x8

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    div-long/2addr v2, p1

    long-to-int v0, v2

    return v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/WJ;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64276
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 64277
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vs;->A0E:[B

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 64278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A0E:[B

    aget-byte v4, v0, v1

    .line 64279
    .local v0, "frameHeader":B
    and-int/lit16 v0, v4, 0x83

    if-gtz v0, :cond_0

    .line 64280
    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xf

    .line 64281
    .local v1, "frameType":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vs;->A00(I)I

    move-result v0

    return v0

    .line 64282
    .end local v1    # "frameType":I
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x41

    const/16 v1, 0x26

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vs;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/WJ;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 64283
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A00:I

    const/4 v4, 0x1

    const/4 v3, -0x1

    if-nez v0, :cond_2

    .line 64284
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vs;->A02(Lcom/facebook/ads/redexgen/X/WJ;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A01:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64285
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A00:I

    .line 64286
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A02:I

    if-ne v0, v3, :cond_0

    .line 64287
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A05:J

    .line 64288
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A02:I

    .line 64289
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vs;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A01:I

    if-ne v1, v0, :cond_2

    .line 64290
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Vs;->A03:I

    add-int/2addr v5, v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vs;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64291
    .local v0, "e":Ljava/io/EOFException;
    :catch_0
    return v3

    .line 64292
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vs;->A0G:[Ljava/lang/String;

    const-string v1, "DrG5s2EXS07EKtERz1su"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput v5, p0, Lcom/facebook/ads/redexgen/X/Vs;->A03:I

    .line 64293
    .end local v0    # "e":Ljava/io/EOFException;
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vs;->A09:Lcom/facebook/ads/redexgen/X/Uo;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A00:I

    .line 64294
    invoke-interface {v1, p1, v0, v4}, Lcom/facebook/ads/redexgen/X/Uo;->AHv(Lcom/facebook/ads/redexgen/X/O9;IZ)I

    move-result v1

    .line 64295
    .local v0, "bytesAppended":I
    if-ne v1, v3, :cond_3

    .line 64296
    return v3

    .line 64297
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A00:I

    .line 64298
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A00:I

    const/4 v4, 0x0

    if-lez v0, :cond_4

    .line 64299
    return v4

    .line 64300
    :cond_4
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Vs;->A09:Lcom/facebook/ads/redexgen/X/Uo;

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Vs;->A06:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A04:J

    add-long/2addr v6, v0

    iget v9, p0, Lcom/facebook/ads/redexgen/X/Vs;->A01:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Uo;->AI0(JIIILcom/facebook/ads/redexgen/X/Um;)V

    .line 64301
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vs;->A04:J

    const-wide/16 v0, 0x4e20

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vs;->A04:J

    .line 64302
    return v4
.end method

.method private A04(JZ)Lcom/facebook/ads/redexgen/X/WV;
    .locals 8

    .line 64303
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Vs;->A02:I

    const-wide/16 v0, 0x4e20

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Vs;->A01(IJ)I

    move-result v5

    .line 64304
    .local v0, "bitrate":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/WV;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Vs;->A05:J

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Vs;->A02:I

    move v7, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/WV;-><init>(JJIIZ)V

    return-object v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vs;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A06()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 64305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A09:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64306
    return-void
.end method

.method private A07()V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 64307
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A0A:Z

    if-nez v0, :cond_0

    .line 64308
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Vs;->A0A:Z

    .line 64309
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A0C:Z

    if-eqz v0, :cond_2

    const/16 v2, 0x75

    const/16 v1, 0xc

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vs;->A05(III)Ljava/lang/String;

    move-result-object v1

    .line 64310
    .local v1, "mimeType":Ljava/lang/String;
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A0C:Z

    if-eqz v0, :cond_1

    const/16 v3, 0x3e80

    .line 64311
    .local v2, "sampleRate":I
    :goto_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vs;->A09:Lcom/facebook/ads/redexgen/X/Uo;

    new-instance v0, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    .line 64312
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/Vs;->A0I:I

    .line 64313
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0h(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 64314
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/P5;->A0b(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 64315
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/P5;->A0m(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 64316
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    .line 64317
    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 64318
    .end local v1    # "mimeType":Ljava/lang/String;
    .end local v2    # "sampleRate":I
    :cond_0
    return-void

    .line 64319
    :cond_1
    const/16 v3, 0x1f40

    goto :goto_1

    .line 64320
    :cond_2
    const/16 v5, 0x6b

    const/16 v4, 0xa

    const/16 v3, 0x36

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vs;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vs;->A0G:[Ljava/lang/String;

    const-string v1, "xYlTR7AHoq9Btbkfj7cnPkAPY8waGihj"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "8zgGBAOeTIqisba15obpkgdWIAQY52mi"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Vs;->A05(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x81

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vs;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x46t
        0x0t
        0x14t
        0x7t
        0xbt
        0x3t
        0x46t
        0x12t
        0x1ft
        0x16t
        0x3t
        0x46t
        0x72t
        0x70t
        0x10t
        0x1ct
        0x3t
        0x5bt
        0x69t
        0x6bt
        0xbt
        0x7t
        0x18t
        0x67t
        0x1dt
        0x8t
        0x40t
        0x47t
        0x6bt
        0x71t
        0x68t
        0x60t
        0x24t
        0x6at
        0x6bt
        0x70t
        0x24t
        0x62t
        0x6dt
        0x6at
        0x60t
        0x24t
        0x45t
        0x49t
        0x56t
        0x24t
        0x6ct
        0x61t
        0x65t
        0x60t
        0x61t
        0x76t
        0x2at
        0x20t
        0x5t
        0x5t
        0xct
        0xet
        0x8t
        0x5t
        0x49t
        0x28t
        0x24t
        0x3bt
        0x49t
        0x27t
        0x0t
        0x18t
        0xft
        0x2t
        0x7t
        0xat
        0x4et
        0x1et
        0xft
        0xat
        0xat
        0x7t
        0x0t
        0x9t
        0x4et
        0xct
        0x7t
        0x1at
        0x1dt
        0x4et
        0x8t
        0x1t
        0x1ct
        0x4et
        0x8t
        0x1ct
        0xft
        0x3t
        0xbt
        0x4et
        0x6t
        0xbt
        0xft
        0xat
        0xbt
        0x1ct
        0x4et
        0x7t
        0xbt
        0x7t
        0x12t
        0x50t
        0x44t
        0x55t
        0x58t
        0x5et
        0x1et
        0x2t
        0x56t
        0x41t
        0x41t
        0xbt
        0x1ft
        0xet
        0x3t
        0x5t
        0x45t
        0xbt
        0x7t
        0x18t
        0x47t
        0x1dt
        0x8t
    .end array-data
.end method

.method private A09(JI)V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 64321
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A0B:Z

    if-eqz v0, :cond_0

    .line 64322
    return-void

    .line 64323
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A0D:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A02:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vs;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A01:I

    if-eq v1, v0, :cond_3

    .line 64324
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vy;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Vy;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A08:Lcom/facebook/ads/redexgen/X/Uj;

    .line 64325
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vs;->A07:Lcom/facebook/ads/redexgen/X/UL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A08:Lcom/facebook/ads/redexgen/X/Uj;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->AID(Lcom/facebook/ads/redexgen/X/Uj;)V

    .line 64326
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Vs;->A0B:Z

    .line 64327
    :cond_2
    :goto_0
    return-void

    .line 64328
    :cond_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vs;->A03:I

    const/16 v0, 0x14

    if-ge v1, v0, :cond_4

    if-ne p3, v2, :cond_2

    .line 64329
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A0D:I

    and-int/lit8 v4, v0, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vs;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vs;->A0G:[Ljava/lang/String;

    const-string v1, "Yj3RbeqTURvS4mmIQ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "9kw349pbOT2Mbg8Sw"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    .line 64330
    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Vs;->A04(JZ)Lcom/facebook/ads/redexgen/X/WV;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A08:Lcom/facebook/ads/redexgen/X/Uj;

    .line 64331
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vs;->A07:Lcom/facebook/ads/redexgen/X/UL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A08:Lcom/facebook/ads/redexgen/X/Uj;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->AID(Lcom/facebook/ads/redexgen/X/Uj;)V

    .line 64332
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Vs;->A0B:Z

    goto :goto_0

    .line 64333
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0A(I)Z
    .locals 1

    .line 64334
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A0C:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0B(I)Z
    .locals 4

    .line 64335
    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    .line 64336
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vs;->A0C(I)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vs;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vs;->A0G:[Ljava/lang/String;

    const-string v1, "eJjdpXlyupLRxhI1"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vs;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 64337
    :goto_0
    return v0

    .line 64338
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0C(I)Z
    .locals 1

    .line 64339
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A0C:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/WJ;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64340
    sget-object v0, Lcom/facebook/ads/redexgen/X/Vs;->A0J:[B

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Vs;->A0E(Lcom/facebook/ads/redexgen/X/WJ;[B)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 64341
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Vs;->A0C:Z

    .line 64342
    sget-object v0, Lcom/facebook/ads/redexgen/X/Vs;->A0J:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    .line 64343
    return v4

    .line 64344
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Vs;->A0K:[B

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Vs;->A0E(Lcom/facebook/ads/redexgen/X/WJ;[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64345
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Vs;->A0C:Z

    .line 64346
    sget-object v0, Lcom/facebook/ads/redexgen/X/Vs;->A0K:[B

    array-length v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vs;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vs;->A0G:[Ljava/lang/String;

    const-string v1, "tExa"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "s7rENZw3HAf4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    .line 64347
    return v4

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64348
    :cond_2
    return v1
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/WJ;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64349
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 64350
    array-length v0, p1

    new-array v2, v0, [B

    .line 64351
    .local v0, "header":[B
    const/4 v1, 0x0

    array-length v0, p1

    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 64352
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public static synthetic A0F()[Lcom/facebook/ads/redexgen/X/UK;
    .locals 3

    .line 64353
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/UK;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Vs;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Vs;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public final AA0(Lcom/facebook/ads/redexgen/X/UL;)V
    .locals 2

    .line 64354
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vs;->A07:Lcom/facebook/ads/redexgen/X/UL;

    .line 64355
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->AJX(II)Lcom/facebook/ads/redexgen/X/Uo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A09:Lcom/facebook/ads/redexgen/X/Uo;

    .line 64356
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/UL;->A6E()V

    .line 64357
    return-void
.end method

.method public final AGT(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64358
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vs;->A06()V

    .line 64359
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 64360
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vs;->A0D(Lcom/facebook/ads/redexgen/X/WJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64361
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vs;->A07()V

    .line 64362
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vs;->A03(Lcom/facebook/ads/redexgen/X/WJ;)I

    move-result v2

    .line 64363
    .local v0, "sampleReadResult":I
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8E()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Vs;->A09(JI)V

    .line 64364
    return v2

    .line 64365
    :cond_1
    const/16 v2, 0x1b

    const/16 v1, 0x1a

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vs;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0
.end method

.method public final AGj()V
    .locals 0

    .line 64366
    return-void
.end method

.method public final AIC(JJ)V
    .locals 3

    .line 64367
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Vs;->A04:J

    .line 64368
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A01:I

    .line 64369
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A00:I

    .line 64370
    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A08:Lcom/facebook/ads/redexgen/X/Uj;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/WV;

    if-eqz v0, :cond_0

    .line 64371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A08:Lcom/facebook/ads/redexgen/X/Uj;

    check-cast v0, Lcom/facebook/ads/redexgen/X/WV;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/WV;->A02(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A06:J

    .line 64372
    :goto_0
    return-void

    .line 64373
    :cond_0
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Vs;->A06:J

    goto :goto_0
.end method

.method public final AJB(Lcom/facebook/ads/redexgen/X/WJ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64374
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vs;->A0D(Lcom/facebook/ads/redexgen/X/WJ;)Z

    move-result v0

    return v0
.end method
