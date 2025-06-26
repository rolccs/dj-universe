.class public final Lcom/facebook/ads/redexgen/X/fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/fu;-><init>(Lcom/facebook/ads/redexgen/X/Fx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/fu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/fu;)V
    .locals 0

    .line 82875
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fv;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACB()V
    .locals 2

    .line 82876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fv;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0F(Lcom/facebook/ads/redexgen/X/fu;)Lcom/facebook/ads/redexgen/X/Fx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A04()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fv;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0F(Lcom/facebook/ads/redexgen/X/fu;)Lcom/facebook/ads/redexgen/X/Fx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A0C()Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/md;->A1j(Lcom/facebook/ads/redexgen/X/DR;)V

    .line 82877
    return-void
.end method

.method public final AE1()V
    .locals 2

    .line 82878
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fv;->A00:Lcom/facebook/ads/redexgen/X/fu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/fu;->A0x(Lcom/facebook/ads/redexgen/X/fu;Z)Z

    .line 82879
    return-void
.end method

.method public final AE2()V
    .locals 2

    .line 82880
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fv;->A00:Lcom/facebook/ads/redexgen/X/fu;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/fu;->A0x(Lcom/facebook/ads/redexgen/X/fu;Z)Z

    .line 82881
    return-void
.end method
