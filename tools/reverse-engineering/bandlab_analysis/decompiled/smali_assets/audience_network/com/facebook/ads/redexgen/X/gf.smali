.class public final Lcom/facebook/ads/redexgen/X/gf;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/F6;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/F6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F6;)V
    .locals 0

    .line 85090
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/gf;->A00:Lcom/facebook/ads/redexgen/X/F6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 85091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gf;->A00:Lcom/facebook/ads/redexgen/X/F6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F6;->A09(Lcom/facebook/ads/redexgen/X/F6;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85092
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/gf;->A00:Lcom/facebook/ads/redexgen/X/F6;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->A06(Lcom/facebook/ads/redexgen/X/F6;ILjava/lang/String;)V

    .line 85093
    :cond_0
    return-void
.end method
