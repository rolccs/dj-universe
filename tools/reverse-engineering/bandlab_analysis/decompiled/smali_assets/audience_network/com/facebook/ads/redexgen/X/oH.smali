.class public final Lcom/facebook/ads/redexgen/X/oH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Nf;
    }
.end annotation


# static fields
.field public static A03:Lcom/facebook/ads/redexgen/X/oH;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ni;

.field public final A01:Lcom/facebook/ads/redexgen/X/oT;

.field public final A02:Lcom/facebook/ads/redexgen/X/oR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3318
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/oH;->A03:Lcom/facebook/ads/redexgen/X/oH;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ni;Lcom/facebook/ads/redexgen/X/oa;Lcom/facebook/ads/redexgen/X/oR;Lcom/facebook/ads/redexgen/X/oT;)V
    .locals 2

    .line 98738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98739
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/oH;->A00:Lcom/facebook/ads/redexgen/X/Ni;

    .line 98740
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/oH;->A01:Lcom/facebook/ads/redexgen/X/oT;

    .line 98741
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/oH;->A02:Lcom/facebook/ads/redexgen/X/oR;

    .line 98742
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nf;

    invoke-direct {v0, p3, v1}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(Lcom/facebook/ads/redexgen/X/oR;Lcom/facebook/ads/redexgen/X/oI;)V

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/oa;->A02(Lcom/facebook/ads/redexgen/X/ob;)V

    .line 98743
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Ni;Lcom/facebook/ads/redexgen/X/oa;Lcom/facebook/ads/redexgen/X/of;Lcom/facebook/ads/redexgen/X/Nh;)Lcom/facebook/ads/redexgen/X/oH;
    .locals 7

    .line 98744
    sget-object v0, Lcom/facebook/ads/redexgen/X/oH;->A03:Lcom/facebook/ads/redexgen/X/oH;

    .line 98745
    .local v0, "localsTestInstance":Lcom/facebook/ads/redexgen/X/oH;
    if-eqz v0, :cond_0

    .line 98746
    return-object v0

    .line 98747
    :cond_0
    new-instance v6, Lcom/facebook/ads/redexgen/X/oT;

    move-object v2, p0

    invoke-direct {v6, v2}, Lcom/facebook/ads/redexgen/X/oT;-><init>(Lcom/facebook/ads/redexgen/X/Ni;)V

    .line 98748
    .local v1, "viewpointRegistry":Lcom/facebook/ads/redexgen/X/oT;
    new-instance v1, Lcom/facebook/ads/redexgen/X/oR;

    sget-object v4, Lcom/facebook/ads/redexgen/X/a9;->A00:Lcom/facebook/ads/redexgen/X/a9;

    .line 98749
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v5, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/oR;-><init>(Lcom/facebook/ads/redexgen/X/Ni;Lcom/facebook/ads/redexgen/X/of;Lcom/facebook/ads/redexgen/X/L3;Lcom/facebook/ads/redexgen/X/Nh;Lcom/facebook/ads/redexgen/X/oT;Landroid/os/Handler;)V

    .line 98750
    .local v2, "viewpointScanner":Lcom/facebook/ads/redexgen/X/oR;
    new-instance v0, Lcom/facebook/ads/redexgen/X/oH;

    invoke-direct {v0, v2, p1, v1, v6}, Lcom/facebook/ads/redexgen/X/oH;-><init>(Lcom/facebook/ads/redexgen/X/Ni;Lcom/facebook/ads/redexgen/X/oa;Lcom/facebook/ads/redexgen/X/oR;Lcom/facebook/ads/redexgen/X/oT;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/oZ;)V
    .locals 1

    .line 98751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A02:Lcom/facebook/ads/redexgen/X/oR;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/oR;->A0E(Lcom/facebook/ads/redexgen/X/oZ;)V

    .line 98752
    return-void
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/oW;)V
    .locals 1

    .line 98753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A02:Lcom/facebook/ads/redexgen/X/oR;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/oR;->A0F(Lcom/facebook/ads/redexgen/X/oW;)V

    .line 98754
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/oG;)V
    .locals 1

    .line 98755
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/oH;->A04(Lcom/facebook/ads/redexgen/X/oG;Lcom/facebook/ads/redexgen/X/oi;)V

    .line 98756
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/oG;Lcom/facebook/ads/redexgen/X/oi;)V
    .locals 1

    .line 98757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A00:Lcom/facebook/ads/redexgen/X/Ni;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ni;->A00:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 98758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A01:Lcom/facebook/ads/redexgen/X/oT;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/oT;->A06(Lcom/facebook/ads/redexgen/X/oG;Lcom/facebook/ads/redexgen/X/oi;)V

    .line 98759
    :goto_0
    return-void

    .line 98760
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A01:Lcom/facebook/ads/redexgen/X/oT;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/oT;->A05(Lcom/facebook/ads/redexgen/X/oG;)V

    goto :goto_0
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/oG;Lcom/facebook/ads/redexgen/X/oi;Lcom/facebook/ads/redexgen/X/oc;)V
    .locals 1

    .line 98761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A00:Lcom/facebook/ads/redexgen/X/Ni;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ni;->A00:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 98762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A01:Lcom/facebook/ads/redexgen/X/oT;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/oT;->A07(Lcom/facebook/ads/redexgen/X/oG;Lcom/facebook/ads/redexgen/X/oi;Lcom/facebook/ads/redexgen/X/oc;)V

    .line 98763
    :goto_0
    return-void

    .line 98764
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A01:Lcom/facebook/ads/redexgen/X/oT;

    invoke-virtual {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/oT;->A08(Lcom/facebook/ads/redexgen/X/oG;Lcom/facebook/ads/redexgen/X/oc;)V

    goto :goto_0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/oG;Lcom/facebook/ads/redexgen/X/oc;)V
    .locals 1

    .line 98765
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/oH;->A05(Lcom/facebook/ads/redexgen/X/oG;Lcom/facebook/ads/redexgen/X/oi;Lcom/facebook/ads/redexgen/X/oc;)V

    .line 98766
    return-void
.end method
