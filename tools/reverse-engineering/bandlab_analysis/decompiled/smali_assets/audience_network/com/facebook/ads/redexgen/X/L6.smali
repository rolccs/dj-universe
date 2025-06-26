.class public final Lcom/facebook/ads/redexgen/X/L6;
.super Lcom/facebook/ads/redexgen/X/bs;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/L1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/L1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L1;)V
    .locals 0

    .line 41293
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L1;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bs;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KX;)V
    .locals 2

    .line 41294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L1;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/L1;->A0C(Lcom/facebook/ads/redexgen/X/L1;Lcom/facebook/ads/redexgen/X/KX;)V

    .line 41295
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/c4;->A00()I

    move-result v0

    int-to-float v1, v0

    .line 41296
    .local v0, "currentPosMs":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L1;->A03(Lcom/facebook/ads/redexgen/X/L1;)Lcom/facebook/ads/redexgen/X/HI;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/HI;->ADB(F)V

    .line 41297
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 41298
    check-cast p1, Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L6;->A00(Lcom/facebook/ads/redexgen/X/KX;)V

    return-void
.end method
