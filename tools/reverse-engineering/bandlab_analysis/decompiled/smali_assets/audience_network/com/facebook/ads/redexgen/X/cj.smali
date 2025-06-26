.class public final Lcom/facebook/ads/redexgen/X/cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ci;->A0A(Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Cv;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Hc;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ci;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ci;Lcom/facebook/ads/redexgen/X/Hc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78742
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cj;->A01:Lcom/facebook/ads/redexgen/X/ci;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/Hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACH()V
    .locals 1

    .line 78743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/Hc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hc;->A02()I

    move-result v0

    if-nez v0, :cond_0

    .line 78744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A01:Lcom/facebook/ads/redexgen/X/ci;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ci;->A08(Lcom/facebook/ads/redexgen/X/ci;)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0U()V

    .line 78745
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A01:Lcom/facebook/ads/redexgen/X/ci;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ci;->A09(Lcom/facebook/ads/redexgen/X/ci;)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0U()V

    .line 78746
    return-void
.end method
