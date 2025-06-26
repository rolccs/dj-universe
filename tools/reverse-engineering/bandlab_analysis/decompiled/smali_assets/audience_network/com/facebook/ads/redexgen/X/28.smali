.class public final Lcom/facebook/ads/redexgen/X/28;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/23;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/23;
    .locals 2

    .line 8775
    sget-object v0, Lcom/facebook/ads/redexgen/X/28;->A00:Lcom/facebook/ads/redexgen/X/23;

    if-eqz v0, :cond_0

    .line 8776
    sget-object v0, Lcom/facebook/ads/redexgen/X/28;->A00:Lcom/facebook/ads/redexgen/X/23;

    return-object v0

    .line 8777
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/27;->A00:[I

    invoke-virtual {p2}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 8778
    const/4 v0, 0x0

    return-object v0

    .line 8779
    :pswitch_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/N0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/N0;-><init>()V

    return-object v0

    .line 8780
    :pswitch_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/N3;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/N3;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    return-object v0

    .line 8781
    :pswitch_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/mv;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/mv;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    return-object v0

    .line 8782
    :pswitch_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/n3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/n3;-><init>()V

    return-object v0

    .line 8783
    :pswitch_4
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9m;->A1L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8784
    new-instance v0, Lcom/facebook/ads/redexgen/X/N4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/N4;-><init>()V

    return-object v0

    .line 8785
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/N5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/N5;-><init>()V

    return-object v0

    .line 8786
    :pswitch_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/N5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/N5;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
