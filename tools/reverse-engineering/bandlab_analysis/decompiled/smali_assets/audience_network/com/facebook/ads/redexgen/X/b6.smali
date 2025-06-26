.class public final Lcom/facebook/ads/redexgen/X/b6;
.super Lcom/facebook/ads/redexgen/X/9K;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9K<",
        "Lcom/facebook/ads/redexgen/X/bu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ib;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ib;)V
    .locals 0

    .line 76949
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b6;->A00:Lcom/facebook/ads/redexgen/X/Ib;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9K;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/bu;)V
    .locals 2

    .line 76950
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b6;->A00:Lcom/facebook/ads/redexgen/X/Ib;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->setVisibility(I)V

    .line 76951
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/bu;",
            ">;"
        }
    .end annotation

    .line 76952
    const-class v0, Lcom/facebook/ads/redexgen/X/bu;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 76953
    check-cast p1, Lcom/facebook/ads/redexgen/X/bu;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/b6;->A00(Lcom/facebook/ads/redexgen/X/bu;)V

    return-void
.end method
