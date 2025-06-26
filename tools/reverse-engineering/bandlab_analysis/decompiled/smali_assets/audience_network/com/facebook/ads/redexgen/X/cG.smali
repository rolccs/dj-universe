.class public final Lcom/facebook/ads/redexgen/X/cG;
.super Lcom/facebook/ads/redexgen/X/9K;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Kb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9K<",
        "Lcom/facebook/ads/redexgen/X/bw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kb;)V
    .locals 0

    .line 77913
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cG;->A00:Lcom/facebook/ads/redexgen/X/Kb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9K;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/bw;)V
    .locals 2

    .line 77914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cG;->A00:Lcom/facebook/ads/redexgen/X/Kb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kb;->A0D(Lcom/facebook/ads/redexgen/X/Kb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77915
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cG;->A00:Lcom/facebook/ads/redexgen/X/Kb;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A0E(Lcom/facebook/ads/redexgen/X/Kb;Z)Z

    .line 77916
    return-void

    .line 77917
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cG;->A00:Lcom/facebook/ads/redexgen/X/Kb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c8;->A0d()V

    .line 77918
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/bw;",
            ">;"
        }
    .end annotation

    .line 77919
    const-class v0, Lcom/facebook/ads/redexgen/X/bw;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 77920
    check-cast p1, Lcom/facebook/ads/redexgen/X/bw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cG;->A00(Lcom/facebook/ads/redexgen/X/bw;)V

    return-void
.end method
