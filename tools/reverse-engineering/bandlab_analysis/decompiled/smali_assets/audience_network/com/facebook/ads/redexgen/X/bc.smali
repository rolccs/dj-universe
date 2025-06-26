.class public final Lcom/facebook/ads/redexgen/X/bc;
.super Lcom/facebook/ads/redexgen/X/9K;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9K<",
        "Lcom/facebook/ads/redexgen/X/KX;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bb;)V
    .locals 0

    .line 77446
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bc;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9K;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KX;)V
    .locals 4

    .line 77447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A00(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77448
    return-void

    .line 77449
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bc;->A00:Lcom/facebook/ads/redexgen/X/bb;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bc;->A00:Lcom/facebook/ads/redexgen/X/bb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A00:Lcom/facebook/ads/redexgen/X/bb;

    .line 77450
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A00(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getDuration()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A00(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getCurrentPositionInMillis()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    .line 77451
    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/bb;->A03(Lcom/facebook/ads/redexgen/X/bb;J)Ljava/lang/String;

    move-result-object v0

    .line 77452
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/bb;->setText(Ljava/lang/CharSequence;)V

    .line 77453
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/KX;",
            ">;"
        }
    .end annotation

    .line 77454
    const-class v0, Lcom/facebook/ads/redexgen/X/KX;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 77455
    check-cast p1, Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bc;->A00(Lcom/facebook/ads/redexgen/X/KX;)V

    return-void
.end method
