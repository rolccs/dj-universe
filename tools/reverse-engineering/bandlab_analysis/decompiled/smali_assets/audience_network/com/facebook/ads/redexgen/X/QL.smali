.class public final Lcom/facebook/ads/redexgen/X/QL;
.super Lcom/facebook/ads/redexgen/X/Qx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "D25277746 - If all qualities are filtered out, do not use a fixed selection but differ to adaptive track selection in hero."
    .end annotation
.end field

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/Qs;",
            "Lcom/facebook/ads/redexgen/X/QH;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A0F:Landroid/util/SparseBooleanArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2154
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "MEP0RusGJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aisi"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "T"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "YG0qp9u1qYoiRP5KHMpp78TBUCMtUf0J"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hLF1x9dYc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pBfQRGaAvNTHENySPCl5ogMBSjCPbpOz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hQHGakiMTJn5HrhUKsneJmP8PWCXiAuF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "VzzbUY8xO1BM674pyHReQ6MrMnxgDaEs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/QL;->A0G:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51656
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qx;-><init>()V

    .line 51657
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0E:Landroid/util/SparseArray;

    .line 51658
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0F:Landroid/util/SparseBooleanArray;

    .line 51659
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QL;->A04()V

    .line 51660
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 51661
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qx;-><init>(Landroid/content/Context;)V

    .line 51662
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0E:Landroid/util/SparseArray;

    .line 51663
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0F:Landroid/util/SparseBooleanArray;

    .line 51664
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QL;->A04()V

    .line 51665
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Modified to support setExceedRendererCapabilitiesIfAllFilteredOut"
    .end annotation

    .line 51666
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qx;-><init>(Landroid/os/Bundle;)V

    .line 51667
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QL;->A04()V

    .line 51668
    sget-object v2, Lcom/facebook/ads/redexgen/X/5v;->A0J:Lcom/facebook/ads/redexgen/X/5v;

    .line 51669
    .local v0, "defaultValue":Lcom/facebook/ads/redexgen/X/5v;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5v;->A0D()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/5v;->A0C:Z

    .line 51670
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 51671
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QL;->A1C(Z)Lcom/facebook/ads/redexgen/X/QL;

    .line 51672
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5v;->A0F()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/5v;->A06:Z

    .line 51673
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 51674
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QL;->A16(Z)Lcom/facebook/ads/redexgen/X/QL;

    .line 51675
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5v;->A0G()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/5v;->A07:Z

    .line 51676
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 51677
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QL;->A17(Z)Lcom/facebook/ads/redexgen/X/QL;

    .line 51678
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5v;->A0H()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/5v;->A05:Z

    .line 51679
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 51680
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QL;->A15(Z)Lcom/facebook/ads/redexgen/X/QL;

    .line 51681
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5v;->A0I()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/5v;->A09:Z

    .line 51682
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 51683
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QL;->A19(Z)Lcom/facebook/ads/redexgen/X/QL;

    .line 51684
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5v;->A0J()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/5v;->A02:Z

    .line 51685
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 51686
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QL;->A12(Z)Lcom/facebook/ads/redexgen/X/QL;

    .line 51687
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5v;->A0K()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/5v;->A03:Z

    .line 51688
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 51689
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QL;->A13(Z)Lcom/facebook/ads/redexgen/X/QL;

    .line 51690
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5v;->A0L()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/5v;->A00:Z

    .line 51691
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 51692
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QL;->A10(Z)Lcom/facebook/ads/redexgen/X/QL;

    .line 51693
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5v;->A04()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/5v;->A01:Z

    .line 51694
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 51695
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QL;->A11(Z)Lcom/facebook/ads/redexgen/X/QL;

    .line 51696
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5v;->A05()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/5v;->A08:Z

    .line 51697
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 51698
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QL;->A18(Z)Lcom/facebook/ads/redexgen/X/QL;

    .line 51699
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5v;->A06()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/5v;->A0B:Z

    .line 51700
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 51701
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QL;->A1B(Z)Lcom/facebook/ads/redexgen/X/QL;

    .line 51702
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5v;->A07()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/5v;->A0D:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 51703
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QL;->A1D(Z)Lcom/facebook/ads/redexgen/X/QL;

    .line 51704
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5v;->A08()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/5v;->A04:Z

    .line 51705
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 51706
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QL;->A14(Z)Lcom/facebook/ads/redexgen/X/QL;

    .line 51707
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5v;->A09()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/5v;->A0A:Z

    .line 51708
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 51709
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QL;->A1A(Z)Lcom/facebook/ads/redexgen/X/QL;

    .line 51710
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0E:Landroid/util/SparseArray;

    .line 51711
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QL;->A05(Landroid/os/Bundle;)V

    .line 51712
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5v;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 51713
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/QL;->A03([I)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0F:Landroid/util/SparseBooleanArray;

    .line 51714
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/cv;)V
    .locals 0

    .line 51715
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QL;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5v;)V
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "To support exceedRendererCapabilitiesIfAllFilteredOut"
    .end annotation

    .line 51716
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qx;-><init>(Lcom/facebook/ads/redexgen/X/YN;)V

    .line 51717
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/5v;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0C:Z

    .line 51718
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/5v;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A06:Z

    .line 51719
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/5v;->A07:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A07:Z

    .line 51720
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/5v;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A05:Z

    .line 51721
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/5v;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A09:Z

    .line 51722
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/5v;->A02:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A02:Z

    .line 51723
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/5v;->A03:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A03:Z

    .line 51724
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/5v;->A00:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A00:Z

    .line 51725
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/5v;->A01:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A01:Z

    .line 51726
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/5v;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A08:Z

    .line 51727
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/5v;->A0B:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0B:Z

    .line 51728
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/5v;->A0D:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0D:Z

    .line 51729
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/5v;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A04:Z

    .line 51730
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/5v;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0A:Z

    .line 51731
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5v;->A00(Lcom/facebook/ads/redexgen/X/5v;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QL;->A00(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0E:Landroid/util/SparseArray;

    .line 51732
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5v;->A01(Lcom/facebook/ads/redexgen/X/5v;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0F:Landroid/util/SparseBooleanArray;

    .line 51733
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/5v;Lcom/facebook/ads/redexgen/X/cv;)V
    .locals 0

    .line 51734
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QL;-><init>(Lcom/facebook/ads/redexgen/X/5v;)V

    return-void
.end method

.method public static A00(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/Qs;",
            "Lcom/facebook/ads/redexgen/X/QH;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/Qs;",
            "Lcom/facebook/ads/redexgen/X/QH;",
            ">;>;"
        }
    .end annotation

    .line 51735
    .local p0, "selectionOverrides":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Map<Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;>;"
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 51736
    .local v0, "clone":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Map<Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;>;"
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 51737
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51738
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51739
    .end local v1    # "i":I
    :cond_0
    return-object v4
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/QL;)Landroid/util/SparseArray;
    .locals 0

    .line 51740
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0E:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/QL;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 51741
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0F:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private A03([I)Landroid/util/SparseBooleanArray;
    .locals 5

    .line 51742
    if-nez p1, :cond_0

    .line 51743
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    return-object v0

    .line 51744
    :cond_0
    array-length v0, p1

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 51745
    .local v0, "sparseBooleanArray":Landroid/util/SparseBooleanArray;
    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, p1, v2

    .line 51746
    .local v3, "trueKey":I
    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 51747
    .end local v3    # "trueKey":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51748
    :cond_1
    return-object v4
.end method

.method private A04()V
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "To support setting exceedRendererCapabilitiesIfAllFilteredOut"
    .end annotation

    .line 51749
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/QL;->A0C:Z

    .line 51750
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A06:Z

    .line 51751
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/QL;->A07:Z

    .line 51752
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A05:Z

    .line 51753
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/QL;->A09:Z

    .line 51754
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A02:Z

    .line 51755
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A03:Z

    .line 51756
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A00:Z

    .line 51757
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A01:Z

    .line 51758
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/QL;->A08:Z

    .line 51759
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/QL;->A0B:Z

    .line 51760
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0D:Z

    .line 51761
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/QL;->A04:Z

    .line 51762
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0A:Z

    .line 51763
    return-void
.end method

.method private A05(Landroid/os/Bundle;)V
    .locals 7

    .line 51764
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5v;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    .line 51765
    .local v0, "rendererIndices":[I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5v;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 51766
    .local v1, "trackGroupArrayBundles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    if-nez v1, :cond_2

    .line 51767
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OI;->A03()Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v5

    .line 51768
    .local v2, "trackGroupArrays":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/source/TrackGroupArray;>;"
    :goto_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5v;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    .line 51769
    .local v3, "selectionOverrideBundles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Bundle;>;"
    if-nez v1, :cond_1

    .line 51770
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 51771
    .local v4, "selectionOverrides":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    :goto_1
    if-eqz v6, :cond_0

    array-length v1, v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 51772
    :cond_0
    return-void

    .line 51773
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/QH;->A05:Lcom/facebook/ads/redexgen/X/Na;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/ey;->A00(Lcom/facebook/ads/redexgen/X/Na;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v4

    goto :goto_1

    .line 51774
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qs;->A05:Lcom/facebook/ads/redexgen/X/Na;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/ey;->A01(Lcom/facebook/ads/redexgen/X/Na;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v5

    goto :goto_0

    .line 51775
    :cond_3
    const/4 v3, 0x0

    .local v5, "i":I
    :goto_2
    array-length v0, v6

    if-ge v3, v0, :cond_4

    .line 51776
    aget v2, v6, v3

    .line 51777
    .local v6, "rendererIndex":I
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Qs;

    .line 51778
    .local p0, "groups":Lcom/facebook/ads/redexgen/X/Qs;
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/QH;

    .line 51779
    .local p1, "selectionOverride":Lcom/facebook/ads/redexgen/X/QH;
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QL;->A0w(ILcom/facebook/ads/redexgen/X/Qs;Lcom/facebook/ads/redexgen/X/QH;)Lcom/facebook/ads/redexgen/X/QL;

    .line 51780
    .end local v6    # "rendererIndex":I
    .end local p0    # "groups":Lcom/facebook/ads/redexgen/X/Qs;
    .end local p1    # "selectionOverride":Lcom/facebook/ads/redexgen/X/QH;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 51781
    .end local v5    # "i":I
    :cond_4
    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/QL;)Z
    .locals 0

    .line 51782
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0C:Z

    return p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/QL;)Z
    .locals 0

    .line 51783
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/QL;->A06:Z

    return p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/QL;)Z
    .locals 0

    .line 51784
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/QL;->A07:Z

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/QL;)Z
    .locals 0

    .line 51785
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/QL;->A05:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/QL;)Z
    .locals 0

    .line 51786
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/QL;->A09:Z

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/QL;)Z
    .locals 0

    .line 51787
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/QL;->A02:Z

    return p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/QL;)Z
    .locals 0

    .line 51788
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/QL;->A03:Z

    return p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/QL;)Z
    .locals 0

    .line 51789
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/QL;->A00:Z

    return p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/QL;)Z
    .locals 0

    .line 51790
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/QL;->A01:Z

    return p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/QL;)Z
    .locals 0

    .line 51791
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/QL;->A08:Z

    return p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/QL;)Z
    .locals 0

    .line 51792
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0B:Z

    return p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/QL;)Z
    .locals 0

    .line 51793
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0D:Z

    return p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/QL;)Z
    .locals 0

    .line 51794
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/QL;->A04:Z

    return p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/QL;)Z
    .locals 0

    .line 51795
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0A:Z

    return p0
