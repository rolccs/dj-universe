.class public final Lcom/facebook/ads/redexgen/X/L9;
.super Lcom/facebook/ads/redexgen/X/bv;
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

    .line 41302
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L9;->A00:Lcom/facebook/ads/redexgen/X/L1;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bv;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/bw;)V
    .locals 1

    .line 41303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A00:Lcom/facebook/ads/redexgen/X/L1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/f6;->A09:Lcom/facebook/ads/redexgen/X/Cv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A00:Lcom/facebook/ads/redexgen/X/L1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/f6;->A12()V

    .line 41305
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 41306
    check-cast p1, Lcom/facebook/ads/redexgen/X/bw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L9;->A00(Lcom/facebook/ads/redexgen/X/bw;)V

    return-void
.end method
