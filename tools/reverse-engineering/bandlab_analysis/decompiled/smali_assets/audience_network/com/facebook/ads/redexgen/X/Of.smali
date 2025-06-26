.class public final synthetic Lcom/facebook/ads/redexgen/X/Of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/E8;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/QT;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/E8;Lcom/facebook/ads/redexgen/X/QT;)V
    .locals 0

    .line 48645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Of;->A00:Lcom/facebook/ads/redexgen/X/E8;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Of;->A01:Lcom/facebook/ads/redexgen/X/QT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 48646
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Of;->A00:Lcom/facebook/ads/redexgen/X/E8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->A01:Lcom/facebook/ads/redexgen/X/QT;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/E8;->A1C(Lcom/facebook/ads/redexgen/X/QT;)V

    return-void
.end method
