.class public abstract Lcom/facebook/ads/redexgen/X/WS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/WR;
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WS;->A03()V

    return-void
.end method

.method public static A00([B)Lcom/facebook/ads/redexgen/X/WR;
    .locals 9

    .line 66682
    new-instance v7, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v7, p0}, Lcom/facebook/ads/redexgen/X/fq;-><init>([B)V

    .line 66683
    .local v0, "atomData":Lcom/facebook/ads/redexgen/X/fq;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v1

    const/16 v0, 0x20

    const/4 p0, 0x0

    if-ge v1, v0, :cond_0

    .line 66684
    return-object p0

    .line 66685
    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 66686
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v1

    .line 66687
    .local v2, "atomSize":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    if-eq v1, v0, :cond_1

    .line 66688
    return-object p0

    .line 66689
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v1

    .line 66690
    .local v4, "atomType":I
    const v0, 0x70737368    # 3.013775E29f

    if-eq v1, v0, :cond_2

    .line 66691
    return-object p0

    .line 66692
    :cond_2
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A03(I)I

    move-result v6

    .line 66693
    .local v5, "atomVersion":I
    const/4 v2, 0x1

    if-le v6, v2, :cond_3

    .line 66694
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc

    const/16 v1, 0x1a

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WS;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WS;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 66695
    return-object p0

    .line 66696
    :cond_3
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A0P()J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A0P()J

    move-result-wide v0

    new-instance v3, Ljava/util/UUID;

    invoke-direct {v3, v4, v5, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 66697
    .local v7, "uuid":Ljava/util/UUID;
    if-ne v6, v2, :cond_4

    .line 66698
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v0

    .line 66699
    .local v6, "keyIdCount":I
    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 66700
    .end local v6    # "keyIdCount":I
    :cond_4
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v2

    .line 66701
    .local v6, "dataSize":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-eq v2, v0, :cond_5

    .line 66702
    return-object p0

    .line 66703
    :cond_5
    new-array v1, v2, [B

    .line 66704
    .local v3, "data":[B
    invoke-virtual {v7, v1, v8, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 66705
    new-instance v0, Lcom/facebook/ads/redexgen/X/WR;

    invoke-direct {v0, v3, v6, v1}, Lcom/facebook/ads/redexgen/X/WR;-><init>(Ljava/util/UUID;I[B)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WS;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x60

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02([B)Ljava/util/UUID;
    .locals 0

    .line 66706
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/WS;->A00([B)Lcom/facebook/ads/redexgen/X/WR;

    move-result-object p0

    .line 66707
    .local p0, "parsedAtom":Lcom/facebook/ads/redexgen/X/WR;
    if-nez p0, :cond_0

    .line 66708
    const/4 p0, 0x0

    return-object p0

    .line 66709
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/WR;->A00(Lcom/facebook/ads/redexgen/X/WR;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WS;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x3at
        -0x17t
        -0x17t
        -0x22t
        -0x49t
        -0x16t
        -0x1bt
        -0x1dt
        -0x35t
        -0x16t
        -0x21t
        -0x1et
        -0x48t
        -0x2ft
        -0x2at
        -0x28t
        -0x2dt
        -0x2dt
        -0x2et
        -0x2bt
        -0x29t
        -0x38t
        -0x39t
        -0x7dt
        -0x2dt
        -0x2at
        -0x2at
        -0x35t
        -0x7dt
        -0x27t
        -0x38t
        -0x2bt
        -0x2at
        -0x34t
        -0x2et
        -0x2ft
        -0x63t
        -0x7dt
    .end array-data
.end method
