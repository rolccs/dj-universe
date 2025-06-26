.class public final Lcom/facebook/ads/redexgen/X/YV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ZM;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:[Lcom/facebook/ads/redexgen/X/Uo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2549
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "B9wMF4XSFLHx4dj7A5ZPM69ILd9j9lcg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wwXHnb3Fjvux5W5pkJCA6m"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "agGpxyJ0GYsuFMEszfVSztkhG1on51fu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "D7Ik6bzJdz6B8Kytxd3yFi9adSctvYSV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "kOEPiuizev0taTk33gskBi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "P9nlF5ApjAD6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cmwu7tsYN1NUaJ19Z2tq2Mal"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9G"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YV;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YV;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ZM;",
            ">;)V"
        }
    .end annotation

    .line 71720
    .local p1, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/Format;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71721
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YV;->A00:Ljava/util/List;

    .line 71722
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Uo;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A01:[Lcom/facebook/ads/redexgen/X/Uo;

    .line 71723
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/YV;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/YV;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/YV;->A03:[Ljava/lang/String;

    const-string v1, "Tg6F6tjYNmG1p51KcJo6jSbqwvACKxuG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_0

    aget-byte v0, p1, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7b

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()V
    .locals 4

    const/16 v0, 0x51

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/YV;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/YV;->A03:[Ljava/lang/String;

    const-string v1, "DIrcd5pYPSrL6sHLCpqJUBMq"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "SA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/YV;->A02:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x32t
        -0xdt
        -0x5t
        -0x1at
        -0xft
        -0x12t
        -0x17t
        -0x5bt
        -0x18t
        -0xft
        -0xct
        -0x8t
        -0x16t
        -0x17t
        -0x5bt
        -0x18t
        -0x1at
        -0xbt
        -0x7t
        -0x12t
        -0xct
        -0xdt
        -0x5bt
        -0xet
        -0x12t
        -0xet
        -0x16t
        -0x5bt
        -0x7t
        -0x2t
        -0xbt
        -0x16t
        -0x5bt
        -0xbt
        -0x9t
        -0xct
        -0x5t
        -0x12t
        -0x17t
        -0x16t
        -0x17t
        -0x41t
        -0x5bt
        0x7t
        0x16t
        0x16t
        0x12t
        0xft
        0x9t
        0x7t
        0x1at
        0xft
        0x15t
        0x14t
        -0x2bt
        0x9t
        0xbt
        0x7t
        -0x2dt
        -0x24t
        -0x2at
        -0x22t
        0x22t
        0x31t
        0x31t
        0x2dt
        0x2at
        0x24t
        0x22t
        0x35t
        0x2at
        0x30t
        0x2ft
        -0x10t
        0x24t
        0x26t
        0x22t
        -0x12t
        -0x8t
        -0xft
        -0x7t
    .end array-data
.end method


# virtual methods
.method public final A02(JLcom/facebook/ads/redexgen/X/fq;)V
    .locals 4

    .line 71724
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v1

    const/16 v0, 0x9

    if-ge v1, v0, :cond_0

    .line 71725
    return-void

    .line 71726
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v3

    .line 71727
    .local v0, "userDataStartCode":I
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v2

    .line 71728
    .local v1, "userDataIdentifier":I
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v1

    .line 71729
    .local v2, "userDataTypeCode":I
    const/16 v0, 0x1b2

    if-ne v3, v0, :cond_1

    const v0, 0x47413934

    if-ne v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 71730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A01:[Lcom/facebook/ads/redexgen/X/Uo;

    invoke-static {p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/UE;->A04(JLcom/facebook/ads/redexgen/X/fq;[Lcom/facebook/ads/redexgen/X/Uo;)V

    .line 71731
    :cond_1
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/YS;)V
    .locals 9

    .line 71732
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A01:[Lcom/facebook/ads/redexgen/X/Uo;

    array-length v0, v0

    if-ge v3, v0, :cond_2

    .line 71733
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A05()V

    .line 71734
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A03()I

    move-result v1

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->AJX(II)Lcom/facebook/ads/redexgen/X/Uo;

    move-result-object v2

    .line 71735
    .local v1, "output":Lcom/facebook/ads/redexgen/X/Uo;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/ZM;

    .line 71736
    .local v2, "channelFormat":Lcom/facebook/ads/redexgen/X/ZM;
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    .line 71737
    .local v3, "channelMimeType":Ljava/lang/String;
    const/16 v5, 0x2b

    const/16 v1, 0x13

    const/16 v0, 0x2b

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/YV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71738
    const/16 v5, 0x3e

    const/16 v1, 0x13

    const/16 v0, 0x46

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/YV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/16 v1, 0x2b

    const/16 v0, 0xa

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/YV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71739
    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/es;->A09(ZLjava/lang/Object;)V

    .line 71740
    new-instance v1, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    .line 71741
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 71742
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/ZM;->A0H:I

    .line 71743
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0n(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZM;->A0V:Ljava/lang/String;

    .line 71744
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/ZM;->A03:I

    .line 71745
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0Z(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZM;->A0X:Ljava/util/List;

    .line 71746
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 71747
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    .line 71748
    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 71749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A01:[Lcom/facebook/ads/redexgen/X/Uo;

    aput-object v2, v0, v3

    .line 71750
    .end local v1    # "output":Lcom/facebook/ads/redexgen/X/Uo;
    .end local v2    # "channelFormat":Lcom/facebook/ads/redexgen/X/ZM;
    .end local v3    # "channelMimeType":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 71751
    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    .line 71752
    .end local v0    # "i":I
    :cond_2
    return-void
.end method
