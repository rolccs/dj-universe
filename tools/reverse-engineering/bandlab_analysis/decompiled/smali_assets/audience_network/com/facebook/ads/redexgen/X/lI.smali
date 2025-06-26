.class public final Lcom/facebook/ads/redexgen/X/lI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/MR;->ABw(Lcom/facebook/ads/redexgen/X/58;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MR;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/58;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/58;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93802
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/lI;->A00:Lcom/facebook/ads/redexgen/X/MR;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/lI;->A01:Lcom/facebook/ads/redexgen/X/58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A56(I)Ljava/lang/Object;
    .locals 1

    .line 93803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lI;->A01:Lcom/facebook/ads/redexgen/X/58;

    .line 93804
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/58;->A00(I)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v0

    .line 93805
    .local v0, "compatInfo":Lcom/facebook/ads/redexgen/X/56;
    if-nez v0, :cond_0

    .line 93806
    const/4 v0, 0x0

    return-object v0

    .line 93807
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/56;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final A6O(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 93808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lI;->A01:Lcom/facebook/ads/redexgen/X/58;

    .line 93809
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/58;->A03(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 93810
    .local v0, "compatInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v4/view/accessibility/AccessibilityNodeInfoCompat;>;"
    if-nez v4, :cond_0

    .line 93811
    const/4 v0, 0x0

    return-object v0

    .line 93812
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93813
    .local v1, "infos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 93814
    .local v2, "infoCount":I
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 93815
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/56;

    .line 93816
    .local v4, "infoCompat":Lcom/facebook/ads/redexgen/X/56;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/56;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93817
    .end local v4    # "infoCompat":Lcom/facebook/ads/redexgen/X/56;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93818
    .end local v3    # "i":I
    :cond_1
    return-object v3
.end method

.method public final A6P(I)Ljava/lang/Object;
    .locals 1

    .line 93819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lI;->A01:Lcom/facebook/ads/redexgen/X/58;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/58;->A01(I)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v0

    .line 93820
    .local v0, "compatInfo":Lcom/facebook/ads/redexgen/X/56;
    if-nez v0, :cond_0

    .line 93821
    const/4 v0, 0x0

    return-object v0

    .line 93822
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/56;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final AG3(IILandroid/os/Bundle;)Z
    .locals 1

    .line 93823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lI;->A01:Lcom/facebook/ads/redexgen/X/58;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/58;->A04(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
