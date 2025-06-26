.class public final Lcom/facebook/ads/redexgen/X/Le;
.super Lcom/facebook/ads/redexgen/X/c1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/hJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/hJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/hJ;)V
    .locals 0

    .line 43185
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Le;->A00:Lcom/facebook/ads/redexgen/X/hJ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c1;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/c2;)V
    .locals 1

    .line 43186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A00:Lcom/facebook/ads/redexgen/X/hJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hJ;->A01(Lcom/facebook/ads/redexgen/X/hJ;)Lcom/facebook/ads/redexgen/X/E7;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/E7;->ADA()V

    .line 43187
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 43188
    check-cast p1, Lcom/facebook/ads/redexgen/X/c2;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Le;->A00(Lcom/facebook/ads/redexgen/X/c2;)V

    return-void
.end method
