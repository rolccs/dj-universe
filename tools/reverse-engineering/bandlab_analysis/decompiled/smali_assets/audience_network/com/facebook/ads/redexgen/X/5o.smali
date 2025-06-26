.class public final Lcom/facebook/ads/redexgen/X/5o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/MG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MG;)V
    .locals 0

    .line 15592
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5o;->A00:Lcom/facebook/ads/redexgen/X/MG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 15593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A00:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A05:Lcom/facebook/ads/redexgen/X/5y;

    if-eqz v0, :cond_0

    .line 15594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A00:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A05:Lcom/facebook/ads/redexgen/X/5y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0J()V

    .line 15595
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5o;->A00:Lcom/facebook/ads/redexgen/X/MG;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/MG;->A0K:Z

    .line 15596
    return-void
.end method
