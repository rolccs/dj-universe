.class public final Lcom/facebook/ads/redexgen/X/cI;
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
        "Lcom/facebook/ads/redexgen/X/bp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kb;)V
    .locals 0

    .line 77926
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cI;->A00:Lcom/facebook/ads/redexgen/X/Kb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9K;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/bp;)V
    .locals 1

    .line 77927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cI;->A00:Lcom/facebook/ads/redexgen/X/Kb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c8;->A0e()V

    .line 77928
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/bp;",
            ">;"
        }
    .end annotation

    .line 77929
    const-class v0, Lcom/facebook/ads/redexgen/X/bp;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 77930
    check-cast p1, Lcom/facebook/ads/redexgen/X/bp;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cI;->A00(Lcom/facebook/ads/redexgen/X/bp;)V

    return-void
.end method
