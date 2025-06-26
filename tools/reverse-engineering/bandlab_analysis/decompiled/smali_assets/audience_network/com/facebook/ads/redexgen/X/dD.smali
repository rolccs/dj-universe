.class public abstract Lcom/facebook/ads/redexgen/X/dD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
    }
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2753
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "R7kQInlCLC03eI55mV4UoORjPU15l1Rl"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZzO4Fw17CmbIRnn7JxDv7t45eAY7DmMs"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hevIFy9SEKvPeGhnoQgR8DeAerD6ZdNb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HjpxQ6yhMQfElXyid35YRscHlnSZG9I7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rzaEWZkBrGf0g0umjtU3VxjwbtE55ppG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GvaVOIcymqJKrItS6V1I7uGU5KGap44v"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MShDTByTLQibe2ZQNIrlUAOSqfC4geIC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mUZ9sbq8ymwYO1NsTw9D4lQs8os5nO51"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/dD;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/d8;[Lcom/facebook/ads/redexgen/X/dA;)Lcom/facebook/ads/redexgen/X/Y4;
    .locals 6

    .line 79031
    array-length v0, p1

    new-array v4, v0, [Ljava/util/List;

    .line 79032
    .local v0, "listSelections":[Ljava/util/List;, "[Ljava/util/List<+Lcom/google/android/exoplayer2/trackselection/TrackSelection;>;"
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    array-length v5, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/dD;->A00:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/dD;->A00:[Ljava/lang/String;

    const-string v1, "LAaHcxAlJ7MPQdTlk2xlyXuEgB8WHW8x"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "XLammvrN6cDBpSJb0F463ht2L3NlIFBq"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v3, v5, :cond_2

    .line 79033
    aget-object v0, p1, v3

    .line 79034
    .local v2, "selection":Lcom/facebook/ads/redexgen/X/dA;
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OI;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v3

    .line 79035
    .end local v2    # "selection":Lcom/facebook/ads/redexgen/X/dA;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 79036
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mm;->A01()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 79037
    .end local v1    # "i":I
    :cond_2
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/dD;->A01(Lcom/facebook/ads/redexgen/X/d8;[Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Y4;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/d8;[Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Y4;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/d8;",
            "[",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/ads/redexgen/X/dA;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Y4;"
        }
    .end annotation

    .line 79038
    .local p3, "selections":[Ljava/util/List;, "[Ljava/util/List<+Lcom/google/android/exoplayer2/trackselection/TrackSelection;>;"
    new-instance v7, Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/4T;-><init>()V

    .line 79039
    .local v1, "trackGroups":Lcom/facebook/ads/redexgen/X/4T;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/google/android/exoplayer2/Tracks$Group;>;"
    const/4 v11, 0x0

    .line 79040
    .local v2, "rendererIndex":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/d8;->A02()I

    move-result v0

    const/4 v1, 0x0

    if-ge v11, v0, :cond_5

    .line 79041
    invoke-virtual {p0, v11}, Lcom/facebook/ads/redexgen/X/d8;->A07(I)Lcom/facebook/ads/redexgen/X/Qs;

    move-result-object v10

    .line 79042
    .local v3, "trackGroupArray":Lcom/facebook/ads/redexgen/X/Qs;
    aget-object v9, p1, v11

    .line 79043
    .local v5, "rendererTrackSelections":Ljava/util/List;, "Ljava/util/List<+Lcom/google/android/exoplayer2/trackselection/TrackSelection;>;"
    const/4 v8, 0x0

    .local v6, "groupIndex":I
    :goto_1
    iget v0, v10, Lcom/facebook/ads/redexgen/X/Qs;->A01:I

    if-ge v8, v0, :cond_4

    .line 79044
    invoke-virtual {v10, v8}, Lcom/facebook/ads/redexgen/X/Qs;->A05(I)Lcom/facebook/ads/redexgen/X/Yc;

    move-result-object v6

    .line 79045
    .local v7, "trackGroup":Lcom/facebook/ads/redexgen/X/Yc;
    invoke-virtual {p0, v11, v8, v1}, Lcom/facebook/ads/redexgen/X/d8;->A05(IIZ)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 79046
    .local v8, "adaptiveSupported":Z
    :goto_2
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Yc;->A01:I

    new-array v4, v0, [I

    .line 79047
    .local v9, "trackSupport":[I
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Yc;->A01:I

    new-array v3, v0, [Z

    .line 79048
    .local v10, "selected":[Z
    const/4 v12, 0x0

    .local v11, "trackIndex":I
    :goto_3
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Yc;->A01:I

    if-ge v12, v0, :cond_2

    .line 79049
    invoke-virtual {p0, v11, v8, v12}, Lcom/facebook/ads/redexgen/X/d8;->A04(III)I

    move-result v0

    aput v0, v4, v12

    .line 79050
    const/4 v13, 0x0

    .line 79051
    .local v12, "isTrackSelected":Z
    const/4 v2, 0x0

    .local v13, "i":I
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 79052
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/dA;

    .line 79053
    .local p0, "trackSelection":Lcom/facebook/ads/redexgen/X/dA;
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/dA;->A9B()Lcom/facebook/ads/redexgen/X/Yc;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Yc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79054
    invoke-interface {v1, v12}, Lcom/facebook/ads/redexgen/X/dA;->A9w(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 79055
    const/4 v13, 0x1

    .line 79056
    .end local v13    # "i":I
    :cond_0
    aput-boolean v13, v3, v12

    .line 79057
    .end local v12    # "isTrackSelected":Z
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 79058
    .end local p0    # "trackSelection":Lcom/facebook/ads/redexgen/X/dA;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 79059
    .end local v11    # "trackIndex":I
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Y5;

    invoke-direct {v0, v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Y5;-><init>(Lcom/facebook/ads/redexgen/X/Yc;Z[I[Z)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/4T;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4T;

    .line 79060
    .end local v7    # "trackGroup":Lcom/facebook/ads/redexgen/X/Yc;
    .end local v8    # "adaptiveSupported":Z
    .end local v9    # "trackSupport":[I
    .end local v10    # "selected":[Z
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    goto :goto_1

    .line 79061
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 79062
    .end local v3    # "trackGroupArray":Lcom/facebook/ads/redexgen/X/Qs;
    .end local v5    # "rendererTrackSelections":Ljava/util/List;, "Ljava/util/List<+Lcom/google/android/exoplayer2/trackselection/TrackSelection;>;"
    .end local v6    # "groupIndex":I
    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 79063
    .end local v2    # "rendererIndex":I
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/d8;->A06()Lcom/facebook/ads/redexgen/X/Qs;

    move-result-object v6

    .line 79064
    .local v2, "unmappedTrackGroups":Lcom/facebook/ads/redexgen/X/Qs;
    const/4 v5, 0x0

    .local v3, "groupIndex":I
    :goto_5
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Qs;->A01:I

    if-ge v5, v0, :cond_6

    .line 79065
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Qs;->A05(I)Lcom/facebook/ads/redexgen/X/Yc;

    move-result-object v4

    .line 79066
    .local v4, "trackGroup":Lcom/facebook/ads/redexgen/X/Yc;
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Yc;->A01:I

    new-array v3, v0, [I

    .line 79067
    .local v5, "trackSupport":[I
    const/4 v2, 0x0

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    .line 79068
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Yc;->A01:I

    new-array v1, v0, [Z

    .line 79069
    .local v7, "selected":[Z
    new-instance v0, Lcom/facebook/ads/redexgen/X/Y5;

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/Y5;-><init>(Lcom/facebook/ads/redexgen/X/Yc;Z[I[Z)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/4T;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4T;

    .line 79070
    .end local v4    # "trackGroup":Lcom/facebook/ads/redexgen/X/Yc;
    .end local v5    # "trackSupport":[I
    .end local v7    # "selected":[Z
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 79071
    .end local v3    # "groupIndex":I
    :cond_6
    nop

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/4T;->A05()Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Y4;-><init>(Ljava/util/List;)V

    return-object v0
.end method
