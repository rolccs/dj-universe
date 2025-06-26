.class public final Lcom/facebook/ads/redexgen/X/Zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/cf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Zb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Zb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2658
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "C2oNjknnU7f0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jamwzdSlwK1VU9u2UPn"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "R5XcbmNqMJoFdKqssmR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "W7b6qf23Duc83Oe128GfM5mv1DxgoN8Y"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fTV0s6uNTGHyORXoaD3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RFlveHiMlXMp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "PvM4dczZRLrPOakCL90n8efAwxIuVll9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "L6hM6Wtzh6wW7MGPsexTAJgQv27bcN2T"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zd;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zd;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zb;)V
    .locals 0

    .line 74086
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zd;->A00:Lcom/facebook/ads/redexgen/X/Zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zd;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zd;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zd;->A02:[Ljava/lang/String;

    const-string v1, "Fu6viaOBrSAOhEjkX6qfziNnimGyiClw"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "bt6qonQCYxBAXULI4C8iqHb7bpxGx1TI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5e

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0xfe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zd;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x15t
        0x1et
        0x1et
        0xft
        0x17t
        0x1at
        0x1et
        0xft
        0xet
        -0x36t
        0x1et
        0x19t
        -0x36t
        0xdt
        0x1ct
        0xft
        0xbt
        0x1et
        0xft
        -0x36t
        0xet
        0xft
        0xdt
        0x19t
        0xet
        0xft
        0x1ct
        -0x36t
        0x10t
        0x19t
        0x1ct
        -0x36t
        0x1ft
        0x18t
        0x1dt
        0x1ft
        0x1at
        0x1at
        0x19t
        0x1ct
        0x1et
        0xft
        0xet
        -0x36t
        0x10t
        0x19t
        0x1ct
        0x17t
        0xbt
        0x1et
        -0x3at
        -0x2bt
        -0x2bt
        -0x2ft
        -0x32t
        -0x38t
        -0x3at
        -0x27t
        -0x32t
        -0x2ct
        -0x2dt
        -0x6ct
        -0x38t
        -0x36t
        -0x3at
        -0x6et
        -0x65t
        -0x6bt
        -0x63t
        -0x29t
        -0x1at
        -0x1at
        -0x1et
        -0x21t
        -0x27t
        -0x29t
        -0x16t
        -0x21t
        -0x1bt
        -0x1ct
        -0x5bt
        -0x27t
        -0x25t
        -0x29t
        -0x5dt
        -0x53t
        -0x5at
        -0x52t
        0x4t
        0x13t
        0x13t
        0xft
        0xct
        0x6t
        0x4t
        0x17t
        0xct
        0x12t
        0x11t
        -0x2et
        0x7t
        0x19t
        0x5t
        0x16t
        0x18t
        0x5t
        0x16t
        0x10t
        0x1ft
        0x1ft
        0x1bt
        0x18t
        0x12t
        0x10t
        0x23t
        0x18t
        0x1et
        0x1dt
        -0x22t
        0x1ft
        0x16t
        0x22t
        -0x14t
        -0x5t
        -0x5t
        -0x9t
        -0xct
        -0x12t
        -0x14t
        -0x1t
        -0xct
        -0x6t
        -0x7t
        -0x46t
        -0x1t
        -0x1t
        -0x8t
        -0x9t
        -0x4at
        0x3t
        -0x8t
        -0x9t
        -0xat
        0x5t
        0x5t
        0x1t
        -0x2t
        -0x8t
        -0xat
        0x9t
        -0x2t
        0x4t
        0x3t
        -0x3ct
        0xdt
        -0x3et
        0x2t
        0x5t
        -0x37t
        -0x3et
        -0x8t
        -0x6t
        -0xat
        -0x3et
        -0x35t
        -0x3bt
        -0x33t
        0x34t
        0x43t
        0x43t
        0x3ft
        0x3ct
        0x36t
        0x34t
        0x47t
        0x3ct
        0x42t
        0x41t
        0x2t
        0x4bt
        0x0t
        0x40t
        0x43t
        0x7t
        0x0t
        0x49t
        0x47t
        0x47t
        0x37t
        0x46t
        0x46t
        0x42t
        0x3ft
        0x39t
        0x37t
        0x4at
        0x3ft
        0x45t
        0x44t
        0x5t
        0x4et
        0x3t
        0x47t
        0x4bt
        0x3ft
        0x39t
        0x41t
        0x4at
        0x3ft
        0x43t
        0x3bt
        0x3t
        0x4at
        0x4et
        0x9t
        0x3dt
        -0x25t
        -0x16t
        -0x16t
        -0x1at
        -0x1dt
        -0x23t
        -0x25t
        -0x12t
        -0x1dt
        -0x17t
        -0x18t
        -0x57t
        -0xet
        -0x59t
        -0x13t
        -0x11t
        -0x24t
        -0x14t
        -0x1dt
        -0x16t
        0x2ct
        0x1dt
        0x30t
        0x2ct
        -0x19t
        0x2et
        0x2ct
        0x2ct
        0x1et
        0xft
        0x22t
        0x1et
        -0x27t
        0x22t
        -0x29t
        0x1dt
        0x1dt
        0xbt
    .end array-data
.end method


# virtual methods
.method public final A5A(Lcom/facebook/ads/redexgen/X/ZM;)Lcom/facebook/ads/redexgen/X/TQ;
    .locals 5

    .line 74087
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 74088
    const/4 v2, 0x0

    const/16 v1, 0x32

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74089
    :sswitch_0
    const/16 v2, 0x7a

    const/16 v1, 0x14

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const/16 v2, 0xd8

    const/16 v1, 0x14

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x45

    const/16 v1, 0x13

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x32

    const/16 v1, 0x13

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_4
    const/16 v2, 0x8e

    const/16 v1, 0x19

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_5
    const/16 v2, 0xf4

    const/16 v1, 0xa

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_6
    const/16 v2, 0xbc

    const/16 v1, 0x1c

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_7
    const/16 v2, 0xec

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_8
    const/16 v2, 0xa7

    const/16 v1, 0x15

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_9
    const/16 v2, 0x6b

    const/16 v1, 0xf

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_a
    const/16 v2, 0x58

    const/16 v1, 0x13

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 74090
    :pswitch_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/17;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/17;-><init>()V

    return-object v0

    .line 74091
    :pswitch_1
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0X:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/18;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/18;-><init>(Ljava/util/List;)V

    return-object v0

    .line 74092
    :pswitch_2
    iget v2, p1, Lcom/facebook/ads/redexgen/X/ZM;->A03:I

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/1B;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/1B;-><init>(ILjava/util/List;)V

    return-object v0

    .line 74093
    :pswitch_3
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    iget v3, p1, Lcom/facebook/ads/redexgen/X/ZM;->A03:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/1C;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/1C;-><init>(Ljava/lang/String;IJ)V

    return-object v0

    .line 74094
    :pswitch_4
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0X:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/13;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/13;-><init>(Ljava/util/List;)V

    return-object v0

    .line 74095
    :pswitch_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/15;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/15;-><init>()V

    return-object v0

    .line 74096
    :pswitch_6
    new-instance v0, Lcom/facebook/ads/redexgen/X/14;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/14;-><init>()V

    return-object v0

    .line 74097
    :pswitch_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/12;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/12;-><init>()V

    return-object v0

    .line 74098
    :pswitch_8
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0X:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/16;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/16;-><init>(Ljava/util/List;)V

    return-object v0

    .line 74099
    :pswitch_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/11;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/11;-><init>()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_a
        -0x4a6813e3 -> :sswitch_9
        -0x3d28a9ba -> :sswitch_8
        -0x3be2f26c -> :sswitch_7
        0x2935f49f -> :sswitch_6
        0x310bebca -> :sswitch_5
        0x37713300 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AJS(Lcom/facebook/ads/redexgen/X/ZM;)Z
    .locals 4

    .line 74100
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    .line 74101
    .local v0, "mimeType":Ljava/lang/String;
    const/16 v2, 0xec

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74102
    const/16 v2, 0xf4

    const/16 v1, 0xa

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74103
    const/16 v2, 0x7a

    const/16 v1, 0x14

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74104
    const/16 v2, 0xa7

    const/16 v1, 0x15

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74105
    const/16 v2, 0xd8

    const/16 v1, 0x14

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74106
    const/16 v2, 0xbc

    const/16 v1, 0x1c

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74107
    const/16 v2, 0x32

    const/16 v1, 0x13

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74108
    const/16 v2, 0x8e

    const/16 v1, 0x19

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74109
    const/16 v2, 0x45

    const/16 v1, 0x13

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74110
    const/16 v2, 0x58

    const/16 v1, 0x13

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74111
    const/16 v2, 0x6b

    const/16 v1, 0xf

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 74112
    :goto_0
    return v0

    .line 74113
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
