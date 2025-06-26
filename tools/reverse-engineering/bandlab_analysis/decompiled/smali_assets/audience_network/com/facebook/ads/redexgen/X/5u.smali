.class public final Lcom/facebook/ads/redexgen/X/5u;
.super Lcom/facebook/ads/redexgen/X/QB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5v;,
        Lcom/facebook/ads/redexgen/X/cz;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;,
        Lcom/facebook/ads/redexgen/X/d1;,
        Lcom/facebook/ads/redexgen/X/cw;,
        Lcom/facebook/ads/redexgen/X/QH;,
        Lcom/facebook/ads/redexgen/X/QG;,
        Lcom/facebook/ads/redexgen/X/QN;,
        Lcom/facebook/ads/redexgen/X/QF;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionEligibility;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Lcom/facebook/ads/redexgen/X/nY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/nY<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0A:Lcom/facebook/ads/redexgen/X/nY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/nY<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Zm;

.field public A01:Lcom/facebook/ads/redexgen/X/5v;

.field public A02:Lcom/facebook/ads/redexgen/X/cz;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/facebook/ads/redexgen/X/d6;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 559
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LqCbrqKoogw4i3AokI7uysxMQ3EVQNeY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "cxpYrz"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yb1MlFRAgeb8dvVXgrQxSmTINcARtRK8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CtUAao"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3kcgNrOCoR8dMQop68Il0eATRp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2NIzo0pmq9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lnTLj1nIBGHe6Pp48Pww51J4zPtRdqks"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ql60CxMfJIyc4wcRspoWZ9exltfD1Wyk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5u;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5u;->A0M()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/cq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/cq;-><init>()V

    .line 560
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/nY;->A04(Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/nY;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5u;->A09:Lcom/facebook/ads/redexgen/X/nY;

    .line 561
    new-instance v0, Lcom/facebook/ads/redexgen/X/cr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/cr;-><init>()V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/nY;->A04(Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/nY;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5u;->A0A:Lcom/facebook/ads/redexgen/X/nY;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15639
    sget-object v1, Lcom/facebook/ads/redexgen/X/5v;->A0J:Lcom/facebook/ads/redexgen/X/5v;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/QX;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5u;-><init>(Lcom/facebook/ads/redexgen/X/YN;Lcom/facebook/ads/redexgen/X/d6;)V

    .line 15640
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YN;Lcom/facebook/ads/redexgen/X/d6;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15641
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/5u;-><init>(Lcom/facebook/ads/redexgen/X/YN;Lcom/facebook/ads/redexgen/X/d6;Landroid/content/Context;)V

    .line 15642
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YN;Lcom/facebook/ads/redexgen/X/d6;Landroid/content/Context;)V
    .locals 4

    .line 15643
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QB;-><init>()V

    .line 15644
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A05:Ljava/lang/Object;

    .line 15645
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A03:Landroid/content/Context;

    .line 15646
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5u;->A04:Lcom/facebook/ads/redexgen/X/d6;

    .line 15647
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/5v;

    if-eqz v0, :cond_3

    .line 15648
    check-cast p1, Lcom/facebook/ads/redexgen/X/5v;

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5u;->A01:Lcom/facebook/ads/redexgen/X/5v;

    .line 15649
    .end local v0
    :goto_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zm;->A07:Lcom/facebook/ads/redexgen/X/Zm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A00:Lcom/facebook/ads/redexgen/X/Zm;

    .line 15650
    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/gE;->A18(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A06:Z

    .line 15651
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A06:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    .line 15652
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/cz;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A02:Lcom/facebook/ads/redexgen/X/cz;

    .line 15653
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A01:Lcom/facebook/ads/redexgen/X/5v;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5v;->A08:Z

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 15654
    const/16 v2, 0xbc

    const/16 v1, 0x14

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5u;->A0J(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0xbb

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5u;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 15655
    :cond_1
    return-void

    .line 15656
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 15657
    :cond_3
    if-nez p3, :cond_4

    sget-object v0, Lcom/facebook/ads/redexgen/X/5v;->A0J:Lcom/facebook/ads/redexgen/X/5v;

    .line 15658
    .local v0, "defaultParameters":Lcom/facebook/ads/redexgen/X/5v;
    :goto_3
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5v;->A0P()Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QL;->A0z(Lcom/facebook/ads/redexgen/X/YN;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->A1E()Lcom/facebook/ads/redexgen/X/5v;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A01:Lcom/facebook/ads/redexgen/X/5v;

    goto :goto_1

    .line 15659
    :cond_4
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/5v;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/5v;

    move-result-object v0

    goto :goto_3

    .line 15660
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/d6;)V
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "NEW_CONSTRUCTOR"
        }
        value = "Backward Compatible Constructor"
    .end annotation

    .line 15661
    sget-object v0, Lcom/facebook/ads/redexgen/X/5v;->A0J:Lcom/facebook/ads/redexgen/X/5v;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/5u;-><init>(Lcom/facebook/ads/redexgen/X/YN;Lcom/facebook/ads/redexgen/X/d6;)V

    .line 15662
    return-void
.end method

.method public static A00(II)I
    .locals 0

    .line 15663
    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    .line 15664
    const p0, 0x7fffffff

    return p0

    .line 15665
    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static synthetic A01(II)I
    .locals 0

    .line 15666
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/5u;->A00(II)I

    move-result p0

    return p0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/ZM;Ljava/lang/String;Z)I
    .locals 4

    .line 15667
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A0V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5u;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/5u;->A08:[Ljava/lang/String;

    const-string v1, "cACIJk9XtnNN8EmdsDI9RcJvFx"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "MXLaNkQDni"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 15668
    const/4 v0, 0x4

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 15669
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5u;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A0V:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15671
    .local v0, "formatLanguage":Ljava/lang/String;
    const/4 v3, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_4

    .line 15672
    :cond_2
    if-eqz p2, :cond_3

    if-nez p0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    .line 15673
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15674
    .end local v2
    .end local v3
    :cond_5
    const/4 v0, 0x3

    return v0

    .line 15675
    :cond_6
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5u;->A0J(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/gE;->A1P(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v3

    .line 15676
    .local v3, "formatMainLanguage":Ljava/lang/String;
    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/gE;->A1P(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    .line 15677
    .local v2, "queryMainLanguage":Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15678
    const/4 v0, 0x2

    return v0

    .line 15679
    :cond_7
    return v3
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Yc;IIZ)I
    .locals 8

    .line 15680
    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    if-ne p2, v0, :cond_1

    .line 15681
    .end local v0
    :cond_0
    return v0

    .line 15682
    :cond_1
    const v4, 0x7fffffff

    sget-object v1, Lcom/facebook/ads/redexgen/X/5u;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_4

    .line 15683
    .local v0, "maxVideoPixelsToRetain":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/5u;->A08:[Ljava/lang/String;

    const-string v1, "a6yG4ogbJdpmjRTtpErm7dJcs9AkgJV4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x0

    .local v1, "i":I
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yc;->A01:I

    if-ge v0, v1, :cond_3

    .line 15684
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Yc;->A08(I)Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v7

    .line 15685
    .local v2, "format":Lcom/facebook/ads/redexgen/X/ZM;
    iget v1, v7, Lcom/facebook/ads/redexgen/X/ZM;->A0L:I

    if-lez v1, :cond_2

    iget v1, v7, Lcom/facebook/ads/redexgen/X/ZM;->A0A:I

    if-lez v1, :cond_2

    .line 15686
    iget v2, v7, Lcom/facebook/ads/redexgen/X/ZM;->A0L:I

    iget v1, v7, Lcom/facebook/ads/redexgen/X/ZM;->A0A:I

    .line 15687
    invoke-static {p3, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/5u;->A09(ZIIII)Landroid/graphics/Point;

    move-result-object v6

    .line 15688
    .local v3, "maxVideoSizeInViewport":Landroid/graphics/Point;
    iget v5, v7, Lcom/facebook/ads/redexgen/X/ZM;->A0L:I

    iget v1, v7, Lcom/facebook/ads/redexgen/X/ZM;->A0A:I

    mul-int/2addr v5, v1

    .line 15689
    .local v4, "videoPixels":I
    iget v2, v7, Lcom/facebook/ads/redexgen/X/ZM;->A0L:I

    iget v1, v6, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const v3, 0x3f7ae148    # 0.98f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    if-lt v2, v1, :cond_2

    iget v2, v7, Lcom/facebook/ads/redexgen/X/ZM;->A0A:I

    iget v1, v6, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    if-lt v2, v1, :cond_2

    if-ge v5, v4, :cond_2

    .line 15690
    move v4, v5

    .line 15691
    .end local v2    # "format":Lcom/facebook/ads/redexgen/X/ZM;
    .end local v3    # "maxVideoSizeInViewport":Landroid/graphics/Point;
    .end local v4    # "videoPixels":I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15692
    .end local v1    # "i":I
    :cond_3
    return v4

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Yc;IIZ)I
    .locals 0

    .line 15693
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5u;->A03(Lcom/facebook/ads/redexgen/X/Yc;IIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic A05(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 4

    .line 15694
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 15695
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5u;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5u;->A08:[Ljava/lang/String;

    const-string v1, "9BoauBJAamPhbZfD5PQKIOVoPAVoFQLK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "71lGvsq7LM2qoHaQgXlyvEPyZxsgeUCX"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne p0, v3, :cond_0

    const/4 v3, 0x0

    .line 15696
    :cond_0
    :goto_0
    return v3

    .line 15697
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A06(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 15698
    const/4 p0, 0x0

    return p0
.end method

.method public static A07(Ljava/lang/String;)I
    .locals 8

    .line 15699
    const/4 v7, 0x0

    if-nez p0, :cond_0

    .line 15700
    return v7

    .line 15701
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x4

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 15702
    return v7

    .line 15703
    :sswitch_0
    const/16 v2, 0x12c

    const/16 v1, 0x13

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5u;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x107

    const/16 v1, 0x9

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5u;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x122

    const/16 v1, 0xa

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5u;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const/16 v2, 0xfd

    const/16 v1, 0xa

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5u;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const/16 v2, 0x110

    const/16 v1, 0x12

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5u;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 15704
    :pswitch_0
    return v6

    .line 15705
    :pswitch_1
    return v5

    .line 15706
    :pswitch_2
    return v4

    .line 15707
    :pswitch_3
    return v3

    .line 15708
    :pswitch_4
    const/4 v0, 0x5

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A08(Ljava/lang/String;)I
    .locals 0

    .line 15709
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5u;->A07(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static A09(ZIIII)Landroid/graphics/Point;
    .locals 3
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Made public in D13395849"
    .end annotation

    .line 15710
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/5u;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/5u;->A08:[Ljava/lang/String;

    const-string v1, "DT8M2fi89IXVa33ZEQKhbLKGxyMm1aFc"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "KEDCP8jM4ZStajC7x5EL5SpfXtIbJpQU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-le p3, p4, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-le p1, p2, :cond_1

    :goto_1
    if-eq v0, p0, :cond_0

    .line 15711
    move v0, p1

    .line 15712
    .local v0, "tempViewportWidth":I
    move p1, p2

    .line 15713
    move p2, v0

    .line 15714
    .end local v0    # "tempViewportWidth":I
    :cond_0
    mul-int v1, p3, p2

    mul-int v0, p4, p1

    if-lt v1, v0, :cond_3

    .line 15715
    mul-int v0, p1, p4

    invoke-static {v0, p3}, Lcom/facebook/ads/redexgen/X/gE;->A05(II)I

    move-result v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 15716
    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 15717
    :cond_3
    mul-int v0, p2, p3

    invoke-static {v0, p4}, Lcom/facebook/ads/redexgen/X/gE;->A05(II)I

    move-result v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0A(ILcom/facebook/ads/redexgen/X/d8;[[[ILcom/facebook/ads/redexgen/X/d0;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "D25277746"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/ads/redexgen/X/d1<",
            "TT;>;>(I",
            "Lcom/facebook/ads/redexgen/X/d8;",
            "[[[I",
            "Lcom/facebook/ads/redexgen/X/d0<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Landroid/util/Pair<",
            "Lcom/facebook/ads/redexgen/X/d5;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 15718
    .local p7, "trackInfoFactory":Lcom/facebook/ads/redexgen/X/d0;, "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo$Factory<TT;>;"
    .local p8, "selectionComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Ljava/util/List<TT;>;>;"
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 15719
    .local v1, "possibleSelections":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/List<TT;>;>;"
    move-object/from16 v17, p2

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/ads/redexgen/X/d8;->A02()I

    move-result v16

    .line 15720
    .local v2, "rendererCount":I
    const/4 v13, 0x0

    .local v3, "rendererIndex":I
    :goto_0
    move/from16 v0, v16

    if-ge v13, v0, :cond_9

    .line 15721
    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/d8;->A03(I)I

    move-result v0

    move/from16 v1, p1

    if-ne v1, v0, :cond_7

    .line 15722
    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/d8;->A07(I)Lcom/facebook/ads/redexgen/X/Qs;

    move-result-object v12

    .line 15723
    .local v4, "groups":Lcom/facebook/ads/redexgen/X/Qs;
    const/4 v11, 0x0

    .local v6, "groupIndex":I
    :goto_1
    iget v0, v12, Lcom/facebook/ads/redexgen/X/Qs;->A01:I

    if-ge v11, v0, :cond_7

    .line 15724
    invoke-virtual {v12, v11}, Lcom/facebook/ads/redexgen/X/Qs;->A05(I)Lcom/facebook/ads/redexgen/X/Yc;

    move-result-object v10

    .line 15725
    .local v7, "trackGroup":Lcom/facebook/ads/redexgen/X/Yc;
    aget-object v0, p3, v13

    aget-object v0, v0, v11

    .line 15726
    .local v8, "groupSupport":[I
    move-object/from16 v1, p4

    invoke-interface {v1, v13, v10, v0}, Lcom/facebook/ads/redexgen/X/d0;->A55(ILcom/facebook/ads/redexgen/X/Yc;[I)Ljava/util/List;

    move-result-object v9

    .line 15727
    .local v10, "trackInfos":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iget v0, v10, Lcom/facebook/ads/redexgen/X/Yc;->A01:I

    new-array v8, v0, [Z

    .line 15728
    .local v11, "usedTrackInSelection":[Z
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15729
    .local v12, "allFixedTrackInfosInTrackGroup":Ljava/util/List;, "Ljava/util/List<TT;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15730
    .local v13, "possibleInterTrackGroupSelections":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<TT;>;>;"
    const/4 v5, 0x0

    .local v14, "trackIndex":I
    :goto_2
    iget v0, v10, Lcom/facebook/ads/redexgen/X/Yc;->A01:I

    if-ge v5, v0, :cond_5

    .line 15731
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/d1;

    .line 15732
    .local v15, "trackInfo":Lcom/facebook/ads/redexgen/X/d1;, "TT;"
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/d1;->A08()I

    move-result v1

    .line 15733
    .local v0, "eligibility":I
    aget-boolean v0, v8, v5

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    .line 15734
    .end local v0    # "eligibility":I
    .end local v2    # "rendererCount":I
    .end local v4    # "groups":Lcom/facebook/ads/redexgen/X/Qs;
    .end local v8    # "groupSupport":[I
    .end local v15    # "trackInfo":Lcom/facebook/ads/redexgen/X/d1;, "TT;"
    .restart local v16
    .restart local p0    # "this":Lcom/facebook/ads/redexgen/X/5u;
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/d8;
    :cond_0
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 15735
    .end local v2
    .local v16, "rendererCount":I
    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 15736
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/OI;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v3

    .line 15737
    .local v2, "selection":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/5u;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/5u;->A08:[Ljava/lang/String;

    const-string v1, "i67v2jm9nRiAqBavKyP9IpkRU6"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "aFISvYAoif"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    .line 15738
    .end local v0
    .end local v8
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/d8;
    :cond_2
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15739
    .end local v2    # "selection":Ljava/util/List;, "Ljava/util/List<TT;>;"
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15740
    .local p0, "selection":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .end local p0    # "selection":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .restart local v2    # "selection":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15741
    add-int/lit8 v2, v5, 0x1

    .local v0, "i":I
    .local p1, "eligibility":I
    .end local v4
    .local p0, "groups":Lcom/facebook/ads/redexgen/X/Qs;
    :goto_4
    iget v0, v10, Lcom/facebook/ads/redexgen/X/Yc;->A01:I

    if-ge v2, v0, :cond_2

    .line 15742
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/d1;

    .line 15743
    .local v4, "otherTrackInfo":Lcom/facebook/ads/redexgen/X/d1;, "TT;"
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/d1;->A08()I

    move-result v15

    .end local v8
    .local p2, "groupSupport":[I
    const/4 v0, 0x2

    if-ne v15, v0, :cond_4

    .line 15744
    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/d1;->A09(Lcom/facebook/ads/redexgen/X/d1;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15745
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15746
    const/4 v0, 0x1

    aput-boolean v0, v8, v2

    .line 15747
    .end local v4    # "otherTrackInfo":Lcom/facebook/ads/redexgen/X/d1;, "TT;"
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 15748
    .end local v16    # "rendererCount":I
    .end local p0    # "groups":Lcom/facebook/ads/redexgen/X/Qs;
    .end local p2    # "groupSupport":[I
    .restart local v2    # "selection":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .restart local v4    # "otherTrackInfo":Lcom/facebook/ads/redexgen/X/d1;, "TT;"
    .restart local v8    # "groupSupport":[I
    .end local v2    # "selection":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .end local v4    # "otherTrackInfo":Lcom/facebook/ads/redexgen/X/d1;, "TT;"
    .end local v8    # "groupSupport":[I
    .end local v14    # "trackIndex":I
    .restart local v16    # "rendererCount":I
    .restart local p0    # "groups":Lcom/facebook/ads/redexgen/X/Qs;
    .restart local p2    # "groupSupport":[I
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5u;->A01:Lcom/facebook/ads/redexgen/X/5v;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5v;->A0A:Z

    if-eqz v0, :cond_6

    .line 15749
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v10, Lcom/facebook/ads/redexgen/X/Yc;->A01:I

    if-ne v1, v0, :cond_6

    .line 15750
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 15751
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15752
    :cond_6
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15753
    .end local v7    # "trackGroup":Lcom/facebook/ads/redexgen/X/Yc;
    .end local v10    # "trackInfos":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .end local v11    # "usedTrackInSelection":[Z
    .end local v12    # "allFixedTrackInfosInTrackGroup":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .end local v13    # "possibleInterTrackGroupSelections":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<TT;>;>;"
    .end local p2    # "groupSupport":[I
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 15754
    .end local v2
    .restart local v16    # "rendererCount":I
    :cond_7
    add-int/lit8 v13, v13, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/5u;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/5u;->A08:[Ljava/lang/String;

    const-string v1, "FdGVIgFFkOgRgnAqOymurWih4o8qim2Z"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 15755
    .end local v16    # "rendererCount":I
    .restart local v2    # "selection":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .end local v2    # "selection":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .end local v3    # "rendererIndex":I
    .restart local v16    # "rendererCount":I
    :cond_9
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15756
    const/4 v0, 0x0

    return-object v0

    .line 15757
    :cond_a
    move-object/from16 v0, p5

    invoke-static {v14, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 15758
    .local v3, "bestSelection":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 15759
    .local v4, "trackIndices":[I
    const/4 v1, 0x0

    .local v5, "i":I
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 15760
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/d1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/d1;->A01:I

    aput v0, v3, v1

    .line 15761
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 15762
    .end local v5    # "i":I
    :cond_b
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/d1;

    .line 15763
    .local v5, "firstTrackInfo":Lcom/facebook/ads/redexgen/X/d1;, "TT;"
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A03:Lcom/facebook/ads/redexgen/X/Yc;

    new-instance v1, Lcom/facebook/ads/redexgen/X/d5;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/d5;-><init>(Lcom/facebook/ads/redexgen/X/Yc;[I)V

    iget v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A00:I

    .line 15764
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15765
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final A0B(Lcom/facebook/ads/redexgen/X/d8;[[[ILcom/facebook/ads/redexgen/X/5v;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/d8;",
            "[[[I",
            "Lcom/facebook/ads/redexgen/X/5v;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/ads/redexgen/X/d5;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 15766
    new-instance v4, Lcom/facebook/ads/redexgen/X/QO;

    invoke-direct {v4, p3, p4}, Lcom/facebook/ads/redexgen/X/QO;-><init>(Lcom/facebook/ads/redexgen/X/5v;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ads/redexgen/X/cu;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/cu;-><init>()V

    const/4 v1, 0x3

    move-object v0, p0

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/5u;->A0A(ILcom/facebook/ads/redexgen/X/d8;[[[ILcom/facebook/ads/redexgen/X/d0;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/d8;[[[I[ILcom/facebook/ads/redexgen/X/5v;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/d8;",
            "[[[I[I",
            "Lcom/facebook/ads/redexgen/X/5v;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/ads/redexgen/X/d5;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 15767
    const/4 v4, 0x0

    .line 15768
    .local v0, "hasVideoRendererWithMappedTracks":Z
    const/4 v5, 0x0

    .local v1, "i":I
    :goto_0
    move-object v6, p1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/d8;->A02()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 15769
    const/4 v1, 0x2

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/d8;->A03(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 15770
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/d8;->A07(I)Lcom/facebook/ads/redexgen/X/Qs;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5u;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/5u;->A08:[Ljava/lang/String;

    const-string v1, "Ji9lSHI5BRdJBJwuY79E2hBRxefYQ1Xw"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Qs;->A01:I

    if-lez v0, :cond_1

    .line 15771
    const/4 v4, 0x1

    .line 15772
    .end local v1    # "i":I
    .local v1, "hasVideoRendererWithMappedTracksFinal":Z
    :cond_0
    new-instance v8, Lcom/facebook/ads/redexgen/X/QP;

    invoke-direct {v8, p0, p4, v4}, Lcom/facebook/ads/redexgen/X/QP;-><init>(Lcom/facebook/ads/redexgen/X/5u;Lcom/facebook/ads/redexgen/X/5v;Z)V

    new-instance v9, Lcom/facebook/ads/redexgen/X/ct;

    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/ct;-><init>()V

    const/4 v5, 0x1

    move-object v4, p0

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/5u;->A0A(ILcom/facebook/ads/redexgen/X/d8;[[[ILcom/facebook/ads/redexgen/X/d0;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 15773
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0D(Lcom/facebook/ads/redexgen/X/d8;[[[I[ILcom/facebook/ads/redexgen/X/5v;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/d8;",
            "[[[I[I",
            "Lcom/facebook/ads/redexgen/X/5v;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/ads/redexgen/X/d5;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 15774
    new-instance v4, Lcom/facebook/ads/redexgen/X/QU;

    invoke-direct {v4, p4, p5, p3}, Lcom/facebook/ads/redexgen/X/QU;-><init>(Lcom/facebook/ads/redexgen/X/5v;Ljava/lang/String;[I)V

    new-instance v5, Lcom/facebook/ads/redexgen/X/cs;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/cs;-><init>()V

    const/4 v1, 0x2

    move-object v0, p0

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/5u;->A0A(ILcom/facebook/ads/redexgen/X/d8;[[[ILcom/facebook/ads/redexgen/X/d0;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final A0E(ILcom/facebook/ads/redexgen/X/Qs;[[ILcom/facebook/ads/redexgen/X/5v;)Lcom/facebook/ads/redexgen/X/d5;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 15775
    const/4 v5, 0x0

    .line 15776
    .local v0, "selectedGroup":Lcom/facebook/ads/redexgen/X/Yc;
    const/4 v9, 0x0

    .line 15777
    .local v1, "selectedTrackIndex":I
    const/4 v7, 0x0

    .line 15778
    .local v2, "selectedTrackScore":Lcom/facebook/ads/redexgen/X/cw;
    const/4 v6, 0x0

    .local v3, "groupIndex":I
    :goto_0
    iget v0, p2, Lcom/facebook/ads/redexgen/X/Qs;->A01:I

    if-ge v6, v0, :cond_3

    .line 15779
    invoke-virtual {p2, v6}, Lcom/facebook/ads/redexgen/X/Qs;->A05(I)Lcom/facebook/ads/redexgen/X/Yc;

    move-result-object v4

    .line 15780
    .local v4, "trackGroup":Lcom/facebook/ads/redexgen/X/Yc;
    aget-object v8, p3, v6

    .line 15781
    .local v5, "trackFormatSupport":[I
    const/4 v3, 0x0

    .local v6, "trackIndex":I
    :goto_1
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Yc;->A01:I

    if-ge v3, v0, :cond_2

    .line 15782
    aget v1, v8, v3

    iget-boolean v0, p4, Lcom/facebook/ads/redexgen/X/5v;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5u;->A0S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15783
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Yc;->A08(I)Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v2

    .line 15784
    .local v7, "format":Lcom/facebook/ads/redexgen/X/ZM;
    new-instance v1, Lcom/facebook/ads/redexgen/X/cw;

    aget v0, v8, v3

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/cw;-><init>(Lcom/facebook/ads/redexgen/X/ZM;I)V

    .line 15785
    .local v8, "trackScore":Lcom/facebook/ads/redexgen/X/cw;
    if-eqz v7, :cond_0

    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/cw;->A00(Lcom/facebook/ads/redexgen/X/cw;)I

    move-result v0

    if-lez v0, :cond_1

    .line 15786
    :cond_0
    move-object v5, v4

    .line 15787
    move v9, v3

    .line 15788
    move-object v7, v1

    .line 15789
    .end local v7    # "format":Lcom/facebook/ads/redexgen/X/ZM;
    .end local v8    # "trackScore":Lcom/facebook/ads/redexgen/X/cw;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15790
    .end local v4    # "trackGroup":Lcom/facebook/ads/redexgen/X/Yc;
    .end local v5    # "trackFormatSupport":[I
    .end local v6    # "trackIndex":I
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 15791
    .end local v3    # "groupIndex":I
    :cond_3
    if-nez v5, :cond_4

    .line 15792
    const/4 v1, 0x0

    .line 15793
    :goto_2
    return-object v1

    .line 15794
    :cond_4
    filled-new-array {v9}, [I

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/d5;

    invoke-direct {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/d5;-><init>(Lcom/facebook/ads/redexgen/X/Yc;[I)V

    goto :goto_2
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/5v;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Yc;[I)Lcom/facebook/ads/redexgen/X/OI;
    .locals 0

    .line 15795
    invoke-static {p2, p3, p0, p4, p1}, Lcom/facebook/ads/redexgen/X/QG;->A02(ILcom/facebook/ads/redexgen/X/Yc;Lcom/facebook/ads/redexgen/X/5v;[ILjava/lang/String;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/5v;Ljava/lang/String;[IILcom/facebook/ads/redexgen/X/Yc;[I)Lcom/facebook/ads/redexgen/X/OI;
    .locals 2

    .line 15796
    move v0, p3

    aget p3, p2, v0

    move-object v1, p4

    move-object p2, p1

    move-object p1, p5

    move-object p0, p0

    invoke-static/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/QF;->A06(ILcom/facebook/ads/redexgen/X/Yc;Lcom/facebook/ads/redexgen/X/5v;[ILjava/lang/String;I)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0H()Lcom/facebook/ads/redexgen/X/nY;
    .locals 1

    .line 15797
    sget-object v0, Lcom/facebook/ads/redexgen/X/5u;->A09:Lcom/facebook/ads/redexgen/X/nY;

    return-object v0
.end method

.method public static synthetic A0I()Lcom/facebook/ads/redexgen/X/nY;
    .locals 1

    .line 15798
    sget-object v0, Lcom/facebook/ads/redexgen/X/5u;->A0A:Lcom/facebook/ads/redexgen/X/nY;

    return-object v0
.end method

.method public static A0J(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5u;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x63

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0K(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 15799
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0xfa

    const/4 v1, 0x3

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5u;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15800
    :cond_0
    const/4 p0, 0x0

    .line 15801
    :cond_1
    return-object p0
.end method

.method private A0L()V
    .locals 3

    .line 15802
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5u;->A05:Ljava/lang/Object;

    monitor-enter v2

    .line 15803
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A01:Lcom/facebook/ads/redexgen/X/5v;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5v;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A06:Z

    if-nez v0, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A02:Lcom/facebook/ads/redexgen/X/cz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A02:Lcom/facebook/ads/redexgen/X/cz;

    .line 15804
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cz;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15805
    .local v1, "shouldInvalidate":Z
    :goto_0
    monitor-exit v2

    .line 15806
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15807
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/dG;->A01()V

    .line 15808
    :cond_1
    return-void

    .line 15809
    .end local v1    # "shouldInvalidate":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A0M()V
    .locals 1

    const/16 v0, 0x13f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5u;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x67t
        -0x50t
        -0x1ct
        -0x2dt
        -0x28t
        -0x22t
        -0x71t
        -0x2et
        -0x29t
        -0x30t
        -0x23t
        -0x23t
        -0x2ct
        -0x25t
        -0x71t
        -0x2et
        -0x22t
        -0x1ct
        -0x23t
        -0x1dt
        -0x71t
        -0x2et
        -0x22t
        -0x23t
        -0x1et
        -0x1dt
        -0x1ft
        -0x30t
        -0x28t
        -0x23t
        -0x1dt
        -0x1et
        -0x71t
        -0x2et
        -0x30t
        -0x23t
        -0x23t
        -0x22t
        -0x1dt
        -0x71t
        -0x2ft
        -0x2ct
        -0x71t
        -0x30t
        -0x21t
        -0x21t
        -0x25t
        -0x28t
        -0x2ct
        -0x2dt
        -0x71t
        -0x1at
        -0x28t
        -0x1dt
        -0x29t
        -0x22t
        -0x1ct
        -0x1dt
        -0x71t
        -0x1ft
        -0x2ct
        -0x2bt
        -0x2ct
        -0x1ft
        -0x2ct
        -0x23t
        -0x2et
        -0x2ct
        -0x71t
        -0x1dt
        -0x22t
        -0x71t
        -0x4et
        -0x22t
        -0x23t
        -0x1dt
        -0x2ct
        -0x19t
        -0x1dt
        -0x63t
        -0x71t
        -0x4ft
        -0x1ct
        -0x28t
        -0x25t
        -0x2dt
        -0x71t
        -0x1dt
        -0x29t
        -0x2ct
        -0x71t
        -0x1dt
        -0x1ft
        -0x30t
        -0x2et
        -0x26t
        -0x71t
        -0x1et
        -0x2ct
        -0x25t
        -0x2ct
        -0x2et
        -0x1dt
        -0x22t
        -0x1ft
        -0x71t
        -0x28t
        -0x23t
        -0x1et
        -0x1dt
        -0x30t
        -0x23t
        -0x2et
        -0x2ct
        -0x71t
        -0x1at
        -0x28t
        -0x1dt
        -0x29t
        -0x71t
        -0x22t
        -0x23t
        -0x2ct
        -0x71t
        -0x22t
        -0x2bt
        -0x71t
        -0x1dt
        -0x29t
        -0x2ct
        -0x71t
        -0x23t
        -0x22t
        -0x23t
        -0x64t
        -0x2dt
        -0x2ct
        -0x21t
        -0x1ft
        -0x2ct
        -0x2et
        -0x30t
        -0x1dt
        -0x2ct
        -0x2dt
        -0x71t
        -0x2et
        -0x22t
        -0x23t
        -0x1et
        -0x1dt
        -0x1ft
        -0x1ct
        -0x2et
        -0x1dt
        -0x22t
        -0x1ft
        -0x1et
        -0x71t
        -0x1dt
        -0x29t
        -0x30t
        -0x1dt
        -0x71t
        -0x1dt
        -0x30t
        -0x26t
        -0x2ct
        -0x71t
        -0x30t
        -0x71t
        -0x4et
        -0x22t
        -0x23t
        -0x1dt
        -0x2ct
        -0x19t
        -0x1dt
        -0x71t
        -0x30t
        -0x1ft
        -0x2at
        -0x1ct
        -0x24t
        -0x2ct
        -0x23t
        -0x1dt
        -0x63t
        -0x4t
        0x1dt
        0x1et
        0x19t
        0x2dt
        0x24t
        0x2ct
        0xct
        0x2at
        0x19t
        0x1bt
        0x23t
        0xbt
        0x1dt
        0x24t
        0x1dt
        0x1bt
        0x2ct
        0x27t
        0x2at
        0x8t
        0x1ct
        0xbt
        0x10t
        0x16t
        -0x2at
        0x8t
        0xat
        -0x26t
        0xft
        0x23t
        0x12t
        0x17t
        0x1dt
        -0x23t
        0xft
        0x11t
        -0x1et
        -0x17t
        -0x3t
        -0x14t
        -0xft
        -0x9t
        -0x49t
        -0x13t
        -0x17t
        -0x15t
        -0x45t
        0x24t
        0x38t
        0x27t
        0x2ct
        0x32t
        -0xet
        0x28t
        0x24t
        0x26t
        -0xat
        -0x10t
        0x2dt
        0x32t
        0x26t
        0x29t
        0x22t
        0x18t
        0x2at
        0x1dt
        0x18t
        0x19t
        0x23t
        -0x1dt
        0x15t
        0x2at
        -0x1ct
        -0x1bt
        0x1t
        -0xct
        -0x11t
        -0x10t
        -0x6t
        -0x46t
        -0x14t
        0x1t
        -0x12t
        -0xdt
        -0x1at
        -0x1ft
        -0x1et
        -0x14t
        -0x54t
        -0x1ft
        -0x14t
        -0x17t
        -0x21t
        -0xat
        -0x56t
        -0xdt
        -0x1at
        -0x10t
        -0x1at
        -0x14t
        -0x15t
        -0x1dt
        -0x2at
        -0x2ft
        -0x2et
        -0x24t
        -0x64t
        -0x2bt
        -0x2et
        -0x1dt
        -0x30t
        0x1et
        0x11t
        0xct
        0xdt
        0x17t
        -0x29t
        0x20t
        -0x2bt
        0x1et
        0x16t
        0xct
        -0x2at
        0x17t
        0x16t
        -0x26t
        -0x2at
        0x1et
        0x18t
        -0x1ft
    .end array-data
.end method

.method public static A0N(Lcom/facebook/ads/redexgen/X/Qs;Lcom/facebook/ads/redexgen/X/YN;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Qs;",
            "Lcom/facebook/ads/redexgen/X/YN;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/YW;",
            ">;)V"
        }
    .end annotation

    .line 15810
    .local p1, "overridesByType":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/google/android/exoplayer2/TrackSelectionOverride;>;"
    const/4 v4, 0x0

    .local v0, "trackGroupIndex":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A01:I

    if-ge v4, v0, :cond_5

    .line 15811
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Qs;->A05(I)Lcom/facebook/ads/redexgen/X/Yc;

    move-result-object v1

    .line 15812
    .local v1, "trackGroup":Lcom/facebook/ads/redexgen/X/Yc;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YN;->A0G:Lcom/facebook/ads/redexgen/X/lm;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/lm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/YW;

    .line 15813
    .local v2, "override":Lcom/facebook/ads/redexgen/X/YW;
    if-nez v3, :cond_1

    .line 15814
    .end local v1    # "trackGroup":Lcom/facebook/ads/redexgen/X/Yc;
    .end local v2    # "override":Lcom/facebook/ads/redexgen/X/YW;
    .end local v3
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15815
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/YW;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YW;

    .line 15816
    .local v3, "existingOverride":Lcom/facebook/ads/redexgen/X/YW;
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YW;->A01:Lcom/facebook/ads/redexgen/X/OI;

    .line 15817
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OI;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YW;->A01:Lcom/facebook/ads/redexgen/X/OI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OI;->isEmpty()Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/5u;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/5u;->A08:[Ljava/lang/String;

    const-string v1, "6DZxblripWrmJUjQw4n6mkRMGsh5iKOd"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v5, :cond_0

    .line 15818
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/YW;->A01()I

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/5u;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5u;->A08:[Ljava/lang/String;

    const-string v1, "ySdGkUfuHk5jcZM4NruCqvalemA2UQEM"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "wVMYBaidRq4djSlWUtUc0Encd7j3K960"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 15819
    .end local v0    # "trackGroupIndex":I
    :cond_5
    return-void
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 0

    .line 15820
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5u;->A0L()V

    return-void
.end method

.method public static A0P(Lcom/facebook/ads/redexgen/X/d8;Lcom/facebook/ads/redexgen/X/YN;[Lcom/facebook/ads/redexgen/X/d5;)V
    .locals 7

    .line 15821
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/d8;->A02()I

    move-result v4

    .line 15822
    .local v0, "rendererCount":I
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15823
    .local v1, "overridesByType":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/google/android/exoplayer2/TrackSelectionOverride;>;"
    const/4 v5, 0x0

    .local v2, "rendererIndex":I
    :goto_0
    if-ge v5, v4, :cond_1

    .line 15824
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/d8;->A07(I)Lcom/facebook/ads/redexgen/X/Qs;

    move-result-object v0

    .line 15825
    invoke-static {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/5u;->A0N(Lcom/facebook/ads/redexgen/X/Qs;Lcom/facebook/ads/redexgen/X/YN;Ljava/util/Map;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/5u;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 15826
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5u;->A08:[Ljava/lang/String;

    const-string v1, "Leiid58a93QHovECy288fljWPyzFzBDB"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15827
    .end local v2    # "rendererIndex":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/d8;->A06()Lcom/facebook/ads/redexgen/X/Qs;

    move-result-object v0

    .line 15828
    invoke-static {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/5u;->A0N(Lcom/facebook/ads/redexgen/X/Qs;Lcom/facebook/ads/redexgen/X/YN;Ljava/util/Map;)V

    .line 15829
    const/4 v6, 0x0

    .restart local v2    # "rendererIndex":I
    :goto_1
    if-ge v6, v4, :cond_4

    .line 15830
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/d8;->A03(I)I

    move-result v0

    .line 15831
    .local v3, "trackType":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/YW;

    .line 15832
    .local v4, "overrideForType":Lcom/facebook/ads/redexgen/X/YW;
    if-nez v5, :cond_2

    .line 15833
    .end local v3    # "trackType":I
    .end local v4    # "overrideForType":Lcom/facebook/ads/redexgen/X/YW;
    .end local v5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 15834
    :cond_2
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YW;->A01:Lcom/facebook/ads/redexgen/X/OI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OI;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15835
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/d8;->A07(I)Lcom/facebook/ads/redexgen/X/Qs;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YW;->A00:Lcom/facebook/ads/redexgen/X/Yc;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A04(Lcom/facebook/ads/redexgen/X/Yc;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 15836
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/YW;->A00:Lcom/facebook/ads/redexgen/X/Yc;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YW;->A01:Lcom/facebook/ads/redexgen/X/OI;

    .line 15837
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nn;->A0C(Ljava/util/Collection;)[I

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/d5;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/d5;-><init>(Lcom/facebook/ads/redexgen/X/Yc;[I)V

    .line 15838
    .local v5, "selection":Lcom/facebook/ads/redexgen/X/d5;
    .restart local v5    # "selection":Lcom/facebook/ads/redexgen/X/d5;
    :goto_3
    aput-object v0, p2, v6

    goto :goto_2

    .line 15839
    .end local v5    # "selection":Lcom/facebook/ads/redexgen/X/d5;
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 15840
    .end local v2    # "rendererIndex":I
    :cond_4
    return-void
.end method

.method public static A0Q(Lcom/facebook/ads/redexgen/X/d8;Lcom/facebook/ads/redexgen/X/5v;[Lcom/facebook/ads/redexgen/X/d5;)V
    .locals 6

    .line 15841
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/d8;->A02()I

    move-result v5

    .line 15842
    .local v0, "rendererCount":I
    const/4 v4, 0x0

    .local v1, "rendererIndex":I
    :goto_0
    if-ge v4, v5, :cond_2

    .line 15843
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/d8;->A07(I)Lcom/facebook/ads/redexgen/X/Qs;

    move-result-object v2

    .line 15844
    .local v2, "trackGroups":Lcom/facebook/ads/redexgen/X/Qs;
    invoke-virtual {p1, v4, v2}, Lcom/facebook/ads/redexgen/X/5v;->A0S(ILcom/facebook/ads/redexgen/X/Qs;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15845
    .end local v2    # "trackGroups":Lcom/facebook/ads/redexgen/X/Qs;
    .end local v3
    .end local v4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15846
    :cond_0
    invoke-virtual {p1, v4, v2}, Lcom/facebook/ads/redexgen/X/5v;->A0Q(ILcom/facebook/ads/redexgen/X/Qs;)Lcom/facebook/ads/redexgen/X/QH;

    move-result-object v1

    .line 15847
    .local v3, "override":Lcom/facebook/ads/redexgen/X/QH;
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/QH;->A03:[I

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 15848
    iget v0, v1, Lcom/facebook/ads/redexgen/X/QH;->A00:I

    .line 15849
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A05(I)Lcom/facebook/ads/redexgen/X/Yc;

    move-result-object v3

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/QH;->A03:[I

    iget v1, v1, Lcom/facebook/ads/redexgen/X/QH;->A02:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/d5;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/d5;-><init>(Lcom/facebook/ads/redexgen/X/Yc;[II)V

    .line 15850
    .local v4, "selection":Lcom/facebook/ads/redexgen/X/d5;
    .restart local v4    # "selection":Lcom/facebook/ads/redexgen/X/d5;
    :goto_2
    aput-object v0, p2, v4

    goto :goto_1

    .line 15851
    .end local v4    # "selection":Lcom/facebook/ads/redexgen/X/d5;
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 15852
    .end local v1    # "rendererIndex":I
    :cond_2
    return-void
.end method

.method public static A0R(Lcom/facebook/ads/redexgen/X/d8;[[[I[Lcom/facebook/ads/redexgen/X/Ql;[Lcom/facebook/ads/redexgen/X/QD;)V
    .locals 10

    .line 15853
    const/4 v7, -0x1

    .line 15854
    .local v0, "tunnelingAudioRendererIndex":I
    const/4 v6, -0x1

    .line 15855
    .local v1, "tunnelingVideoRendererIndex":I
    const/4 v9, 0x1

    .line 15856
    .local v2, "enableTunneling":Z
    const/4 v8, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/d8;->A02()I

    move-result v0

    const/4 v5, -0x1

    const/4 v4, 0x1

    if-ge v8, v0, :cond_1

    .line 15857
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/d8;->A03(I)I

    move-result v3

    .line 15858
    .local v4, "rendererType":I
    aget-object v2, p3, v8

    .line 15859
    .local v7, "trackSelection":Lcom/facebook/ads/redexgen/X/QD;
    if-eq v3, v4, :cond_0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    :cond_0
    if-eqz v2, :cond_7

    .line 15860
    aget-object v1, p1, v8

    .line 15861
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/d8;->A07(I)Lcom/facebook/ads/redexgen/X/Qs;

    move-result-object v0

    .line 15862
    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/5u;->A0W([[ILcom/facebook/ads/redexgen/X/Qs;Lcom/facebook/ads/redexgen/X/QD;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15863
    if-ne v3, v4, :cond_5

    .line 15864
    if-eq v7, v5, :cond_4

    .line 15865
    const/4 v9, 0x0

    .line 15866
    .end local v3    # "i":I
    :cond_1
    :goto_1
    if-eq v7, v5, :cond_3

    if-eq v6, v5, :cond_3

    const/4 v0, 0x1

    :goto_2
    and-int/2addr v9, v0

    .line 15867
    if-eqz v9, :cond_2

    .line 15868
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ql;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ql;-><init>(Z)V

    .line 15869
    .local v3, "tunnelingRendererConfiguration":Lcom/facebook/ads/redexgen/X/Ql;
    aput-object v0, p2, v7

    .line 15870
    aput-object v0, p2, v6

    .line 15871
    .end local v3    # "tunnelingRendererConfiguration":Lcom/facebook/ads/redexgen/X/Ql;
    :cond_2
    return-void

    .line 15872
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 15873
    :cond_4
    move v7, v8

    goto :goto_3

    .line 15874
    :cond_5
    if-eq v6, v5, :cond_6

    .line 15875
    const/4 v9, 0x0

    .line 15876
    goto :goto_1

    .line 15877
    :cond_6
    move v6, v8

    .line 15878
    .end local v4    # "rendererType":I
    .end local v7    # "trackSelection":Lcom/facebook/ads/redexgen/X/QD;
    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method

.method public static A0S(IZ)Z
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Made public for customization on DashManifestHelper"
    .end annotation

    .line 15879
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Qb;->A03(I)I

    move-result p0

    .line 15880
    .local v0, "maskedSupport":I
    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0T(Lcom/facebook/ads/redexgen/X/ZM;)Z
    .locals 3

    .line 15881
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5u;->A05:Ljava/lang/Object;

    monitor-enter v2

    .line 15882
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A01:Lcom/facebook/ads/redexgen/X/5v;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5v;->A08:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A06:Z

    if-nez v0, :cond_2

    iget v1, p1, Lcom/facebook/ads/redexgen/X/ZM;->A06:I

    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    .line 15883
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5u;->A0U(Lcom/facebook/ads/redexgen/X/ZM;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A02:Lcom/facebook/ads/redexgen/X/cz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A02:Lcom/facebook/ads/redexgen/X/cz;

    .line 15884
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cz;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A02:Lcom/facebook/ads/redexgen/X/cz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A02:Lcom/facebook/ads/redexgen/X/cz;

    .line 15885
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cz;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A02:Lcom/facebook/ads/redexgen/X/cz;

    .line 15886
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cz;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A02:Lcom/facebook/ads/redexgen/X/cz;

    .line 15887
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cz;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5u;->A02:Lcom/facebook/ads/redexgen/X/cz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A00:Lcom/facebook/ads/redexgen/X/Zm;

    .line 15888
    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/cz;->A07(Lcom/facebook/ads/redexgen/X/Zm;Lcom/facebook/ads/redexgen/X/ZM;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit v2

    .line 15889
    return v0

    .line 15890
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A0U(Lcom/facebook/ads/redexgen/X/ZM;)Z
    .locals 6

    .line 15891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 15892
    return v5

    .line 15893
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 15894
    return v5

    .line 15895
    :sswitch_0
    const/16 v2, 0xe2

    const/16 v1, 0xa

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5u;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/16 v2, 0xd9

    const/16 v1, 0x9

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5u;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const/16 v2, 0xd0

    const/16 v1, 0x9

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5u;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    const/16 v2, 0xec

    const/16 v1, 0xe

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5u;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 15896
    :pswitch_0
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A0V(Lcom/facebook/ads/redexgen/X/5u;Lcom/facebook/ads/redexgen/X/ZM;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5u;->A0T(Lcom/facebook/ads/redexgen/X/ZM;)Z

    move-result p0

    return p0
.end method

.method public static A0W([[ILcom/facebook/ads/redexgen/X/Qs;Lcom/facebook/ads/redexgen/X/QD;)Z
    .locals 7

    .line 15897
    const/4 v6, 0x0

    if-nez p2, :cond_0

    .line 15898
    return v6

    .line 15899
    :cond_0
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/dA;->A9B()Lcom/facebook/ads/redexgen/X/Yc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A04(Lcom/facebook/ads/redexgen/X/Yc;)I

    move-result v5

    .line 15900
    .local v1, "trackGroupIndex":I
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/dA;->length()I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/5u;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5u;->A08:[Ljava/lang/String;

    const-string v1, "PrRxgmXVIQxuXSwc3dkPcYbwBOSIGAwY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge v3, v4, :cond_2

    .line 15901
    aget-object v1, p0, v5

    invoke-interface {p2, v3}, Lcom/facebook/ads/redexgen/X/dA;->A87(I)I

    move-result v0

    aget v0, v1, v0

    .line 15902
    .local v3, "trackFormatSupport":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A05(I)I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    .line 15903
    return v6

    .line 15904
    .end local v3    # "trackFormatSupport":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15905
    .end local v2    # "i":I
    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0X(Lcom/facebook/ads/redexgen/X/d8;[[[I[ILcom/facebook/ads/redexgen/X/5v;)[Lcom/facebook/ads/redexgen/X/d5;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 15906
    move-object v6, p1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/d8;->A02()I

    move-result v4

    .line 15907
    .local v0, "rendererCount":I
    new-array v3, v4, [Lcom/facebook/ads/redexgen/X/d5;

    .line 15908
    .local v1, "definitions":[Lcom/facebook/ads/redexgen/X/d5;
    move-object v9, p4

    move-object v8, p3

    move-object v7, p2

    invoke-direct {p0, v6, v7, v8, v9}, Lcom/facebook/ads/redexgen/X/5u;->A0C(Lcom/facebook/ads/redexgen/X/d8;[[[I[ILcom/facebook/ads/redexgen/X/5v;)Landroid/util/Pair;

    move-result-object v5

    .line 15909
    .local v2, "selectedAudio":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;Ljava/lang/Integer;>;"
    if-eqz v5, :cond_0

    .line 15910
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/d5;

    aput-object v0, v3, v1

    .line 15911
    :cond_0
    if-nez v5, :cond_4

    .line 15912
    const/4 v10, 0x0

    .line 15913
    .local v3, "selectedAudioLanguage":Ljava/lang/String;
    :goto_0
    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/5u;->A0D(Lcom/facebook/ads/redexgen/X/d8;[[[I[ILcom/facebook/ads/redexgen/X/5v;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 15914
    .local v4, "selectedVideo":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;Ljava/lang/Integer;>;"
    if-eqz v2, :cond_1

    .line 15915
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/d5;

    aput-object v0, v3, v1

    .line 15916
    :cond_1
    invoke-direct {p0, v6, v7, v9, v10}, Lcom/facebook/ads/redexgen/X/5u;->A0B(Lcom/facebook/ads/redexgen/X/d8;[[[ILcom/facebook/ads/redexgen/X/5v;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 15917
    .local v5, "selectedText":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;Ljava/lang/Integer;>;"
    if-eqz v2, :cond_2

    .line 15918
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/d5;

    aput-object v0, v3, v1

    .line 15919
    :cond_2
    const/4 v5, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v5, v4, :cond_5

    .line 15920
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/d8;->A03(I)I

    move-result v2

    .line 15921
    .local v7, "trackType":I
    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    .line 15922
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/d8;->A07(I)Lcom/facebook/ads/redexgen/X/Qs;

    move-result-object v1

    aget-object v0, v7, v5

    .line 15923
    invoke-direct {p0, v2, v1, v0, v9}, Lcom/facebook/ads/redexgen/X/5u;->A0E(ILcom/facebook/ads/redexgen/X/Qs;[[ILcom/facebook/ads/redexgen/X/5v;)Lcom/facebook/ads/redexgen/X/d5;

    move-result-object v0

    aput-object v0, v3, v5

    .line 15924
    .end local v7    # "trackType":I
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15925
    :cond_4
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/d5;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/d5;->A01:Lcom/facebook/ads/redexgen/X/Yc;

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/d5;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/d5;->A02:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Yc;->A08(I)Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0V:Ljava/lang/String;

    goto :goto_0

    .line 15926
    .end local v6    # "i":I
    :cond_5
    return-object v3
.end method


# virtual methods
.method public final A0Y()Z
    .locals 1

    .line 15927
    const/4 v0, 0x1

    return v0
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/d8;[[[I[ILcom/facebook/ads/redexgen/X/R5;Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;
    .locals 9
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "MERGED"
        }
        value = "final removed in D35162315"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/d8;",
            "[[[I[I",
            "Lcom/facebook/ads/redexgen/X/R5;",
            "Lcom/google/android/exoplayer2/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lcom/facebook/ads/redexgen/X/Ql;",
            "[",
            "Lcom/facebook/ads/redexgen/X/QD;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 15928
    move-object v8, p0

    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/5u;->A05:Ljava/lang/Object;

    monitor-enter v2

    .line 15929
    :try_start_0
    iget-object v6, v8, Lcom/facebook/ads/redexgen/X/5u;->A01:Lcom/facebook/ads/redexgen/X/5v;

    .line 15930
    .local v0, "parameters":Lcom/facebook/ads/redexgen/X/5v;
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/5v;->A08:Z

    if-eqz v0, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/5u;->A02:Lcom/facebook/ads/redexgen/X/cz;

    if-eqz v0, :cond_0

    .line 15931
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/5u;->A02:Lcom/facebook/ads/redexgen/X/cz;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {v1, v8, v0}, Lcom/facebook/ads/redexgen/X/cz;->A03(Lcom/facebook/ads/redexgen/X/5u;Landroid/os/Looper;)V

    .line 15932
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15933
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/d8;->A02()I

    move-result v5

    .line 15934
    .local v4, "rendererCount":I
    invoke-direct {v8, p1, p2, p3, v6}, Lcom/facebook/ads/redexgen/X/5u;->A0X(Lcom/facebook/ads/redexgen/X/d8;[[[I[ILcom/facebook/ads/redexgen/X/5v;)[Lcom/facebook/ads/redexgen/X/d5;

    move-result-object v7

    .line 15935
    .local v6, "definitions":[Lcom/facebook/ads/redexgen/X/d5;
    invoke-static {p1, v6, v7}, Lcom/facebook/ads/redexgen/X/5u;->A0P(Lcom/facebook/ads/redexgen/X/d8;Lcom/facebook/ads/redexgen/X/YN;[Lcom/facebook/ads/redexgen/X/d5;)V

    .line 15936
    invoke-static {p1, v6, v7}, Lcom/facebook/ads/redexgen/X/5u;->A0Q(Lcom/facebook/ads/redexgen/X/d8;Lcom/facebook/ads/redexgen/X/5v;[Lcom/facebook/ads/redexgen/X/d5;)V

    .line 15937
    const/4 v4, 0x0

    .local v7, "i":I
    :goto_0
    const/4 v3, 0x0

    if-ge v4, v5, :cond_3

    .line 15938
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/d8;->A03(I)I

    move-result v2

    .line 15939
    .local p0, "rendererType":I
    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/5v;->A0R(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/YN;->A0H:Lcom/facebook/ads/redexgen/X/OG;

    .line 15940
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ld;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15941
    :cond_1
    aput-object v3, v7, v4

    .line 15942
    .end local p0    # "rendererType":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15943
    .end local v7    # "i":I
    :cond_3
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/5u;->A04:Lcom/facebook/ads/redexgen/X/d6;

    .line 15944
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/dG;->A00()Lcom/facebook/ads/redexgen/X/dS;

    move-result-object v0

    .line 15945
    invoke-interface {v1, v7, v0, p4, p5}, Lcom/facebook/ads/redexgen/X/d6;->A5R([Lcom/facebook/ads/redexgen/X/d5;Lcom/facebook/ads/redexgen/X/dS;Lcom/facebook/ads/redexgen/X/R5;Lcom/google/android/exoplayer2/Timeline;)[Lcom/facebook/ads/redexgen/X/QD;

    move-result-object v4

    .line 15946
    .local v7, "rendererTrackSelections":[Lcom/facebook/ads/redexgen/X/QD;
    new-array v3, v5, [Lcom/facebook/ads/redexgen/X/Ql;

    .line 15947
    .local p0, "rendererConfigurations":[Lcom/facebook/ads/redexgen/X/Ql;
    const/4 v2, 0x0

    .local p3, "i":I
    :goto_1
    if-ge v2, v5, :cond_9

    .line 15948
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/d8;->A03(I)I

    move-result v7

    .line 15949
    .local p4, "rendererType":I
    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/5v;->A0R(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/YN;->A0H:Lcom/facebook/ads/redexgen/X/OG;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ld;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    const/4 v0, 0x1

    .line 15950
    .local v8, "forceRendererDisabled":Z
    :goto_2
    if-nez v0, :cond_7

    .line 15951
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/d8;->A03(I)I

    move-result v1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_5

    aget-object v0, v4, v2

    if-eqz v0, :cond_7

    :cond_5
    const/4 v0, 0x1

    .line 15952
    .local p5, "rendererEnabled":Z
    :goto_3
    if-eqz v0, :cond_6

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ql;->A01:Lcom/facebook/ads/redexgen/X/Ql;

    :goto_4
    aput-object v0, v3, v2

    .line 15953
    .end local v8    # "forceRendererDisabled":Z
    .end local p4    # "rendererType":I
    .end local p5    # "rendererEnabled":Z
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15954
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 15955
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 15956
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 15957
    .end local p3    # "i":I
    :cond_9
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/5v;->A0D:Z

    if-eqz v0, :cond_a

    .line 15958
    invoke-static {p1, p2, v3, v4}, Lcom/facebook/ads/redexgen/X/5u;->A0R(Lcom/facebook/ads/redexgen/X/d8;[[[I[Lcom/facebook/ads/redexgen/X/Ql;[Lcom/facebook/ads/redexgen/X/QD;)V

    .line 15959
    :cond_a
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 15960
    .end local v0    # "parameters":Lcom/facebook/ads/redexgen/X/5v;
    .end local v4    # "rendererCount":I
    .end local v6    # "definitions":[Lcom/facebook/ads/redexgen/X/d5;
    .end local v7    # "rendererTrackSelections":[Lcom/facebook/ads/redexgen/X/QD;
    .end local p0    # "rendererConfigurations":[Lcom/facebook/ads/redexgen/X/Ql;
    :catchall_0
    move-exception v0

    :goto_5
    :try_start_1
    monitor-exit v2

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_6
    throw v0
.end method

.method public final synthetic A0e(Lcom/facebook/ads/redexgen/X/5v;ZILcom/facebook/ads/redexgen/X/Yc;[I)Lcom/facebook/ads/redexgen/X/OI;
    .locals 6

    .line 15961
    new-instance v5, Lcom/facebook/ads/redexgen/X/QW;

    invoke-direct {v5, p0}, Lcom/facebook/ads/redexgen/X/QW;-><init>(Lcom/facebook/ads/redexgen/X/5u;)V

    move-object v3, p5

    move-object v1, p4

    move v0, p3

    move v4, p2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/QN;->A03(ILcom/facebook/ads/redexgen/X/Yc;Lcom/facebook/ads/redexgen/X/5v;[IZLcom/facebook/ads/redexgen/X/iE;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    return-object v0
.end method
