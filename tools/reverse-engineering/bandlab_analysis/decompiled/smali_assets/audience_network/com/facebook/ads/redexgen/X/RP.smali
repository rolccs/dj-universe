.class public final Lcom/facebook/ads/redexgen/X/RP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Zc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Zc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2228
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0BabCAxVaGQyYcuzP7xeWcBdxpOSf2ml"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "oRMIuFRtPEAQk6KdtHmuHUtsd3yuaj7l"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dg6RRMOIWj6gbHNOYfYCm2oYX7cNAWHX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ITgKhc8UJFwx06k1Ft7TSonFfA65"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ITJXMHxcfiR8Y3vASsyQCdx9VLU05X"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gS6Yk1beCJeRoKHnFwS80ut2LUudQjpp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "OEN3mI20EU1o5H3Iy4jvAI5Wu5Uqx0Rf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "d2MLwsup9KkIRMHj4n4qkGdMuAJrn4sa"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/RP;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RP;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/RP;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/RP;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/RP;->A01:[Ljava/lang/String;

    const-string v1, "rLIg3S9PC6pNqLgEJcW0"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_1

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5c

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x7d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RP;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x35t
        0x35t
        0x24t
        0x2ct
        0x31t
        0x35t
        0x24t
        0x25t
        0x61t
        0x35t
        0x2et
        0x61t
        0x22t
        0x33t
        0x24t
        0x20t
        0x35t
        0x24t
        0x61t
        0x25t
        0x24t
        0x22t
        0x2et
        0x25t
        0x24t
        0x33t
        0x61t
        0x27t
        0x2et
        0x33t
        0x61t
        0x34t
        0x2ft
        0x32t
        0x34t
        0x31t
        0x31t
        0x2et
        0x33t
        0x35t
        0x24t
        0x25t
        0x61t
        0xct
        0x8t
        0xct
        0x4t
        0x61t
        0x35t
        0x38t
        0x31t
        0x24t
        0x7bt
        0x61t
        0x2et
        0x3ft
        0x3ft
        0x23t
        0x26t
        0x2ct
        0x2et
        0x3bt
        0x26t
        0x20t
        0x21t
        0x60t
        0x26t
        0x2bt
        0x7ct
        0x26t
        0x37t
        0x37t
        0x2bt
        0x2et
        0x24t
        0x26t
        0x33t
        0x2et
        0x28t
        0x29t
        0x68t
        0x3ft
        0x6at
        0x22t
        0x2at
        0x34t
        0x20t
        0x42t
        0x53t
        0x53t
        0x4ft
        0x4at
        0x40t
        0x42t
        0x57t
        0x4at
        0x4ct
        0x4dt
        0xct
        0x5bt
        0xet
        0x4at
        0x40t
        0x5at
        0x77t
        0x66t
        0x66t
        0x7at
        0x7ft
        0x75t
        0x77t
        0x62t
        0x7ft
        0x79t
        0x78t
        0x39t
        0x6et
        0x3bt
        0x65t
        0x75t
        0x62t
        0x73t
        0x25t
        0x23t
    .end array-data
.end method


# virtual methods
.method public final A59(Lcom/facebook/ads/redexgen/X/ZM;)Lcom/facebook/ads/redexgen/X/V7;
    .locals 6

    .line 53488
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    .line 53489
    .local v0, "mimeType":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 53490
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 53491
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x37

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53492
    :sswitch_0
    const/16 v2, 0x69

    const/16 v1, 0x14

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x46

    const/16 v1, 0x12

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const/16 v5, 0x37

    const/16 v4, 0xf

    sget-object v1, Lcom/facebook/ads/redexgen/X/RP;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/RP;->A01:[Ljava/lang/String;

    const-string v1, "TQMUUE2b9MmImOhv3vTdA5lJniuTDE0E"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "3AM1XustvsffLKc3yuaFNncrfmWYOQba"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x13

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/RP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x58

    const/16 v1, 0x11

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 53493
    :pswitch_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/BT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BT;-><init>()V

    return-object v0

    .line 53494
    :pswitch_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Av;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Av;-><init>()V

    return-object v0

    .line 53495
    :pswitch_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/BU;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BU;-><init>()V

    return-object v0

    .line 53496
    :pswitch_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/B2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/B2;-><init>()V

    return-object v0

    .line 53497
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AJS(Lcom/facebook/ads/redexgen/X/ZM;)Z
    .locals 4

    .line 53498
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    .line 53499
    .local v0, "mimeType":Ljava/lang/String;
    const/16 v2, 0x37

    const/16 v1, 0xf

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53500
    const/16 v2, 0x46

    const/16 v1, 0x12

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53501
    const/16 v2, 0x69

    const/16 v1, 0x14

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53502
    const/16 v2, 0x58

    const/16 v1, 0x11

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 53503
    :goto_0
    return v0

    .line 53504
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
