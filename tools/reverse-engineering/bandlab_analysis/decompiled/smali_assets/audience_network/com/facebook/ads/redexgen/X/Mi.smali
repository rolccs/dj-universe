.class public final Lcom/facebook/ads/redexgen/X/Mi;
.super Lcom/facebook/ads/redexgen/X/mC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/mB;->A04()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/mv;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/mB;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/mB;Ljava/util/List;Lcom/facebook/ads/redexgen/X/mv;)V
    .locals 0

    .line 46539
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mi;->A01:Lcom/facebook/ads/redexgen/X/mB;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mi;->A02:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Mi;->A00:Lcom/facebook/ads/redexgen/X/mv;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/mC;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEB(Lcom/facebook/ads/redexgen/X/mv;)V
    .locals 2

    .line 46540
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mi;->A02:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mi;->A00:Lcom/facebook/ads/redexgen/X/mv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46541
    return-void
.end method
