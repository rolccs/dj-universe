.class public final Lcom/facebook/ads/redexgen/X/m7;
.super Lcom/facebook/ads/redexgen/X/BL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/m5;->AE7(ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/os/Message;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/m5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/m5;Landroid/os/Message;)V
    .locals 0

    .line 95023
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/m7;->A01:Lcom/facebook/ads/redexgen/X/m5;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/m7;->A00:Landroid/os/Message;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BL;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 95024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m7;->A01:Lcom/facebook/ads/redexgen/X/m5;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/m5;->A05:Lcom/facebook/ads/redexgen/X/3Q;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m7;->A00:Landroid/os/Message;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3Q;->A9Z(Landroid/os/Message;)V

    .line 95025
    return-void
.end method
