.class public final synthetic Lcom/facebook/ads/redexgen/X/fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/fi;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/fk;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/fk;Lcom/facebook/ads/redexgen/X/fi;)V
    .locals 0

    .line 81541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fe;->A01:Lcom/facebook/ads/redexgen/X/fk;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/fe;->A00:Lcom/facebook/ads/redexgen/X/fi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 81542
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fe;->A01:Lcom/facebook/ads/redexgen/X/fk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fe;->A00:Lcom/facebook/ads/redexgen/X/fi;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fk;->A0B(Lcom/facebook/ads/redexgen/X/fi;)V

    return-void
.end method
