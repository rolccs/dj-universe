.class public abstract Lcom/facebook/ads/redexgen/X/fo;
.super Lcom/facebook/ads/redexgen/X/Ft;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/GU;,
        Lcom/facebook/ads/redexgen/X/GV;,
        Lcom/facebook/ads/redexgen/X/GY;,
        Lcom/facebook/ads/redexgen/X/GX;,
        Lcom/facebook/ads/redexgen/X/GW;
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/fo;->A0B()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fx;Z)V
    .locals 2

    .line 81656
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ft;-><init>(Lcom/facebook/ads/redexgen/X/Fx;Z)V

    .line 81657
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81658
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A0B()Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81659
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A0B()Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fo;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/gW;)V

    .line 81660
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Fl;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fo;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/gW;)V

    .line 81661
    :cond_1
    return-void
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/fo;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x16

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/fo;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x6at
        0x6ft
        0x6ft
        0x6et
        0x7ft
        0x6at
        0x62t
        0x67t
        0x78t
    .end array-data
.end method


# virtual methods
.method public final A1A()V
    .locals 2

    .line 81662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A06:Lcom/facebook/ads/redexgen/X/Fx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A06:Lcom/facebook/ads/redexgen/X/Fx;

    .line 81663
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A0B()Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A06:Lcom/facebook/ads/redexgen/X/Fx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A0B()Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fo;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/gW;)V

    .line 81665
    :cond_0
    return-void
.end method

.method public abstract A1B()V
.end method

.method public abstract A1C()V
.end method

.method public abstract A1D()V
.end method

.method public abstract A1E()Z
.end method

.method public abstract A1F()Z
.end method

.method public getCtaButton()Lcom/facebook/ads/redexgen/X/gW;
    .locals 1

    .line 81666
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v0

    return-object v0
.end method

.method public setAdDetailsClickListener(Lcom/facebook/ads/redexgen/X/FH;)V
    .locals 4

    .line 81667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A06:Lcom/facebook/ads/redexgen/X/Fx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 81668
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fo;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v3

    .line 81669
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fo;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Fq;->A03(Lcom/facebook/ads/redexgen/X/gW;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Fp;

    move-result-object v0

    .line 81670
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/FH;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81671
    :cond_0
    return-void
.end method

.method public setupNativeCtaExtension(Lcom/facebook/ads/redexgen/X/Hc;)V
    .locals 0

    .line 81672
    return-void
.end method
