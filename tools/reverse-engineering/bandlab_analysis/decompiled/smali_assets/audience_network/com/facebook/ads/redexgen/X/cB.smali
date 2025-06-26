.class public final Lcom/facebook/ads/redexgen/X/cB;
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
        "Lcom/facebook/ads/redexgen/X/bi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kb;)V
    .locals 0

    .line 77875
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cB;->A00:Lcom/facebook/ads/redexgen/X/Kb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9K;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/bi;)V
    .locals 1

    .line 77876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A00:Lcom/facebook/ads/redexgen/X/Kb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c8;->A0h()V

    .line 77877
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/bi;",
            ">;"
        }
    .end annotation

    .line 77878
    const-class v0, Lcom/facebook/ads/redexgen/X/bi;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 77879
    check-cast p1, Lcom/facebook/ads/redexgen/X/bi;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cB;->A00(Lcom/facebook/ads/redexgen/X/bi;)V

    return-void
.end method
