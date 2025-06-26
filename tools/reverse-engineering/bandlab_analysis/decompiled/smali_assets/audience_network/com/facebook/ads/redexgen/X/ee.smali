.class public final Lcom/facebook/ads/redexgen/X/ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Kr;->A0S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kr;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kr;)V
    .locals 0

    .line 80502
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ee;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACn()V
    .locals 3

    .line 80503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ee;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0C(Lcom/facebook/ads/redexgen/X/Kr;)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/AE;->A0J:Lcom/facebook/ads/redexgen/X/AE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A04(Lcom/facebook/ads/redexgen/X/AE;Ljava/util/Map;)V

    .line 80504
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ee;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ee;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0A(Lcom/facebook/ads/redexgen/X/Kr;)Lcom/facebook/ads/redexgen/X/1v;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N9;->A0G()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0b(Lcom/facebook/ads/redexgen/X/Kr;Ljava/lang/String;)V

    .line 80505
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ee;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0d(Lcom/facebook/ads/redexgen/X/Kr;Z)V

    .line 80506
    return-void
.end method
