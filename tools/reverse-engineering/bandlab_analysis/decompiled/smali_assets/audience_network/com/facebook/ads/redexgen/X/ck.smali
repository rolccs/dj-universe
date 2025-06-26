.class public final Lcom/facebook/ads/redexgen/X/ck;
.super Lcom/facebook/ads/redexgen/X/JK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ci;->A0A(Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Cv;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/A7;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Cv;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Hc;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/ci;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ci;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hc;Lcom/facebook/ads/redexgen/X/A7;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Cv;)V
    .locals 0

    .line 78747
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ck;->A03:Lcom/facebook/ads/redexgen/X/ci;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ck;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ck;->A02:Lcom/facebook/ads/redexgen/X/Hc;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/ck;->A00:Lcom/facebook/ads/redexgen/X/A7;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/ck;->A05:Ljava/util/Map;

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/ck;->A01:Lcom/facebook/ads/redexgen/X/Cv;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JK;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 78748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A03:Lcom/facebook/ads/redexgen/X/ci;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ci;->A08(Lcom/facebook/ads/redexgen/X/ci;)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A04:Ljava/lang/String;

    .line 78749
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A03:Lcom/facebook/ads/redexgen/X/ci;

    .line 78750
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ci;->A03(Lcom/facebook/ads/redexgen/X/ci;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A02:Lcom/facebook/ads/redexgen/X/Hc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hc;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78751
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ck;->A00:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ck;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A05:Ljava/util/Map;

    new-instance v1, Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/FB;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A03:Lcom/facebook/ads/redexgen/X/ci;

    .line 78752
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ci;->A09(Lcom/facebook/ads/redexgen/X/ci;)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FB;->A03(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A01:Lcom/facebook/ads/redexgen/X/Cv;

    .line 78753
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FB;->A02(Lcom/facebook/ads/redexgen/X/Cv;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v0

    .line 78754
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FB;->A05()Ljava/util/Map;

    move-result-object v0

    .line 78755
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/A7;->AB0(Ljava/lang/String;Ljava/util/Map;)V

    .line 78756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A03:Lcom/facebook/ads/redexgen/X/ci;

    .line 78757
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ci;->A04(Lcom/facebook/ads/redexgen/X/ci;)Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A03:Lcom/facebook/ads/redexgen/X/ci;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ci;->A07(Lcom/facebook/ads/redexgen/X/ci;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    .line 78758
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2h;->A07(Lcom/facebook/ads/redexgen/X/2h;Lcom/facebook/ads/redexgen/X/k1;)V

    .line 78759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A03:Lcom/facebook/ads/redexgen/X/ci;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ci;->A03(Lcom/facebook/ads/redexgen/X/ci;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A02:Lcom/facebook/ads/redexgen/X/Hc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hc;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 78760
    :cond_0
    return-void
.end method
