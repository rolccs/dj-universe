.class public final Lcom/facebook/ads/redexgen/X/bD;
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
        "Lcom/facebook/ads/redexgen/X/bw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KA;)V
    .locals 0

    .line 77039
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bD;->A00:Lcom/facebook/ads/redexgen/X/KA;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9K;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/bw;)V
    .locals 2

    .line 77040
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bD;->A00:Lcom/facebook/ads/redexgen/X/KA;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KA;->setVisibility(I)V

    .line 77041
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

    .line 77042
    const-class v0, Lcom/facebook/ads/redexgen/X/bw;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 77043
    check-cast p1, Lcom/facebook/ads/redexgen/X/bw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bD;->A00(Lcom/facebook/ads/redexgen/X/bw;)V

    return-void
.end method
