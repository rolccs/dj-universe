.class public final Lcom/facebook/ads/redexgen/X/fO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LJ;->A0C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LJ;)V
    .locals 0

    .line 81383
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fO;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADa()V
    .locals 3

    .line 81384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fO;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A04(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/AE;->A0M:Lcom/facebook/ads/redexgen/X/AE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A04(Lcom/facebook/ads/redexgen/X/AE;Ljava/util/Map;)V

    .line 81385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fO;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A02(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A5y()V

    .line 81386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fO;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A09(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/Gr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0W()V

    .line 81387
    return-void
.end method
