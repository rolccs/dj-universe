.class public abstract Lcom/facebook/ads/redexgen/X/Y0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2493
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OyM0sm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9LkwZMEZqZ1wUZeQDWg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kzkBngDDwGN4g4F4WnIJLXmD5Xx23rBe"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1S"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TtSy8Bl73Or"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3eaX9kQyKWS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6e4GC9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nlD7DE22s1TlKm8CeE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Y0;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y0;->A03()V

    const/16 v2, 0x3a

    const/16 v1, 0xf

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y0;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y0;->A02:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A00(Ljava/lang/String;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 70846
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y0;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70847
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    return v1

    .line 70848
    :cond_0
    const/16 v2, 0x17

    const/16 v1, 0x1b

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y0;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/String;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 70849
    const-wide/16 v8, 0x0

    .line 70850
    .local v0, "value":J
    const/16 v2, 0x38

    const/4 v1, 0x2

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y0;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1P(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 70851
    .local v2, "parts":[Ljava/lang/String;
    const/4 v7, 0x0

    aget-object v3, v4, v7

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y0;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1O(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 70852
    .local v4, "subparts":[Ljava/lang/String;
    array-length v5, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v0, v6, v7

    .line 70853
    .local v6, "subpart":Ljava/lang/String;
    const-wide/16 v2, 0x3c

    mul-long/2addr v2, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long v8, v2, v0

    .line 70854
    .end local v6    # "subpart":Ljava/lang/String;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 70855
    :cond_0
    const-wide/16 v5, 0x3e8

    mul-long/2addr v8, v5

    .line 70856
    array-length v3, v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y0;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y0;->A01:[Ljava/lang/String;

    const-string v1, "5nSMsfcQTIWvKN7i8rP"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "57J361HlMkztxWpQdR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    .line 70857
    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v8, v0

    .line 70858
    :cond_1
    mul-long/2addr v5, v8

    return-wide v5

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y0;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x15

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y0;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x26t
        0x51t
        0x6ct
        0x64t
        0x71t
        0x77t
        0x60t
        0x71t
        0x70t
        0x34t
        0x43t
        0x51t
        0x56t
        0x42t
        0x40t
        0x40t
        0x3at
        0x34t
        0x53t
        0x7bt
        0x60t
        0x34t
        0x23t
        0x16t
        0x1t
        0x10t
        0x16t
        0x1dt
        0x7t
        0x12t
        0x14t
        0x16t
        0x0t
        0x53t
        0x1et
        0x6t
        0x0t
        0x7t
        0x53t
        0x16t
        0x1dt
        0x17t
        0x53t
        0x4t
        0x1at
        0x7t
        0x1bt
        0x53t
        0x56t
        0x17t
        0x5t
        0x2t
        0x16t
        0x14t
        0x14t
        0x12t
        0x60t
        0x22t
        0x32t
        0x33t
        0x28t
        0x39t
        0x54t
        0x27t
        0x5ct
        0x75t
        0x21t
        0x52t
        0x56t
        0x55t
        0x43t
        0x58t
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 70859
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v1

    .line 70860
    .local v0, "startPosition":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Y0;->A05(Lcom/facebook/ads/redexgen/X/fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70861
    return-void

    .line 70862
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 70863
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/16 v1, 0x15

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y0;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 70864
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70865
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/fq;)Z
    .locals 3

    .line 70866
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0T()Ljava/lang/String;

    move-result-object p0

    .line 70867
    .local v0, "line":Ljava/lang/String;
    if-eqz p0, :cond_0

    const/16 v2, 0x32

    const/4 v1, 0x6

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y0;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
