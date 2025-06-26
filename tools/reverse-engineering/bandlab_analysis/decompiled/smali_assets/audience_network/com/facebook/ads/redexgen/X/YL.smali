.class public final Lcom/facebook/ads/redexgen/X/YL;
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

    .line 2515
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JlEYoAA8KgvOQUm2MMy2NkrV6IHMpdEr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vEeZLfDDsSpHjn06v6onAv2BEpaO66DH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ybu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MVNpRLwxQ8sxX26fFrLso0nseb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YWJIPG3EBq507sxW8lGiIThbpiW6u3v5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "5OPrt7W8XBtRjGkwsYco61VGMLlOA5jg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "OeB5KC5fq6NVtrw0T5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "yXwtBAUtxGkfcBNCM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YL;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YL;->A01()V

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

    .line 71440
    .local p1, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/Format;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71441
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Ljava/util/List;

    .line 71442
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Uo;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A01:[Lcom/facebook/ads/redexgen/X/Uo;

    .line 71443
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YL;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x69

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YL;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x24t
        0x3t
        0x1bt
        0xct
        0x1t
        0x4t
        0x9t
        0x4dt
        0xet
        0x1t
        0x2t
        0x1et
        0x8t
        0x9t
        0x4dt
        0xet
        0xct
        0x1dt
        0x19t
        0x4t
        0x2t
        0x3t
        0x4dt
        0x0t
        0x4t
        0x0t
        0x8t
        0x4dt
        0x19t
        0x14t
        0x1dt
        0x8t
        0x4dt
        0x1dt
        0x1ft
        0x2t
        0x1bt
        0x4t
        0x9t
        0x8t
        0x9t
        0x57t
        0x4dt
        0x43t
        0x52t
        0x52t
        0x4et
        0x4bt
        0x41t
        0x43t
        0x56t
        0x4bt
        0x4dt
        0x4ct
        0xdt
        0x41t
        0x47t
        0x43t
        0xft
        0x14t
        0x12t
        0x1at
        0x69t
        0x78t
        0x78t
        0x64t
        0x61t
        0x6bt
        0x69t
        0x7ct
        0x61t
        0x67t
        0x66t
        0x27t
        0x6bt
        0x6dt
        0x69t
        0x25t
        0x3ft
        0x38t
        0x30t
    .end array-data
.end method


# virtual methods
.method public final A02(JLcom/facebook/ads/redexgen/X/fq;)V
    .locals 1

    .line 71444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A01:[Lcom/facebook/ads/redexgen/X/Uo;

    invoke-static {p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/UE;->A03(JLcom/facebook/ads/redexgen/X/fq;[Lcom/facebook/ads/redexgen/X/Uo;)V

    .line 71445
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/YS;)V
    .locals 9

    .line 71446
    const/4 v6, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A01:[Lcom/facebook/ads/redexgen/X/Uo;

    array-length v0, v0

    if-ge v6, v0, :cond_5

    .line 71447
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A05()V

    .line 71448
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A03()I

    move-result v1

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->AJX(II)Lcom/facebook/ads/redexgen/X/Uo;

    move-result-object v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/YL;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71449
    .local v1, "output":Lcom/facebook/ads/redexgen/X/Uo;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/YL;->A03:[Ljava/lang/String;

    const-string v1, "JKWBklwblVRraMoCYjaE2bcb5w0OzlyP"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "WjpMKKqN3dPyhBhYJ28c6ngOX8wOCY2o"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/ZM;

    .line 71450
    .local v2, "channelFormat":Lcom/facebook/ads/redexgen/X/ZM;
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    .line 71451
    .local v3, "channelMimeType":Ljava/lang/String;
    const/16 v2, 0x2b

    const/16 v1, 0x13

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71452
    const/16 v2, 0x3e

    const/16 v1, 0x13

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YL;->A00(III)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/YL;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/YL;->A03:[Ljava/lang/String;

    const-string v1, "g4WocGmnhB0qyaYra"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "yfBKp03tJhh9tk3SjRC2d07hyz"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v8, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x2b

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71453
    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/es;->A09(ZLjava/lang/Object;)V

    .line 71454
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZM;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/ZM;->A0T:Ljava/lang/String;

    .line 71455
    .local v4, "formatId":Ljava/lang/String;
    :goto_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    .line 71456
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/P5;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 71457
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/ZM;->A0H:I

    .line 71458
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0n(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZM;->A0V:Ljava/lang/String;

    .line 71459
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/ZM;->A03:I

    .line 71460
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0Z(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZM;->A0X:Ljava/util/List;

    .line 71461
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 71462
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    .line 71463
    invoke-interface {v5, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 71464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A01:[Lcom/facebook/ads/redexgen/X/Uo;

    aput-object v5, v0, v6

    .line 71465
    .end local v1    # "output":Lcom/facebook/ads/redexgen/X/Uo;
    .end local v2    # "channelFormat":Lcom/facebook/ads/redexgen/X/ZM;
    .end local v3    # "channelMimeType":Ljava/lang/String;
    .end local v4    # "formatId":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 71466
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A04()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 71467
    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    .line 71468
    .end local v0    # "i":I
    :cond_5
    return-void
.end method
