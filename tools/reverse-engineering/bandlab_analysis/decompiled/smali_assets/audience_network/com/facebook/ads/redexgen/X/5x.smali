.class public final Lcom/facebook/ads/redexgen/X/5x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemHolderInfo"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16065
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/6K;I)Lcom/facebook/ads/redexgen/X/5x;
    .locals 2

    .line 16066
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/6K;->A0H:Landroid/view/View;

    .line 16067
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A01:I

    .line 16068
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A03:I

    .line 16069
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A02:I

    .line 16070
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A00:I

    .line 16071
    return-object p0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/5x;
    .locals 1

    .line 16072
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/5x;->A00(Lcom/facebook/ads/redexgen/X/6K;I)Lcom/facebook/ads/redexgen/X/5x;

    move-result-object v0

    return-object v0
.end method
