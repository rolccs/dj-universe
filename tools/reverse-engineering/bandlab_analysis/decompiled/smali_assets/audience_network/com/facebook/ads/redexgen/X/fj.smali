.class public final Lcom/facebook/ads/redexgen/X/fj;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/fk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Receiver"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/fk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/fk;)V
    .locals 0

    .line 81558
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fj;->A00:Lcom/facebook/ads/redexgen/X/fk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/fk;Lcom/facebook/ads/redexgen/X/ff;)V
    .locals 0

    .line 81559
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/fj;-><init>(Lcom/facebook/ads/redexgen/X/fk;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 81560
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/fk;->A01(Landroid/content/Context;)I

    move-result v2

    .line 81561
    .local v0, "networkType":I
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    .line 81562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fj;->A00:Lcom/facebook/ads/redexgen/X/fk;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/fh;->A02(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/fk;)V

    .line 81563
    :goto_0
    return-void

    .line 81564
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fj;->A00:Lcom/facebook/ads/redexgen/X/fk;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/fk;->A08(Lcom/facebook/ads/redexgen/X/fk;I)V

    goto :goto_0
.end method
