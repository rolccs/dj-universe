.class public final synthetic Lcom/facebook/ads/redexgen/X/fU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/fY;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/fY;)V
    .locals 0

    .line 81402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fU;->A00:Lcom/facebook/ads/redexgen/X/fY;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 81403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fU;->A00:Lcom/facebook/ads/redexgen/X/fY;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/fY;->A06(Lcom/facebook/ads/redexgen/X/fY;Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