.end method


# virtual methods
.method public final bridge synthetic A0q(IIZ)Lcom/facebook/ads/redexgen/X/Qx;
    .locals 1

    .line 51796
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/QL;->A0v(IIZ)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0r(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Qx;
    .locals 1

    .line 51797
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/QL;->A0x(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0s(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/Qx;
    .locals 1

    .line 51798
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/QL;->A0y(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0u()Lcom/facebook/ads/redexgen/X/YN;
    .locals 1

    .line 51799
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QL;->A1E()Lcom/facebook/ads/redexgen/X/5v;

    move-result-object v0

    return-object v0
.end method

.method public final A0v(IIZ)Lcom/facebook/ads/redexgen/X/QL;
    .locals 0

    .line 51800
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Qx;->A0q(IIZ)Lcom/facebook/ads/redexgen/X/Qx;

    .line 51801
    return-object p0
.end method

.method public final A0w(ILcom/facebook/ads/redexgen/X/Qs;Lcom/facebook/ads/redexgen/X/QH;)Lcom/facebook/ads/redexgen/X/QL;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0E:Landroid/util/SparseArray;

    .line 51803
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 51804
    .local v0, "overrides":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    if-nez v3, :cond_0

    .line 51805
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0E:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51807
    :cond_0
    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/QL;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/QL;->A0G:[Ljava/lang/String;

    const-string v1, "W6btIdXSM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "h"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    .line 51808
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51809
    :cond_2
    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51810
    return-object p0
.end method

.method public final A0x(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/QL;
    .locals 0

    .line 51811
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Qx;->A0r(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Qx;

    .line 51812
    return-object p0
.end method

.method public final A0y(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/QL;
    .locals 0

    .line 51813
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Qx;->A0s(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/Qx;

    .line 51814
    return-object p0
.end method

.method public final A0z(Lcom/facebook/ads/redexgen/X/YN;)Lcom/facebook/ads/redexgen/X/QL;
    .locals 0

    .line 51815
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Qx;->A0t(Lcom/facebook/ads/redexgen/X/YN;)Lcom/facebook/ads/redexgen/X/Qx;

    .line 51816
    return-object p0
.end method

.method public final A10(Z)Lcom/facebook/ads/redexgen/X/QL;
    .locals 0

    .line 51817
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/QL;->A00:Z

    .line 51818
    return-object p0
.end method

.method public final A11(Z)Lcom/facebook/ads/redexgen/X/QL;
    .locals 0

    .line 51819
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/QL;->A01:Z

    .line 51820
    return-object p0
.end method

.method public final A12(Z)Lcom/facebook/ads/redexgen/X/QL;
    .locals 0

    .line 51821
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/QL;->A02:Z

    .line 51822
    return-object p0
.end method

.method public final A13(Z)Lcom/facebook/ads/redexgen/X/QL;
    .locals 0

    .line 51823
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/QL;->A03:Z

    .line 51824
    return-object p0
.end method

.method public final A14(Z)Lcom/facebook/ads/redexgen/X/QL;
    .locals 0

    .line 51825
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/QL;->A04:Z

    .line 51826
    return-object p0
.end method

.method public final A15(Z)Lcom/facebook/ads/redexgen/X/QL;
    .locals 0

    .line 51827
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/QL;->A05:Z

    .line 51828
    return-object p0
.end method

.method public final A16(Z)Lcom/facebook/ads/redexgen/X/QL;
    .locals 0

    .line 51829
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/QL;->A06:Z

    .line 51830
    return-object p0
.end method

.method public final A17(Z)Lcom/facebook/ads/redexgen/X/QL;
    .locals 0

    .line 51831
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/QL;->A07:Z

    .line 51832
    return-object p0
.end method

.method public final A18(Z)Lcom/facebook/ads/redexgen/X/QL;
    .locals 0

    .line 51833
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/QL;->A08:Z

    .line 51834
    return-object p0
.end method

.method public final A19(Z)Lcom/facebook/ads/redexgen/X/QL;
    .locals 0

    .line 51835
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/QL;->A09:Z

    .line 51836
    return-object p0
.end method

.method public final A1A(Z)Lcom/facebook/ads/redexgen/X/QL;
    .locals 0
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "D25277746"
    .end annotation

    .line 51837
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/QL;->A0A:Z

    .line 51838
    return-object p0
.end method

.method public final A1B(Z)Lcom/facebook/ads/redexgen/X/QL;
    .locals 0

    .line 51839
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/QL;->A0B:Z

    .line 51840
    return-object p0
.end method

.method public final A1C(Z)Lcom/facebook/ads/redexgen/X/QL;
    .locals 0

    .line 51841
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/QL;->A0C:Z

    .line 51842
    return-object p0
.end method

.method public final A1D(Z)Lcom/facebook/ads/redexgen/X/QL;
    .locals 0

    .line 51843
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/QL;->A0D:Z

    .line 51844
    return-object p0
.end method

.method public final A1E()Lcom/facebook/ads/redexgen/X/5v;
    .locals 2

    .line 51845
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/5v;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/5v;-><init>(Lcom/facebook/ads/redexgen/X/QL;Lcom/facebook/ads/redexgen/X/cv;)V

    return-object v0
.end method
