.class public final Lcom/facebook/ads/redexgen/X/jD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/og;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/og<",
        "Lcom/facebook/ads/redexgen/X/9t;",
        "Lcom/facebook/ads/redexgen/X/9y;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/jA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/jA;)V
    .locals 0

    .line 89832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89833
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/jD;->A00:Lcom/facebook/ads/redexgen/X/jA;

    .line 89834
    return-void
.end method


# virtual methods
.method public final A6H(Lcom/facebook/ads/redexgen/X/oc;Lcom/facebook/ads/redexgen/X/oP;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/oc<",
            "Lcom/facebook/ads/redexgen/X/9t;",
            "Lcom/facebook/ads/redexgen/X/9y;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/oP;",
            ")V"
        }
    .end annotation

    .line 89835
    .local p1, "viewpointData":Lcom/facebook/ads/redexgen/X/oc;, "Lcom/instagram/common/viewpoint/core/ViewpointData<Lcom/facebook/ads/internal/impressionsecondchannel/model/Impression;Lcom/facebook/ads/internal/impressionsecondchannel/state/ImpressionState;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/9r;->A00:[I

    invoke-interface {p2, p1}, Lcom/facebook/ads/redexgen/X/oP;->A9K(Lcom/facebook/ads/redexgen/X/oc;)Lcom/facebook/ads/redexgen/X/oQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oQ;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 89836
    :goto_0
    return-void

    .line 89837
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jD;->A00:Lcom/facebook/ads/redexgen/X/jA;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/jA;->A02(Lcom/facebook/ads/redexgen/X/oc;Lcom/facebook/ads/redexgen/X/oP;)V

    .line 89838
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
