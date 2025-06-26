.class public final Lcom/facebook/ads/redexgen/X/Ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/UK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/YX;,
        Lcom/facebook/ads/redexgen/X/S1;,
        Lcom/facebook/ads/redexgen/X/Rw;,
        Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$State;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Lcom/facebook/ads/redexgen/X/UO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/UL;

.field public A05:Lcom/facebook/ads/redexgen/X/Uo;

.field public A06:Lcom/facebook/ads/redexgen/X/YX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2231
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VYkmqLW81LEq0HSyJ3gmjcCX7C9BrGfv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fNGwC9K408bTGAECuYJ6RYQT1LVxtX5N"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TKI8EI91ZLOyrmzmGg22KL4IAY4A9sZR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GWBYwXAnT4teIWEv8e19SZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "C"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lvk8XIs"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9IrDryiE7Lz3Fwlu0JUY02J1KXFF8qbn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "f4x73n"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ru;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ru;->A03()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/S4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/S4;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ru;->A09:Lcom/facebook/ads/redexgen/X/UO;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 53741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53742
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A01:I

    .line 53743
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ru;->A03:J

    .line 53744
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A00:I

    .line 53745
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ru;->A02:J

    .line 53746
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/WJ;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53747
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ru;->A02:J

    const-wide/16 v1, -0x1

    const/4 v5, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 53748
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ru;->A02:J

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 53749
    .local v0, "bytesLeft":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A06:Lcom/facebook/ads/redexgen/X/YX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YX;

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/ads/redexgen/X/YX;->AHz(Lcom/facebook/ads/redexgen/X/WJ;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53750
    const/4 v5, -0x1

    .line 53751
    :cond_0
    return v5

    .line 53752
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ru;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x51

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 53753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A05:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53754
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x97

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ru;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x42t
        -0x4et
        -0x1at
        0x3t
        0x16t
        0x3t
        -0x3et
        0x7t
        0x1at
        0x5t
        0x7t
        0x7t
        0x6t
        0x15t
        -0x3et
        0xbt
        0x10t
        0x12t
        0x17t
        0x16t
        -0x3et
        0xet
        0x7t
        0x10t
        0x9t
        0x16t
        0xat
        -0x24t
        -0x3et
        -0x1bt
        -0x2t
        0x3t
        0x5t
        0x0t
        0x0t
        -0x1t
        0x2t
        0x4t
        -0xbt
        -0xct
        -0x50t
        -0x19t
        -0x2ft
        -0x1at
        -0x50t
        -0xat
        -0x1t
        0x2t
        -0x3t
        -0xft
        0x4t
        -0x50t
        0x4t
        0x9t
        0x0t
        -0xbt
        -0x36t
        -0x50t
        0x25t
        0x3et
        0x43t
        0x45t
        0x40t
        0x40t
        0x3ft
        0x42t
        0x44t
        0x35t
        0x34t
        -0x10t
        0x3ft
        0x42t
        -0x10t
        0x45t
        0x3et
        0x42t
        0x35t
        0x33t
        0x3ft
        0x37t
        0x3et
        0x39t
        0x4at
        0x35t
        0x34t
        -0x10t
        0x47t
        0x31t
        0x46t
        -0x10t
        0x36t
        0x39t
        0x3ct
        0x35t
        -0x10t
        0x44t
        0x49t
        0x40t
        0x35t
        -0x2t
        -0x21t
        -0x17t
        -0x2t
        -0x33t
        0x0t
        -0x4t
        -0x6t
        -0x17t
        -0x15t
        -0x4t
        -0x9t
        -0x6t
        0x20t
        0x34t
        0x23t
        0x28t
        0x2et
        -0x12t
        0x26t
        -0xat
        -0x10t
        -0x10t
        -0x14t
        0x20t
        0x2bt
        0x20t
        0x36t
        -0x45t
        -0x31t
        -0x42t
        -0x3dt
        -0x37t
        -0x77t
        -0x3ft
        -0x6ft
        -0x75t
        -0x75t
        -0x79t
        -0x39t
        -0x3at
        -0x45t
        -0x2ft
        -0x11t
        0x3t
        -0xet
        -0x9t
        -0x3t
        -0x43t
        0x0t
        -0x11t
        0x5t
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/WJ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53755
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 53756
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ru;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 53757
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Ru;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ru;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ru;->A08:[Ljava/lang/String;

    const-string v1, "0WtatMV43KHkdzA4JBsi8MAw7aUiq3uU"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    .line 53758
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A01:I

    .line 53759
    return-void

    .line 53760
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53761
    :cond_2
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Yb;->A06(Lcom/facebook/ads/redexgen/X/WJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53762
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8Y()J

    move-result-wide v2

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ru;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v4, v0

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ru;->A08:[Ljava/lang/String;

    const-string v1, "VQR2k9"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "QBJeAPV"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    .line 53763
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Ru;->A01:I

    .line 53764
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53765
    :cond_4
    const/16 v2, 0x3a

    const/16 v1, 0x2a

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ru;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/WJ;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 53766
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Yb;->A02(Lcom/facebook/ads/redexgen/X/WJ;)Lcom/facebook/ads/redexgen/X/YZ;

    move-result-object v6

    .line 53767
    .local v6, "wavFormat":Lcom/facebook/ads/redexgen/X/YZ;
    iget v1, v6, Lcom/facebook/ads/redexgen/X/YZ;->A03:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_0

    .line 53768
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ru;->A04:Lcom/facebook/ads/redexgen/X/UL;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ru;->A05:Lcom/facebook/ads/redexgen/X/Uo;

    new-instance v0, Lcom/facebook/ads/redexgen/X/S1;

    invoke-direct {v0, v2, v1, v6}, Lcom/facebook/ads/redexgen/X/S1;-><init>(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/Uo;Lcom/facebook/ads/redexgen/X/YZ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A06:Lcom/facebook/ads/redexgen/X/YX;

    .line 53769
    .end local v7
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ru;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    .line 53770
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ru;->A08:[Ljava/lang/String;

    const-string v1, "a"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "ynrKq8Bdq6ylmc6mBixf2O"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    .line 53771
    :cond_0
    iget v1, v6, Lcom/facebook/ads/redexgen/X/YZ;->A03:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    .line 53772
    new-instance v3, Lcom/facebook/ads/redexgen/X/Rw;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ru;->A04:Lcom/facebook/ads/redexgen/X/UL;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ru;->A05:Lcom/facebook/ads/redexgen/X/Uo;

    const/16 v2, 0x70

    const/16 v1, 0xf

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ru;->A01(III)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Rw;-><init>(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/Uo;Lcom/facebook/ads/redexgen/X/YZ;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ru;->A06:Lcom/facebook/ads/redexgen/X/YX;

    goto :goto_0

    .line 53773
    :cond_1
    iget v1, v6, Lcom/facebook/ads/redexgen/X/YZ;->A03:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    .line 53774
    new-instance v3, Lcom/facebook/ads/redexgen/X/Rw;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ru;->A04:Lcom/facebook/ads/redexgen/X/UL;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ru;->A05:Lcom/facebook/ads/redexgen/X/Uo;

    const/16 v2, 0x7f

    const/16 v1, 0xf

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ru;->A01(III)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Rw;-><init>(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/Uo;Lcom/facebook/ads/redexgen/X/YZ;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ru;->A06:Lcom/facebook/ads/redexgen/X/YX;

    goto :goto_0

    .line 53775
    :cond_2
    iget v1, v6, Lcom/facebook/ads/redexgen/X/YZ;->A03:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/YZ;->A01:I

    .line 53776
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Uw;->A00(II)I

    move-result v8

    .line 53777
    .local v7, "pcmEncoding":I
    if-eqz v8, :cond_4

    .line 53778
    new-instance v3, Lcom/facebook/ads/redexgen/X/Rw;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ru;->A04:Lcom/facebook/ads/redexgen/X/UL;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ru;->A05:Lcom/facebook/ads/redexgen/X/Uo;

    const/16 v2, 0x8e

    const/16 v1, 0x9

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ru;->A01(III)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Rw;-><init>(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/Uo;Lcom/facebook/ads/redexgen/X/YZ;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ru;->A06:Lcom/facebook/ads/redexgen/X/YX;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53779
    .restart local v7    # "pcmEncoding":I
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1d

    const/16 v1, 0x1d

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ru;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v6, Lcom/facebook/ads/redexgen/X/YZ;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q6;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/WJ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53780
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Yb;->A00(Lcom/facebook/ads/redexgen/X/WJ;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A03:J

    .line 53781
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A01:I

    .line 53782
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/WJ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53783
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Yb;->A01(Lcom/facebook/ads/redexgen/X/WJ;)Landroid/util/Pair;

    move-result-object v1

    .line 53784
    .local v0, "dataBounds":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A00:I

    .line 53785
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 53786
    .local v1, "dataSize":J
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ru;->A03:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    const-wide v1, 0xffffffffL

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 53787
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ru;->A03:J

    .line 53788
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A00:I

    int-to-long v0, v0

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A02:J

    .line 53789
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8E()J

    move-result-wide v3

    .line 53790
    .local v3, "inputLength":J
    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A02:J

    cmp-long v5, v0, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ru;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ru;->A08:[Ljava/lang/String;

    const-string v1, "UYrKrrQ5Fkq0nwipJX9JD35vXpMTaesF"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-lez v5, :cond_1

    .line 53791
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/16 v1, 0x1b

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ru;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ru;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x64

    const/16 v1, 0xc

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ru;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 53792
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ru;->A02:J

    .line 53793
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A06:Lcom/facebook/ads/redexgen/X/YX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/YX;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ru;->A00:I

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A02:J

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/YX;->A9y(IJ)V

    .line 53794
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A01:I

    .line 53795
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A08()[Lcom/facebook/ads/redexgen/X/UK;
    .locals 3

    .line 53796
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/UK;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ru;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ru;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public final AA0(Lcom/facebook/ads/redexgen/X/UL;)V
    .locals 2

    .line 53797
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ru;->A04:Lcom/facebook/ads/redexgen/X/UL;

    .line 53798
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->AJX(II)Lcom/facebook/ads/redexgen/X/Uo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A05:Lcom/facebook/ads/redexgen/X/Uo;

    .line 53799
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/UL;->A6E()V

    .line 53800
    return-void
.end method

.method public final AGT(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53801
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ru;->A02()V

    .line 53802
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A01:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 53803
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 53804
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ru;->A00(Lcom/facebook/ads/redexgen/X/WJ;)I

    move-result v0

    return v0

    .line 53805
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ru;->A07(Lcom/facebook/ads/redexgen/X/WJ;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ru;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53806
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ru;->A08:[Ljava/lang/String;

    const-string v1, "5QuD2bY4sOSZDakEOJ8IbG4PZv5TKhpf"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    .line 53807
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ru;->A05(Lcom/facebook/ads/redexgen/X/WJ;)V

    .line 53808
    return v3

    .line 53809
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ru;->A06(Lcom/facebook/ads/redexgen/X/WJ;)V

    .line 53810
    return v3

    .line 53811
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ru;->A04(Lcom/facebook/ads/redexgen/X/WJ;)V

    .line 53812
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AGj()V
    .locals 0

    .line 53813
    return-void
.end method

.method public final AIC(JJ)V
    .locals 4

    .line 53814
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A01:I

    .line 53815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A06:Lcom/facebook/ads/redexgen/X/YX;

    if-eqz v0, :cond_2

    .line 53816
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ru;->A06:Lcom/facebook/ads/redexgen/X/YX;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ru;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53817
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ru;->A08:[Ljava/lang/String;

    const-string v1, "KJNoJs75uqibkrgqJ7lTdQ1PN2u4ZRsW"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3, p3, p4}, Lcom/facebook/ads/redexgen/X/YX;->AHq(J)V

    .line 53818
    :cond_2
    return-void
.end method

.method public final AJB(Lcom/facebook/ads/redexgen/X/WJ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53819
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Yb;->A06(Lcom/facebook/ads/redexgen/X/WJ;)Z

    move-result v0

    return v0
.end method
