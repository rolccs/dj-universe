.class public final Lcom/facebook/ads/redexgen/X/iQ;
.super Lcom/facebook/ads/redexgen/X/BC;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8t;)V
    .locals 2

    .line 87817
    sget-object v1, Lcom/facebook/ads/redexgen/X/BB;->A03:Lcom/facebook/ads/redexgen/X/BB;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p3, v0}, Lcom/facebook/ads/redexgen/X/BC;-><init>(Lcom/facebook/ads/redexgen/X/BB;Lcom/facebook/ads/redexgen/X/8t;Ljava/lang/String;)V

    .line 87818
    iput p2, p0, Lcom/facebook/ads/redexgen/X/iQ;->A00:I

    .line 87819
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/iQ;->A01:Ljava/lang/String;

    .line 87820
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Lcom/facebook/ads/redexgen/X/8t;
    .locals 1

    .line 87821
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/BC;->A00()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    return-object v0
.end method

.method public final A03()I
    .locals 1

    .line 87822
    iget v0, p0, Lcom/facebook/ads/redexgen/X/iQ;->A00:I

    return v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 87823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iQ;->A01:Ljava/lang/String;

    return-object v0
.end method
