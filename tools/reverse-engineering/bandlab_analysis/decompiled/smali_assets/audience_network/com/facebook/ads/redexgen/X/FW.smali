.class public abstract Lcom/facebook/ads/redexgen/X/FW;
.super Landroid/widget/Button;
.source ""


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;

.field public static final A0D:I

.field public static final A0E:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/2c;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:F

.field public final A08:I

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1574
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AuzWZ8osEfq4z249PYqxDxnd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GmaNjpajnwuNMOpMTnafkSdm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "IXSwi1vel7aGkSvKIjHlp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5xYCukR2VNv2y0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9gt7y21mjsR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XkvVk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YCgMHGcNxR5BY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3lMWF0VDfBsAiU48Gpk3b"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FW;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FW;->A06()V

    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/FW;->A0D:I

    .line 1575
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/FW;->A0E:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/2c;)V
    .locals 2

    .line 34671
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 34672
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/FW;->A04:Z

    .line 34673
    iput v1, p0, Lcom/facebook/ads/redexgen/X/FW;->A02:I

    .line 34674
    iput v1, p0, Lcom/facebook/ads/redexgen/X/FW;->A00:I

    .line 34675
    sget v0, Lcom/facebook/ads/redexgen/X/FW;->A0E:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FW;->A01:I

    .line 34676
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FW;->A05:Z

    .line 34677
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/FW;->A06:Z

    .line 34678
    new-instance v0, Lcom/facebook/ads/redexgen/X/gV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/gV;-><init>(Lcom/facebook/ads/redexgen/X/FW;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FW;->A09:Ljava/lang/Runnable;

    .line 34679
    new-instance v0, Lcom/facebook/ads/redexgen/X/gM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/gM;-><init>(Lcom/facebook/ads/redexgen/X/FW;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FW;->A0A:Ljava/lang/Runnable;

    .line 34680
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FW;->A03:Lcom/facebook/ads/redexgen/X/2c;

    .line 34681
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9m;->A05(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FW;->A08:I

    .line 34682
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9m;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FW;->A07:F

    .line 34683
    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0W(Landroid/widget/TextView;ZI)V

    .line 34684
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/FW;->setGravity(I)V

    .line 34685
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FW;->A04()V

    .line 34686
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/FW;)I
    .locals 0

    .line 34687
    iget p0, p0, Lcom/facebook/ads/redexgen/X/FW;->A08:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/FW;)Ljava/lang/Runnable;
    .locals 0

    .line 34688
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FW;->A0A:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/FW;)Ljava/lang/Runnable;
    .locals 0

    .line 34689
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FW;->A09:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/FW;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x56

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 2

    .line 34690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FW;->A03:Lcom/facebook/ads/redexgen/X/2c;

    if-eqz v0, :cond_0

    .line 34691
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FW;->A03:Lcom/facebook/ads/redexgen/X/2c;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FW;->A06:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2c;->A09(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FW;->A00:I

    .line 34692
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FW;->A03:Lcom/facebook/ads/redexgen/X/2c;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FW;->A06:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2c;->A0A(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FW;->A02:I

    .line 34693
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/FW;->A00:I

    .line 34694
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FW;->A05:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FW;->A01:I

    .line 34695
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0M(Landroid/view/View;II)V

    .line 34696
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FW;->A02:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/FW;->setTextColor(I)V

    .line 34697
    return-void

    .line 34698
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A05()V
    .locals 3

    .line 34699
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FW;->A08:I

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FW;->A04:Z

    if-eqz v0, :cond_1

    .line 34700
    :cond_0
    return-void

    .line 34701
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FW;->A04:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/FW;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34702
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/FW;->A0C:[Ljava/lang/String;

    const-string v1, "QVGWsKZ9hUXhPHMuZeCIqAcU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "lfolaSZCl8ASaScD6QDCGzAz"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FW;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A2Z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34703
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FW;->A09:Ljava/lang/Runnable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FW;->A08:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/FW;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34704
    :cond_3
    return-void
.end method

.method public static A06()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FW;->A0B:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        -0x23t
        -0xct
        -0x54t
    .end array-data
.end method


# virtual methods
.method public final A09()V
    .locals 6

    .line 34705
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FW;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34706
    .local v0, "text":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34707
    return-void

    .line 34708
    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x3

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 34709
    .local v1, "words":[Ljava/lang/String;
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_0
    array-length v0, v3

    if-ge v5, v0, :cond_1

    .line 34710
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v3, v5

    .line 34711
    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v3, v5

    .line 34712
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 34713
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 34714
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/FV;->A01(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34715
    return-void
.end method

.method public getColorInfo()Lcom/facebook/ads/redexgen/X/2c;
    .locals 1

    .line 34716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FW;->A03:Lcom/facebook/ads/redexgen/X/2c;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 34717
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 34718
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FW;->A05()V

    .line 34719
    return-void
.end method

.method public setCornerRadiusPx(I)V
    .locals 0

    .line 34720
    iput p1, p0, Lcom/facebook/ads/redexgen/X/FW;->A01:I

    .line 34721
    return-void
.end method

.method public setRoundedCornersEnabled(Z)V
    .locals 0

    .line 34722
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/FW;->A05:Z

    .line 34723
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FW;->A04()V

    .line 34724
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 34725
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34726
    return-void
.end method

.method public setUpButtonColors(Lcom/facebook/ads/redexgen/X/2c;)V
    .locals 0

    .line 34727
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FW;->A03:Lcom/facebook/ads/redexgen/X/2c;

    .line 34728
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FW;->A04()V

    .line 34729
    return-void
.end method

.method public setViewShowsOverMedia(Z)V
    .locals 0

    .line 34730
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/FW;->A06:Z

    .line 34731
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FW;->A04()V

    .line 34732
    return-void
.end method
