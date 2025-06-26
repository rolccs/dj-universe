.class public final Lcom/facebook/ads/redexgen/X/3z;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/42;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/42;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/42;Landroid/os/Looper;)V
    .locals 0

    .line 11764
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3z;->A00:Lcom/facebook/ads/redexgen/X/42;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 11765
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 11766
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 11767
    :goto_0
    return-void

    .line 11768
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A00:Lcom/facebook/ads/redexgen/X/42;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/42;->A04(Lcom/facebook/ads/redexgen/X/42;)V

    .line 11769
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
