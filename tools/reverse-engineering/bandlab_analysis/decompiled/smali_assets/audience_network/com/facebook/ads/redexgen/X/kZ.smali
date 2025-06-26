.class public final Lcom/facebook/ads/redexgen/X/kZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/kV;->A0L(Lcom/facebook/ads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/kV;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ie;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/kV;Lcom/facebook/ads/redexgen/X/ie;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91873
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kZ;->A00:Lcom/facebook/ads/redexgen/X/kV;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/kZ;->A01:Lcom/facebook/ads/redexgen/X/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACb()V
    .locals 2

    .line 91874
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kZ;->A01:Lcom/facebook/ads/redexgen/X/ie;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/ie;->A1f(ZZ)V

    .line 91875
    return-void
.end method
