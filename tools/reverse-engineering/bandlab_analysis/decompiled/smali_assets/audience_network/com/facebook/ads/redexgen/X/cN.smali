.class public final Lcom/facebook/ads/redexgen/X/cN;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cL;->AF1(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/cL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cL;II)V
    .locals 0

    .line 78204
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cL;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/cN;->A00:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/cN;->A01:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 78205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cL;->A0A(Lcom/facebook/ads/redexgen/X/cL;)Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/cN;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/cN;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/br;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/br;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/9J;->A02(Lcom/facebook/ads/redexgen/X/9I;)V

    .line 78206
    return-void
.end method
