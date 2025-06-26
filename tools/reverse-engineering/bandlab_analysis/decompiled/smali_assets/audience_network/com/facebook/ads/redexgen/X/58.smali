.class public final Lcom/facebook/ads/redexgen/X/58;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/57;,
        Lcom/facebook/ads/redexgen/X/MR;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderJellyBeanImpl;,
        Lcom/facebook/ads/redexgen/X/lH;
    }
.end annotation


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/57;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 537
    new-instance v0, Lcom/facebook/ads/redexgen/X/MR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MR;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/58;->A01:Lcom/facebook/ads/redexgen/X/57;

    .line 538
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14810
    sget-object v0, Lcom/facebook/ads/redexgen/X/58;->A01:Lcom/facebook/ads/redexgen/X/57;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/57;->ABw(Lcom/facebook/ads/redexgen/X/58;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A00:Ljava/lang/Object;

    .line 14811
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 14812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14813
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/58;->A00:Ljava/lang/Object;

    .line 14814
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/56;
    .locals 1

    .line 14815
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(I)Lcom/facebook/ads/redexgen/X/56;
    .locals 1

    .line 14816
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 1

    .line 14817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A03(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/56;",
            ">;"
        }
    .end annotation

    .line 14818
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(IILandroid/os/Bundle;)Z
    .locals 1

    .line 14819
    const/4 v0, 0x0

    return v0
.end method
