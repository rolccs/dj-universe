.class public final Lcom/facebook/ads/redexgen/X/fg;
.super Landroid/telephony/TelephonyCallback;
.source ""

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/fh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayInfoCallback"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/fk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/fk;)V
    .locals 0

    .line 81543
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 81544
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fg;->A00:Lcom/facebook/ads/redexgen/X/fk;

    .line 81545
    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 3

    .line 81546
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result v1

    .line 81547
    .local v0, "overrideNetworkType":I
    const/4 v0, 0x3

    const/4 v2, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    if-ne v1, v2, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 81548
    .local v1, "is5gNsa":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fg;->A00:Lcom/facebook/ads/redexgen/X/fk;

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    :cond_1
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/fk;->A08(Lcom/facebook/ads/redexgen/X/fk;I)V

    .line 81549
    return-void

    .line 81550
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
