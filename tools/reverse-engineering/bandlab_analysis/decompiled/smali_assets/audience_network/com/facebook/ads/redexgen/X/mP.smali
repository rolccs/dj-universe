.class public final Lcom/facebook/ads/redexgen/X/mP;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/34;->A03()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/34;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/34;)V
    .locals 0

    .line 95787
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mP;->A00:Lcom/facebook/ads/redexgen/X/34;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .line 95788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mP;->A00:Lcom/facebook/ads/redexgen/X/34;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/34;->A00:Z

    if-nez v0, :cond_0

    .line 95789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mP;->A00:Lcom/facebook/ads/redexgen/X/34;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/34;->A05(Lcom/facebook/ads/redexgen/X/34;)V

    .line 95790
    :cond_0
    return-void
.end method
