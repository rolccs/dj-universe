.class public final Lcom/facebook/ads/redexgen/X/oM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewProperties"
.end annotation


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/oQ;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 98798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98799
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/oM;->A03:Ljava/util/List;

    .line 98800
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/oM;->A02:Landroid/graphics/Rect;

    .line 98801
    sget-object v0, Lcom/facebook/ads/redexgen/X/oQ;->A02:Lcom/facebook/ads/redexgen/X/oQ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/oM;->A01:Lcom/facebook/ads/redexgen/X/oQ;

    .line 98802
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/oM;->A00:J

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/oM;)Landroid/graphics/Rect;
    .locals 0

    .line 98803
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/oM;->A02:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/oM;)Lcom/facebook/ads/redexgen/X/oQ;
    .locals 0

    .line 98804
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/oM;->A01:Lcom/facebook/ads/redexgen/X/oQ;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/oM;Lcom/facebook/ads/redexgen/X/oQ;)Lcom/facebook/ads/redexgen/X/oQ;
    .locals 0

    .line 98805
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/oM;->A01:Lcom/facebook/ads/redexgen/X/oQ;

    return-object p1
.end method

.method public static A03(J)Lcom/facebook/ads/redexgen/X/oM;
    .locals 1

    .line 98806
    new-instance v0, Lcom/facebook/ads/redexgen/X/oM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/oM;-><init>()V

    .line 98807
    .local v0, "viewProperties":Lcom/facebook/ads/redexgen/X/oM;
    iput-wide p0, v0, Lcom/facebook/ads/redexgen/X/oM;->A00:J

    .line 98808
    return-object v0
.end method

.method public static synthetic A04(J)Lcom/facebook/ads/redexgen/X/oM;
    .locals 0

    .line 98809
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/oM;->A03(J)Lcom/facebook/ads/redexgen/X/oM;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/oM;)Ljava/util/List;
    .locals 0

    .line 98810
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/oM;->A03:Ljava/util/List;

    return-object p0
.end method
