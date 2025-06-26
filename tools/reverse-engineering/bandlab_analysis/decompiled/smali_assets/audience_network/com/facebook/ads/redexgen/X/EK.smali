.class public final Lcom/facebook/ads/redexgen/X/EK;
.super Lcom/facebook/ads/redexgen/X/Z1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoPlaybackException$Type;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Lcom/facebook/ads/redexgen/X/Na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Na<",
            "Lcom/facebook/ads/redexgen/X/EK;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;


# instance fields
.field public final A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/ZM;

.field public final A05:Lcom/facebook/ads/redexgen/X/Pb;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1520
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OeYhwvq00bMNYRlp8BxeqxzBkkxb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nkAG9tudEnhHC7mgCykA73xzeSMA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dPMLzny"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "89sU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GOWZnpp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xskk6Zi7ChFZ13"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "OtgkT7DbFI27r6Tfpevt"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UWT5bAyAVTX0VJWiYNGzQ1fG72nxKTm3"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/EK;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EK;->A07()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZR;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/EK;->A09:Lcom/facebook/ads/redexgen/X/Na;

    .line 1521
    const/16 v0, 0x3e9

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EK;->A0F:Ljava/lang/String;

    .line 1522
    const/16 v0, 0x3ea

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EK;->A0E:Ljava/lang/String;

    .line 1523
    const/16 v0, 0x3eb

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EK;->A0D:Ljava/lang/String;

    .line 1524
    const/16 v0, 0x3ec

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EK;->A0B:Ljava/lang/String;

    .line 1525
    const/16 v0, 0x3ed

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EK;->A0C:Ljava/lang/String;

    .line 1526
    const/16 v0, 0x3ee

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EK;->A0A:Ljava/lang/String;

    .line 1527
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    .line 32813
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v4, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/EK;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/facebook/ads/redexgen/X/ZM;IZ)V

    .line 32814
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/facebook/ads/redexgen/X/ZM;IZ)V
    .locals 16

    .line 32815
    move/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v11, p3

    move-object/from16 v2, p2

    move/from16 v4, p1

    move v9, v4

    move-object v10, v2

    move-object v12, v5

    move v13, v6

    move-object v14, v7

    move v15, v8

    invoke-static/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/EK;->A06(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/ZM;I)Ljava/lang/String;

    move-result-object v1

    .line 32816
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 32817
    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v12, p9

    move/from16 v3, p4

    invoke-direct/range {v0 .. v12}, Lcom/facebook/ads/redexgen/X/EK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/facebook/ads/redexgen/X/ZM;ILcom/facebook/ads/redexgen/X/Pb;JZ)V

    .line 32818
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 32819
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Z1;-><init>(Landroid/os/Bundle;)V

    .line 32820
    sget-object v1, Lcom/facebook/ads/redexgen/X/EK;->A0F:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A03:I

    .line 32821
    sget-object v0, Lcom/facebook/ads/redexgen/X/EK;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A06:Ljava/lang/String;

    .line 32822
    sget-object v1, Lcom/facebook/ads/redexgen/X/EK;->A0D:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    .line 32823
    sget-object v0, Lcom/facebook/ads/redexgen/X/EK;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 32824
    .local v0, "rendererFormatBundle":Landroid/os/Bundle;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A04:Lcom/facebook/ads/redexgen/X/ZM;

    .line 32825
    sget-object v1, Lcom/facebook/ads/redexgen/X/EK;->A0C:Ljava/lang/String;

    .line 32826
    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A01:I

    .line 32827
    sget-object v1, Lcom/facebook/ads/redexgen/X/EK;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A00:Z

    .line 32828
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/EK;->A05:Lcom/facebook/ads/redexgen/X/Pb;

    .line 32829
    return-void

    .line 32830
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/ZM;->A0b:Lcom/facebook/ads/redexgen/X/Na;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Na;->A6V(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Nb;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ZM;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/facebook/ads/redexgen/X/ZM;ILcom/facebook/ads/redexgen/X/Pb;JZ)V
    .locals 9

    .line 32831
    move-object v2, p0

    move-object v3, p0

    move-wide/from16 v7, p10

    move v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Z1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    .line 32832
    const/4 v1, 0x0

    const/4 v0, 0x1

    move/from16 v3, p12

    if-eqz v3, :cond_0

    if-ne p4, v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 32833
    if-nez v5, :cond_1

    const/4 v0, 0x3

    if-ne p4, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 32834
    iput p4, v2, Lcom/facebook/ads/redexgen/X/EK;->A03:I

    .line 32835
    iput-object p5, v2, Lcom/facebook/ads/redexgen/X/EK;->A06:Ljava/lang/String;

    .line 32836
    iput p6, v2, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    .line 32837
    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EK;->A04:Lcom/facebook/ads/redexgen/X/ZM;

    .line 32838
    move/from16 v0, p8

    iput v0, v2, Lcom/facebook/ads/redexgen/X/EK;->A01:I

    .line 32839
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EK;->A05:Lcom/facebook/ads/redexgen/X/Pb;

    .line 32840
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/EK;->A00:Z

    .line 32841
    return-void

    .line 32842
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/EK;
    .locals 1

    new-instance v0, Lcom/facebook/ads/redexgen/X/EK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EK;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static A01(Ljava/io/IOException;I)Lcom/facebook/ads/redexgen/X/EK;
    .locals 2

    .line 32843
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/EK;

    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/ads/redexgen/X/EK;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/RuntimeException;)Lcom/facebook/ads/redexgen/X/EK;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32844
    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/EK;->A03(Ljava/lang/RuntimeException;I)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/RuntimeException;I)Lcom/facebook/ads/redexgen/X/EK;
    .locals 2

    .line 32845
    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/ads/redexgen/X/EK;

    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/ads/redexgen/X/EK;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Throwable;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/ZM;IZI)Lcom/facebook/ads/redexgen/X/EK;
    .locals 10

    .line 32846
    move v8, p4

    new-instance v0, Lcom/facebook/ads/redexgen/X/EK;

    .line 32847
    move-object v7, p3

    if-nez v7, :cond_0

    const/4 v8, 0x4

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    move/from16 v4, p6

    move v9, p5

    move v6, p2

    move-object v5, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/EK;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/facebook/ads/redexgen/X/ZM;IZ)V

    .line 32848
    return-object v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/EK;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/EK;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/EK;->A08:[Ljava/lang/String;

    const-string v1, "U38F0gdMiMxij0PALtiSuZMWxKwUMHry"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x38

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/ZM;I)Ljava/lang/String;
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
            type = {
                "NEW_METHOD_ARGS"
            }
            value = "Throwable cause - linked with Error reporting"
        .end annotation
    .end param

    .line 32849
    if-nez p2, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 32850
    .local v0, "message":Ljava/lang/String;
    :goto_0
    if-eqz v0, :cond_2

    .line 32851
    return-object v0

    .line 32852
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    goto :goto_0

    .line 32853
    :cond_2
    packed-switch p0, :pswitch_data_0

    .line 32854
    :pswitch_0
    const/16 p0, 0x44

    const/16 v1, 0x18

    const/16 v0, 0x5d

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EK;->A05(III)Ljava/lang/String;

    move-result-object v1

    .line 32855
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 32856
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p0, 0x2a

    const/4 v1, 0x2

    const/16 v0, 0x5a

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EK;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32857
    :cond_3
    return-object v1

    .line 32858
    :pswitch_1
    const/16 p0, 0x2c

    const/16 v1, 0xc

    const/16 v0, 0x19

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EK;->A05(III)Ljava/lang/String;

    move-result-object v1

    .line 32859
    goto :goto_1

    .line 32860
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 p0, 0x0

    const/16 v1, 0xe

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EK;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p0, 0xe

    const/16 v1, 0x9

    const/16 v0, 0x51

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EK;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p0, 0x17

    const/16 v1, 0x13

    const/16 v0, 0x53

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EK;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32861
    invoke-static {p6}, Lcom/facebook/ads/redexgen/X/gE;->A0g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32862
    goto :goto_1

    .line 32863
    :pswitch_3
    const/16 p0, 0x38

    const/16 v1, 0xc

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EK;->A05(III)Ljava/lang/String;

    move-result-object v1

    .line 32864
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x5c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EK;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x1ct
        0x59t
        0x4et
        0x4et
        0x53t
        0x4et
        0x10t
        0x1ct
        0x55t
        0x52t
        0x58t
        0x59t
        0x44t
        0x1t
        0x45t
        0x49t
        0xft
        0x6t
        0x1bt
        0x4t
        0x8t
        0x1dt
        0x54t
        0x47t
        0x4bt
        0xdt
        0x4t
        0x19t
        0x6t
        0xat
        0x1ft
        0x34t
        0x18t
        0x1et
        0x1bt
        0x1bt
        0x4t
        0x19t
        0x1ft
        0xet
        0xft
        0x56t
        0x58t
        0x42t
        0x73t
        0x44t
        0x4ct
        0x4et
        0x55t
        0x44t
        0x1t
        0x44t
        0x53t
        0x53t
        0x4et
        0x53t
        0x64t
        0x58t
        0x42t
        0x45t
        0x54t
        0x52t
        0x17t
        0x52t
        0x45t
        0x45t
        0x58t
        0x45t
        0x30t
        0xbt
        0x0t
        0x1dt
        0x15t
        0x0t
        0x6t
        0x11t
        0x0t
        0x1t
        0x45t
        0x17t
        0x10t
        0xbt
        0x11t
        0xct
        0x8t
        0x0t
        0x45t
        0x0t
        0x17t
        0x17t
        0xat
        0x17t
    .end array-data
.end method
