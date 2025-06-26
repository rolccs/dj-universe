.class public final Lcom/facebook/ads/redexgen/X/XK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Format"
.end annotation


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2439
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ebptju1OilkgcHQEZEePTW6iT9tKrTtV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1j5wDbzK8WGMiIKJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gfHC9K36xLa4Jl4jLZPZGTBHo0pOkbsp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ajx470iGFOyNZS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Jy0O5FWEFX9zX9wb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rWAzaVxClPoR0b1fl4kMaMzlm5SsULs6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZfnGm0CKKYB1tpiYcBuwkh9R"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FZ6uRnyA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XK;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XK;->A02()V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIII)V
    .locals 0

    .line 68705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68706
    iput p1, p0, Lcom/facebook/ads/redexgen/X/XK;->A06:I

    .line 68707
    iput p2, p0, Lcom/facebook/ads/redexgen/X/XK;->A00:I

    .line 68708
    iput p3, p0, Lcom/facebook/ads/redexgen/X/XK;->A08:I

    .line 68709
    iput p4, p0, Lcom/facebook/ads/redexgen/X/XK;->A07:I

    .line 68710
    iput p5, p0, Lcom/facebook/ads/redexgen/X/XK;->A03:I

    .line 68711
    iput p6, p0, Lcom/facebook/ads/redexgen/X/XK;->A01:I

    .line 68712
    iput p7, p0, Lcom/facebook/ads/redexgen/X/XK;->A04:I

    .line 68713
    iput p8, p0, Lcom/facebook/ads/redexgen/X/XK;->A0A:I

    .line 68714
    iput p9, p0, Lcom/facebook/ads/redexgen/X/XK;->A09:I

    .line 68715
    iput p10, p0, Lcom/facebook/ads/redexgen/X/XK;->A02:I

    .line 68716
    iput p11, p0, Lcom/facebook/ads/redexgen/X/XK;->A05:I

    .line 68717
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/XK;
    .locals 18

    .line 68718
    const/4 v8, -0x1

    .line 68719
    .local v0, "nameIndex":I
    const/4 v9, -0x1

    .line 68720
    .local v1, "alignmentIndex":I
    const/4 v10, -0x1

    .line 68721
    .local v2, "primaryColorIndex":I
    const/4 v11, -0x1

    .line 68722
    .local v3, "outlineColorIndex":I
    const/4 v12, -0x1

    .line 68723
    .local v4, "fontSizeIndex":I
    const/4 v13, -0x1

    .line 68724
    .local v5, "boldIndex":I
    const/4 v14, -0x1

    .line 68725
    .local v6, "italicIndex":I
    const/4 v15, -0x1

    .line 68726
    .local v7, "underlineIndex":I
    const/16 v16, -0x1

    .line 68727
    .local v8, "strikeoutIndex":I
    const/16 v17, -0x1

    .line 68728
    .local v9, "borderStyleIndex":I
    const/4 v2, 0x1

    const/4 v1, 0x7

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 68729
    .local v10, "keys":[Ljava/lang/String;
    const/4 v5, 0x0

    .local v12, "i":I
    :goto_0
    array-length v2, v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/XK;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    sget-object v3, Lcom/facebook/ads/redexgen/X/XK;->A0C:[Ljava/lang/String;

    const-string v1, "wrGwHprbPjJcEsvl"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "oLGBindF0w9QBe9l"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v3, -0x1

    if-ge v5, v2, :cond_1

    .line 68730
    aget-object v0, v6, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 68731
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 68732
    :pswitch_0
    move/from16 v17, v5

    goto :goto_2

    .line 68733
    :pswitch_1
    move/from16 v16, v5

    .line 68734
    goto :goto_2

    .line 68735
    :pswitch_2
    move v15, v5

    .line 68736
    goto :goto_2

    .line 68737
    :pswitch_3
    move v14, v5

    .line 68738
    goto :goto_2

    .line 68739
    :pswitch_4
    move v13, v5

    .line 68740
    goto :goto_2

    .line 68741
    :pswitch_5
    move v12, v5

    .line 68742
    goto :goto_2

    .line 68743
    :pswitch_6
    move v11, v5

    .line 68744
    goto :goto_2

    .line 68745
    :pswitch_7
    move v10, v5

    .line 68746
    goto :goto_2

    .line 68747
    :pswitch_8
    move v9, v5

    .line 68748
    goto :goto_2

    .line 68749
    :pswitch_9
    move v8, v5

    .line 68750
    goto :goto_2

    .line 68751
    :sswitch_0
    const/16 v2, 0x32

    const/16 v1, 0xd

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const/16 v2, 0x8

    const/16 v1, 0x9

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const/16 v2, 0x15

    const/16 v1, 0xb

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x9

    goto :goto_1

    :sswitch_3
    const/16 v2, 0x20

    const/16 v1, 0x8

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_4
    const/16 v2, 0x2e

    const/4 v1, 0x4

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_5
    const/16 v2, 0x11

    const/4 v1, 0x4

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto/16 :goto_1

    :sswitch_6
    const/16 v2, 0x3f

    const/16 v1, 0xd

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto/16 :goto_1

    :sswitch_7
    const/16 v2, 0x4c

    const/16 v1, 0x9

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_8
    const/16 v2, 0x55

    const/16 v1, 0x9

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto/16 :goto_1

    :sswitch_9
    const/16 v2, 0x28

    const/4 v1, 0x6

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto/16 :goto_1

    .line 68752
    .end local v12    # "i":I
    :cond_1
    if-eq v8, v3, :cond_2

    .line 68753
    new-instance v7, Lcom/facebook/ads/redexgen/X/XK;

    array-length v0, v6

    move/from16 p0, v0

    invoke-direct/range {v7 .. v18}, Lcom/facebook/ads/redexgen/X/XK;-><init>(IIIIIIIIIII)V

    .line 68754
    :goto_3
    return-object v7

    .line 68755
    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XK;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x5e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XK;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x67t
        -0x53t
        -0x2at
        -0x27t
        -0x2ct
        -0x38t
        -0x25t
        -0x5ft
        0x1dt
        0x28t
        0x25t
        0x23t
        0x2at
        0x29t
        0x21t
        0x2at
        0x30t
        0x30t
        0x3dt
        0x3at
        0x32t
        -0x10t
        -0x3t
        0x0t
        -0xet
        -0xdt
        0x0t
        0x1t
        0x2t
        0x7t
        -0x6t
        -0xdt
        -0x2t
        0x7t
        0x6t
        0xct
        0xbt
        0x1t
        0x12t
        -0x3t
        -0x14t
        -0x9t
        -0x1ct
        -0x11t
        -0x14t
        -0x1at
        0x2et
        0x21t
        0x2dt
        0x25t
        -0x25t
        -0x1ft
        -0x20t
        -0x28t
        -0x2bt
        -0x26t
        -0x2ft
        -0x31t
        -0x25t
        -0x28t
        -0x25t
        -0x1ft
        -0x22t
        0x2at
        0x2ct
        0x23t
        0x27t
        0x1bt
        0x2ct
        0x33t
        0x1dt
        0x29t
        0x26t
        0x29t
        0x2ft
        0x2ct
        0x2ct
        0x2dt
        0x2bt
        0x22t
        0x24t
        0x1et
        0x28t
        0x2et
        0x2dt
        0x29t
        0x22t
        0x18t
        0x19t
        0x26t
        0x20t
        0x1dt
        0x22t
        0x19t
    .end array-data
.end method
