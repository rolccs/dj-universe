.class public final Lcom/facebook/ads/redexgen/X/i0;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/DG;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/DG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DG;Landroid/content/DialogInterface;)V
    .locals 0

    .line 87419
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/i0;->A01:Lcom/facebook/ads/redexgen/X/DG;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/i0;->A00:Landroid/content/DialogInterface;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 87420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/i0;->A01:Lcom/facebook/ads/redexgen/X/DG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DG;->A01:Lcom/facebook/ads/redexgen/X/hz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hz;->A01(Lcom/facebook/ads/redexgen/X/hz;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/i0;->A01:Lcom/facebook/ads/redexgen/X/DG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DG;->A01:Lcom/facebook/ads/redexgen/X/hz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hz;->A01(Lcom/facebook/ads/redexgen/X/hz;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/i0;->A01:Lcom/facebook/ads/redexgen/X/DG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DG;->A01:Lcom/facebook/ads/redexgen/X/hz;

    .line 87422
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hz;->A00(Lcom/facebook/ads/redexgen/X/hz;)Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BE;->A03(Lcom/facebook/ads/redexgen/X/85;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/Jf;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Jf;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/i0;->A01:Lcom/facebook/ads/redexgen/X/DG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DG;->A01:Lcom/facebook/ads/redexgen/X/hz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/i0;->A01:Lcom/facebook/ads/redexgen/X/DG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DG;->A00:Landroid/widget/EditText;

    .line 87423
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/hz;->A04(Lcom/facebook/ads/redexgen/X/hz;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v0

    .line 87424
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jf;->A08()[B

    move-result-object v0

    .line 87425
    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/JR;->AG5(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/JQ;

    .line 87426
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/i0;->A00:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->cancel()V

    .line 87427
    return-void
.end method
