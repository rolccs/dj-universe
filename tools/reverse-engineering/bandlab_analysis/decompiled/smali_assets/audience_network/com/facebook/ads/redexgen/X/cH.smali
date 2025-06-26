.class public final Lcom/facebook/ads/redexgen/X/cH;
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
        "Lcom/facebook/ads/redexgen/X/KY;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kb;)V
    .locals 0

    .line 77921
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cH;->A00:Lcom/facebook/ads/redexgen/X/Kb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9K;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KY;)V
    .locals 2

    .line 77922
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cH;->A00:Lcom/facebook/ads/redexgen/X/Kb;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/c4;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/c8;->A0i(I)V

    .line 77923
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/KY;",
            ">;"
        }
    .end annotation

    .line 77924
    const-class v0, Lcom/facebook/ads/redexgen/X/KY;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 77925
    check-cast p1, Lcom/facebook/ads/redexgen/X/KY;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cH;->A00(Lcom/facebook/ads/redexgen/X/KY;)V

    return-void
.end method
