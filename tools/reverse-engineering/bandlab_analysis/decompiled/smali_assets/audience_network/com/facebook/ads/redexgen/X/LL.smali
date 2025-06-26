.class public final Lcom/facebook/ads/redexgen/X/LL;
.super Lcom/facebook/ads/redexgen/X/bt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LK;)V
    .locals 0

    .line 41856
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LL;->A00:Lcom/facebook/ads/redexgen/X/LK;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bt;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/bu;)V
    .locals 2

    .line 41857
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LL;->A00:Lcom/facebook/ads/redexgen/X/LK;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LK;->A06(Lcom/facebook/ads/redexgen/X/LK;Z)Z

    .line 41858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A00:Lcom/facebook/ads/redexgen/X/LK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LK;->A05(Lcom/facebook/ads/redexgen/X/LK;)V

    .line 41859
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 41860
    check-cast p1, Lcom/facebook/ads/redexgen/X/bu;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LL;->A00(Lcom/facebook/ads/redexgen/X/bu;)V

    return-void
.end method
