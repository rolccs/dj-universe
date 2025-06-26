.class public final Lcom/facebook/ads/redexgen/X/bC;
.super Lcom/facebook/ads/redexgen/X/9K;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9K<",
        "Lcom/facebook/ads/redexgen/X/Ka;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KA;)V
    .locals 0

    .line 77034
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bC;->A00:Lcom/facebook/ads/redexgen/X/KA;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9K;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Ka;)V
    .locals 2

    .line 77035
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bC;->A00:Lcom/facebook/ads/redexgen/X/KA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KA;->setVisibility(I)V

    .line 77036
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/Ka;",
            ">;"
        }
    .end annotation

    .line 77037
    const-class v0, Lcom/facebook/ads/redexgen/X/Ka;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 77038
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ka;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bC;->A00(Lcom/facebook/ads/redexgen/X/Ka;)V

    return-void
.end method
