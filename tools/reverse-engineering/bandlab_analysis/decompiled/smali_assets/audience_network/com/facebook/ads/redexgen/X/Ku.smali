.class public final Lcom/facebook/ads/redexgen/X/Ku;
.super Lcom/facebook/ads/redexgen/X/bs;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kr;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kr;)V
    .locals 0

    .line 40800
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ku;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bs;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KX;)V
    .locals 2

    .line 40801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Kr;->A0a(Lcom/facebook/ads/redexgen/X/Kr;Lcom/facebook/ads/redexgen/X/KX;)V

    .line 40802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    .line 40803
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A01(Lcom/facebook/ads/redexgen/X/Kr;)F

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0I(Lcom/facebook/ads/redexgen/X/Kr;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getDuration()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/c4;->A00()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 40804
    .local v0, "currentPosMs":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0H(Lcom/facebook/ads/redexgen/X/Kr;)Lcom/facebook/ads/redexgen/X/HI;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/HI;->ADB(F)V

    .line 40805
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 40806
    check-cast p1, Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ku;->A00(Lcom/facebook/ads/redexgen/X/KX;)V

    return-void
.end method
