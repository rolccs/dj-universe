.class public final Lcom/facebook/ads/redexgen/X/JL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Hg;,
        Lcom/facebook/ads/redexgen/X/JK;
    }
.end annotation


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;

.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/BY;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/JM;

.field public A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/view/View;

.field public final A0D:Lcom/facebook/ads/redexgen/X/k1;

.field public final A0E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/JK;",
            ">;"
        }
    .end annotation
.end field

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1752
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YuGvtiviQVR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZhJp0z4dUN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YWv4zGcwogafSGFsXYmLIXL4tbjSTGT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UM7SABu2ufM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2gPy2hJr9M"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "yZRmnvTn4zHntgpYIACfXRb3ExDVKnv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qUSRIBeTtwG"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WSvVNugGHbUgKJE0aBRLXmETVgvdQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/JL;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/JL;->A0M()V

    const-class v0, Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JL;->A0I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IIZ",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/JK;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/k1;",
            ")V"
        }
    .end annotation

    .line 38718
    .local p5, "listener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker$Listener;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38719
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A0B:Landroid/os/Handler;

    .line 38720
    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/JL;->A01:I

    .line 38721
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A02:I

    .line 38722
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/JL;->A08:Z

    .line 38723
    sget-object v1, Lcom/facebook/ads/redexgen/X/1d;->A0L:Lcom/facebook/ads/redexgen/X/1d;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JM;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/JM;-><init>(Lcom/facebook/ads/redexgen/X/1d;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A05:Lcom/facebook/ads/redexgen/X/JM;

    .line 38724
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A06:Ljava/util/Map;

    .line 38725
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A03:J

    .line 38726
    iput v3, p0, Lcom/facebook/ads/redexgen/X/JL;->A00:I

    .line 38727
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/JL;->A07:Z

    .line 38728
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/JL;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    .line 38729
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JL;->A0C:Landroid/view/View;

    .line 38730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 38731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A0C:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 38732
    :cond_0
    iput p2, p0, Lcom/facebook/ads/redexgen/X/JL;->A0A:I

    .line 38733
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/JL;->A0E:Ljava/lang/ref/WeakReference;

    .line 38734
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/JL;->A0F:Z

    .line 38735
    if-gez p3, :cond_2

    .line 38736
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38737
    sget-object v3, Lcom/facebook/ads/redexgen/X/JL;->A0I:Ljava/lang/String;

    const/16 v2, 0xd3

    const/16 v1, 0x1d

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38738
    :cond_1
    const/4 p3, 0x0

    .line 38739
    :cond_2
    iput p3, p0, Lcom/facebook/ads/redexgen/X/JL;->A09:I

    .line 38740
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/JK;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/k1;",
            ")V"
        }
    .end annotation

    .line 38741
    .local p3, "mListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker$Listener;>;"
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v6, p4

    move-object v5, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/k1;)V

    .line 38742
    return-void
.end method

.method public constructor <init>(Landroid/view/View;IZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IZ",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/JK;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/k1;",
            ")V"
        }
    .end annotation

    .line 38743
    .local p4, "mListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker$Listener;>;"
    const/4 v3, 0x0

    move-object v0, p0

    move-object v6, p5

    move-object v5, p4

    move v4, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/k1;)V

    .line 38744
    return-void
.end method

.method public static A00(Landroid/view/View;)F
    .locals 3

    .line 38745
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 38746
    .local v0, "resultAlpha":F
    .local v1, "currentView":Landroid/view/View;
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 38747
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 38748
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 38749
    .local v2, "alpha":F
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    .line 38750
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 38751
    :cond_1
    mul-float/2addr v2, v1

    .line 38752
    .end local v2    # "alpha":F
    goto :goto_0

    .line 38753
    :cond_2
    return v2
.end method

.method public static A01(ILandroid/view/View;)I
    .locals 3

    .line 38754
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v2, v0

    .line 38755
    .local v0, "viewArea":I
    const/high16 v1, 0x42c80000    # 100.0f

    if-lez v2, :cond_0

    int-to-float v0, v2

    div-float/2addr v1, v0

    .line 38756
    .local v1, "onePixelPercentage":F
    :cond_0
    int-to-double v2, p0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/JL;)I
    .locals 0

    .line 38757
    iget p0, p0, Lcom/facebook/ads/redexgen/X/JL;->A02:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/JL;)I
    .locals 0

    .line 38758
    iget p0, p0, Lcom/facebook/ads/redexgen/X/JL;->A0A:I

    return p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/JL;)I
    .locals 0

    .line 38759
    iget p0, p0, Lcom/facebook/ads/redexgen/X/JL;->A00:I

    return p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/JL;)I
    .locals 2

    .line 38760
    iget v1, p0, Lcom/facebook/ads/redexgen/X/JL;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A00:I

    return v1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/JL;)I
    .locals 0

    .line 38761
    iget p0, p0, Lcom/facebook/ads/redexgen/X/JL;->A09:I

    return p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/JL;I)I
    .locals 0

    .line 38762
    iput p1, p0, Lcom/facebook/ads/redexgen/X/JL;->A00:I

    return p1
.end method

.method public static A08(Ljava/util/Vector;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;)I"
        }
    .end annotation

    .line 38763
    .local p5, "rectangles":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v7

    .line 38764
    .local v1, "size":I
    mul-int/lit8 v0, v7, 0x2

    new-array v6, v0, [I

    .line 38765
    .local v2, "x":[I
    mul-int/lit8 v0, v7, 0x2

    new-array v5, v0, [I

    .line 38766
    .local v3, "y":[I
    mul-int/lit8 v3, v7, 0x2

    mul-int/lit8 v2, v7, 0x2

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v11, 0x1

    aput v2, v1, v11

    const/4 v0, 0x0

    aput v3, v1, v0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Z

    .line 38767
    .local v4, "isCovered":[[Z
    const/4 v2, 0x0

    .line 38768
    .local v6, "xPos":I
    const/4 v1, 0x0

    .line 38769
    .local v8, "yPos":I
    const/4 v10, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v10, v7, :cond_0

    .line 38770
    invoke-virtual {p0, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    .line 38771
    .local v10, "r":Landroid/graphics/Rect;
    add-int/lit8 v8, v2, 0x1

    .end local v6    # "xPos":I
    .local v11, "xPos":I
    iget v0, v9, Landroid/graphics/Rect;->left:I

    aput v0, v6, v2

    .line 38772
    add-int/lit8 v3, v1, 0x1

    .end local v8    # "yPos":I
    .local v6, "yPos":I
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    aput v0, v5, v1

    .line 38773
    add-int/lit8 v2, v8, 0x1

    .end local v11    # "xPos":I
    .local v8, "xPos":I
    iget v0, v9, Landroid/graphics/Rect;->right:I

    aput v0, v6, v8

    .line 38774
    add-int/lit8 v1, v3, 0x1

    .end local v6    # "yPos":I
    .local v11, "yPos":I
    iget v0, v9, Landroid/graphics/Rect;->top:I

    aput v0, v5, v3

    .line 38775
    .end local v10    # "r":Landroid/graphics/Rect;
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 38776
    .end local v9    # "i":I
    .end local v11    # "yPos":I
    .local v6, "xPos":I
    .local v8, "yPos":I
    :cond_0
    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    .line 38777
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 38778
    const/4 v10, 0x0

    .restart local v9    # "i":I
    :goto_1
    if-ge v10, v7, :cond_3

    .line 38779
    invoke-virtual {p0, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 38780
    .restart local v10    # "r":Landroid/graphics/Rect;
    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/JL;->A09([II)I

    move-result v1

    .line 38781
    .local v11, "leftEdgeIndex":I
    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/JL;->A09([II)I

    move-result v9

    .line 38782
    .local p0, "rightEdgeIndex":I
    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/JL;->A09([II)I

    move-result v8

    .line 38783
    .local p1, "topEdgeIndex":I
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/JL;->A09([II)I

    move-result v3

    .line 38784
    .local p2, "bottomEdgeIndex":I
    add-int/lit8 v2, v1, 0x1

    .local p3, "m":I
    :goto_2
    if-gt v2, v9, :cond_2

    .line 38785
    add-int/lit8 v1, v8, 0x1

    .local v5, "n":I
    :goto_3
    if-gt v1, v3, :cond_1

    .line 38786
    aget-object v0, v4, v2

    aput-boolean v11, v0, v1

    .line 38787
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 38788
    .end local v5    # "n":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 38789
    .end local v10    # "r":Landroid/graphics/Rect;
    .end local v11    # "leftEdgeIndex":I
    .end local p0    # "rightEdgeIndex":I
    .end local p1
    .end local p2
    .end local p3
    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 38790
    .end local v9    # "i":I
    :cond_3
    const/4 v9, 0x0

    .line 38791
    .local v5, "area":I
    const/4 v8, 0x0

    .local v7, "i":I
    :goto_4
    mul-int/lit8 v0, v7, 0x2

    if-ge v8, v0, :cond_6

    .line 38792
    const/4 v3, 0x0

    .local v9, "j":I
    :goto_5
    mul-int/lit8 v0, v7, 0x2

    if-ge v3, v0, :cond_5

    .line 38793
    aget-object v0, v4, v8

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_4

    aget v2, v6, v8

    add-int/lit8 v0, v8, -0x1

    aget v0, v6, v0

    sub-int/2addr v2, v0

    aget v1, v5, v3

    add-int/lit8 v0, v3, -0x1

    aget v0, v5, v0

    sub-int/2addr v1, v0

    mul-int/2addr v2, v1

    :goto_6
    add-int/2addr v9, v2

    .line 38794
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 38795
    :cond_4
    const/4 v2, 0x0

    goto :goto_6

    .line 38796
    .end local v9    # "j":I
    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 38797
    .end local v7    # "i":I
    :cond_6
    return v9
.end method

.method public static A09([II)I
    .locals 4

    .line 38798
    const/4 v3, 0x0

    .line 38799
    .local v0, "low":I
    array-length v2, p0

    .line 38800
    .local v1, "high":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 38801
    sub-int v0, v2, v3

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v3

    .line 38802
    .local v2, "mid":I
    aget v0, p0, v1

    if-ne v0, p1, :cond_0

    .line 38803
    return v1

    .line 38804
    :cond_0
    aget v0, p0, v1

    if-le v0, p1, :cond_1

    .line 38805
    move v2, v1

    goto :goto_0

    .line 38806
    :cond_1
    add-int/lit8 v3, v1, 0x1

    goto :goto_0

    .line 38807
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/JL;J)J
    .locals 0

    .line 38808
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/JL;->A03:J

    return-wide p1
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/JL;)Landroid/os/Handler;
    .locals 0

    .line 38809
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JL;->A0B:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/JL;)Landroid/view/View;
    .locals 0

    .line 38810
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JL;->A0C:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/redexgen/X/BY;
    .locals 0

    .line 38811
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JL;->A04:Lcom/facebook/ads/redexgen/X/BY;

    return-object p0
.end method

.method public static A0E(Landroid/view/View;ILcom/facebook/ads/redexgen/X/k1;)Lcom/facebook/ads/redexgen/X/JM;
    .locals 7

    .line 38812
    const/4 v3, 0x0

    if-nez p0, :cond_0

    .line 38813
    const/4 v4, 0x0

    const/16 v2, 0x161

    const/16 v1, 0x10

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 38814
    sget-object v1, Lcom/facebook/ads/redexgen/X/1d;->A07:Lcom/facebook/ads/redexgen/X/1d;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JM;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/JM;-><init>(Lcom/facebook/ads/redexgen/X/1d;)V

    return-object v0

    .line 38815
    :cond_0
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/9m;->A2f(Landroid/content/Context;)Z

    move-result v5

    const/16 v2, 0x19f

    const/16 v1, 0x25

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0H(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x14b

    const/16 v1, 0x16

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0H(III)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_2

    .line 38816
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38817
    invoke-static {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/JL;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 38818
    sget-object v1, Lcom/facebook/ads/redexgen/X/1d;->A0J:Lcom/facebook/ads/redexgen/X/1d;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JM;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/JM;-><init>(Lcom/facebook/ads/redexgen/X/1d;)V

    return-object v0

    .line 38819
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/JL;->A0H:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_f

    sget-object v2, Lcom/facebook/ads/redexgen/X/JL;->A0H:[Ljava/lang/String;

    const-string v1, "NobRvy4BnU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v5, :cond_5

    .line 38820
    invoke-static {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/JL;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 38821
    sget-object v1, Lcom/facebook/ads/redexgen/X/1d;->A0M:Lcom/facebook/ads/redexgen/X/1d;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JM;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/JM;-><init>(Lcom/facebook/ads/redexgen/X/1d;)V

    return-object v0

    .line 38822
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 38823
    invoke-static {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/JL;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 38824
    sget-object v1, Lcom/facebook/ads/redexgen/X/1d;->A0G:Lcom/facebook/ads/redexgen/X/1d;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JM;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/JM;-><init>(Lcom/facebook/ads/redexgen/X/1d;)V

    return-object v0

    .line 38825
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/JL;->A0H:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/JL;->A0H:[Ljava/lang/String;

    const-string v1, "nxs5ab5SCgIt1bjehrDOKVWzL3WZqz6"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "N9sY316uyLP0an2AsgJKvtC5gTj4eyT"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v5, :cond_5

    .line 38826
    :goto_0
    invoke-static {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/JL;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 38827
    sget-object v1, Lcom/facebook/ads/redexgen/X/1d;->A0G:Lcom/facebook/ads/redexgen/X/1d;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JM;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/JM;-><init>(Lcom/facebook/ads/redexgen/X/1d;)V

    return-object v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/JL;->A0H:[Ljava/lang/String;

    const-string v1, "ovG54rbub0"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "3miU82oxKB"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v5, :cond_5

    goto :goto_0

    .line 38828
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 38829
    const/16 v2, 0x210

    const/16 v1, 0x25

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 38830
    sget-object v1, Lcom/facebook/ads/redexgen/X/1d;->A0H:Lcom/facebook/ads/redexgen/X/1d;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JM;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/JM;-><init>(Lcom/facebook/ads/redexgen/X/1d;)V

    return-object v0

    .line 38831
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_8

    .line 38832
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x127

    const/16 v1, 0x24

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 38833
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x4

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 38834
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38835
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/JL;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 38836
    sget-object v1, Lcom/facebook/ads/redexgen/X/1d;->A0F:Lcom/facebook/ads/redexgen/X/1d;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JM;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/JM;-><init>(Lcom/facebook/ads/redexgen/X/1d;)V

    return-object v0

    .line 38837
    :cond_8
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JL;->A00(Landroid/view/View;)F

    move-result v1

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    .line 38838
    const/16 v2, 0x171

    const/16 v1, 0x1b

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 38839
    sget-object v1, Lcom/facebook/ads/redexgen/X/1d;->A0A:Lcom/facebook/ads/redexgen/X/1d;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JM;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/JM;-><init>(Lcom/facebook/ads/redexgen/X/1d;)V

    return-object v0

    .line 38840
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    sget-object v1, Lcom/facebook/ads/redexgen/X/JL;->A0H:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_10

    .line 38841
    .local v3, "widthPixels":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/JL;->A0H:[Ljava/lang/String;

    const-string v1, "P7geMBqOxp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "ZGWxjrEaaX"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38842
    .local v4, "heightPixels":I
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 38843
    .local v5, "location":[I
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38844
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 38845
    .local v6, "targetRect":Landroid/graphics/Rect;
    invoke-virtual {p0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 38846
    sget-object v1, Lcom/facebook/ads/redexgen/X/1d;->A06:Lcom/facebook/ads/redexgen/X/1d;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JM;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/JM;-><init>(Lcom/facebook/ads/redexgen/X/1d;)V

    return-object v0

    .line 38847
    :cond_a
    const/16 v3, 0x252

    const/4 v2, 0x6

    const/16 v0, 0x31

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/k1;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 38848
    .local p0, "wm":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 38849
    .local p2, "display":Landroid/view/Display;
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 38850
    .local p3, "realMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 38851
    .end local p2    # "display":Landroid/view/Display;
    .end local p3
    .local p0, "metrics":Landroid/util/DisplayMetrics;
    .local p2, "visiblePercent":F
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JL;->A0K(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v2

    .line 38852
    .local p3, "rectVector":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/JL;->A08(Ljava/util/Vector;)I

    move-result v0

    .line 38853
    .local p4, "areaSize":I
    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 38854
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/JL;->A08(Ljava/util/Vector;)I

    move-result v3

    sub-int/2addr v3, v0

    .line 38855
    .local p5, "targetVisibleAreaSize":I
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/2addr v2, v0

    .line 38856
    .local p6, "targetAreaSize":I
    int-to-float v3, v3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    int-to-float v0, v2

    div-float/2addr v3, v0

    .line 38857
    .end local p2    # "visiblePercent":F
    .local p7, "visiblePercent":F
    invoke-static {p1, p0}, Lcom/facebook/ads/redexgen/X/JL;->A01(ILandroid/view/View;)I

    move-result v0

    .line 38858
    .end local p14
    .local p2, "mViewabilityThreshold":I
    int-to-float v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    .line 38859
    .local p8, "visibleAreaThreshold":F
    cmpg-float v0, v3, v2

    if-gez v0, :cond_b

    .line 38860
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38861
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 38862
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .end local v3    # "widthPixels":I
    .local p12, "widthPixels":I
    aput-object v5, v4, v0

    const/4 v0, 0x1

    aput-object v2, v4, v0

    .line 38863
    const/16 v2, 0x1c4

    const/16 v1, 0x4c

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38864
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/JL;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 38865
    sget-object v1, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/1d;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JM;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/JM;-><init>(Lcom/facebook/ads/redexgen/X/1d;F)V

    return-object v0

    .line 38866
    .end local p12
    .restart local v3    # "widthPixels":I
    :cond_b
    const/4 v4, 0x0

    .end local v3    # "widthPixels":I
    .restart local p12
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/DK;->A03(Lcom/facebook/ads/redexgen/X/k1;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 38867
    const/16 v2, 0xb9

    const/16 v1, 0x1a

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 38868
    sget-object v1, Lcom/facebook/ads/redexgen/X/1d;->A0K:Lcom/facebook/ads/redexgen/X/1d;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JM;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/JM;-><init>(Lcom/facebook/ads/redexgen/X/1d;F)V

    return-object v0

    .line 38869
    :cond_c
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/DL;->A01(Lcom/facebook/ads/redexgen/X/k1;)Ljava/util/Map;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/JL;->A0H:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_f

    .line 38870
    .local v0, "windowInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v2, Lcom/facebook/ads/redexgen/X/JL;->A0H:[Ljava/lang/String;

    const-string v1, "sQwWKNIdgBJp7INTLhe6QLI2apd14ri"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "vGnZQNYUuNvmxvdOgK7IRlYHvBLdShR"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/D4;->A04(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 38871
    const/16 v2, 0x9c

    const/16 v1, 0x1d

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0H(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/JL;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 38872
    sget-object v1, Lcom/facebook/ads/redexgen/X/1d;->A09:Lcom/facebook/ads/redexgen/X/1d;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JM;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/JM;-><init>(Lcom/facebook/ads/redexgen/X/1d;F)V

    return-object v0

    .line 38873
    :cond_d
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/9m;->A1y(Landroid/content/Context;)Z

    move-result v0

    .line 38874
    .local v2, "blockLockScreens":Z
    if-eqz v0, :cond_e

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/D4;->A03(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38875
    const/16 v2, 0x1f

    const/16 v1, 0x1f

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0H(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .end local v2    # "blockLockScreens":Z
    .local p10, "blockLockScreens":Z
    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/JL;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 38876
    sget-object v1, Lcom/facebook/ads/redexgen/X/1d;->A04:Lcom/facebook/ads/redexgen/X/1d;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JM;

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/JM;-><init>(Lcom/facebook/ads/redexgen/X/1d;FLjava/util/Map;)V

    return-object v0

    .line 38877
    .end local p10
    .restart local v2    # "blockLockScreens":Z
    .end local v2    # "blockLockScreens":Z
    .restart local p10
    :cond_e
    const/16 v2, 0x18c

    const/16 v1, 0x13

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0H(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/JL;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 38878
    sget-object v1, Lcom/facebook/ads/redexgen/X/1d;->A0I:Lcom/facebook/ads/redexgen/X/1d;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JM;

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/JM;-><init>(Lcom/facebook/ads/redexgen/X/1d;FLjava/util/Map;)V

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 38879
    .end local v0    # "windowInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "targetRect":Landroid/graphics/Rect;
    .end local p0    # "metrics":Landroid/util/DisplayMetrics;
    .end local p2    # "mViewabilityThreshold":I
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p10
    .end local p12
    .restart local v3    # "widthPixels":I
    .restart local p14
    .end local v3    # "widthPixels":I
    .restart local p12
    .local v0, "e":Ljava/lang/NullPointerException;
    :catch_0
    const/16 v2, 0x3e

    const/16 v1, 0x1e

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0H(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/JL;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 38880
    sget-object v1, Lcom/facebook/ads/redexgen/X/1d;->A0F:Lcom/facebook/ads/redexgen/X/1d;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JM;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/JM;-><init>(Lcom/facebook/ads/redexgen/X/1d;)V

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/redexgen/X/JM;
    .locals 0

    .line 38881
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JL;->A05:Lcom/facebook/ads/redexgen/X/JM;

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/JM;)Lcom/facebook/ads/redexgen/X/JM;
    .locals 0

    .line 38882
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JL;->A05:Lcom/facebook/ads/redexgen/X/JM;

    return-object p1
.end method

.method public static A0H(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/JL;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/JL;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 38883
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JL;->A0E:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/JL;)Ljava/util/Map;
    .locals 0

    .line 38884
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JL;->A06:Ljava/util/Map;

    return-object p0
.end method

.method public static A0K(Landroid/view/View;)Ljava/util/Vector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 38885
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 38886
    .local v0, "rectVector":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 38887
    return-object v3

    .line 38888
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 38889
    .local v1, "parent":Landroid/view/ViewGroup;
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 38890
    .local v2, "childIndex":I
    add-int/lit8 v5, v0, 0x1

    .local v3, "i":I
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 38891
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/JL;->A0H:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    .line 38892
    .local v4, "childView":Landroid/view/View;
    sget-object v2, Lcom/facebook/ads/redexgen/X/JL;->A0H:[Ljava/lang/String;

    const-string v1, "k1JcZ1wpbQO9ikEolBidSsMChjYk4Sl"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "tjbQFFO1F8PkdaxFL56rw4qlI30x63G"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    instance-of v1, p0, Lcom/facebook/ads/redexgen/X/Hl;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 38893
    .local v5, "isNotMediationOverlay":Z
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/fH;

    if-eqz v0, :cond_1

    .line 38894
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JN;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38895
    .local p0, "isNotDSLWebViewWithTransparentBackground":Z
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 38896
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JL;->A0L(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 38897
    .end local v4    # "childView":Landroid/view/View;
    .end local v5    # "isNotMediationOverlay":Z
    .end local p0    # "isNotDSLWebViewWithTransparentBackground":Z
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 38898
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 38899
    .end local v3    # "i":I
    :cond_5
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JL;->A0K(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 38900
    return-object v3
.end method

.method public static A0L(Landroid/view/View;)Ljava/util/Vector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 38901
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 38902
    .local v0, "visibleRectInView":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38903
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    .line 38904
    .end local v1
    .end local v2
    :cond_0
    return-object v3

    .line 38905
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xf5

    const/16 v1, 0x32

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38906
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/JL;->A0H:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/JL;->A0H:[Ljava/lang/String;

    const-string v1, "wSIkE0lymuYwIsZPrnhj"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    .line 38907
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 38908
    .local v1, "isTransparentToolbar":Z
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 38909
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JN;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    .line 38910
    :cond_2
    check-cast p0, Landroid/view/ViewGroup;

    .line 38911
    .local v2, "parent":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 38912
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0L(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 38913
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38914
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 38915
    .end local v3    # "i":I
    :cond_4
    return-object v3

    .line 38916
    .end local v2    # "parent":Landroid/view/ViewGroup;
    :cond_5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 38917
    .local v2, "viewRect":Landroid/graphics/Rect;
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38918
    invoke-virtual {v3, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 38919
    :cond_6
    return-object v3

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0M()V
    .locals 1

    const/16 v0, 0x258

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JL;->A0G:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x76t
        0x73t
        0x7ct
        0x7ft
        -0x4ct
        0x73t
        0x73t
        0x77t
        0x6et
        -0x49t
        -0x3ft
        0x6et
        -0x79t
        -0x22t
        -0x30t
        -0x25t
        -0x31t
        -0x79t
        -0x27t
        -0x34t
        -0x38t
        -0x26t
        -0x2at
        -0x2bt
        -0x5ft
        -0x79t
        -0x45t
        -0x51t
        -0x9t
        -0x34t
        0x7et
        -0x5ft
        0x5dt
        -0x5at
        -0x50t
        0x5dt
        -0x54t
        -0x55t
        0x5dt
        -0x4ft
        -0x54t
        -0x53t
        0x5dt
        -0x54t
        -0x5dt
        0x5dt
        -0x4ft
        -0x5bt
        -0x5et
        0x5dt
        -0x77t
        -0x54t
        -0x60t
        -0x58t
        -0x50t
        -0x60t
        -0x51t
        -0x5et
        -0x5et
        -0x55t
        0x6bt
        -0x36t
        -0x18t
        -0xbt
        -0xbt
        -0xat
        -0x5t
        -0x59t
        -0x12t
        -0x14t
        -0x5t
        -0x59t
        -0xdt
        -0xat
        -0x16t
        -0x18t
        -0x5t
        -0x10t
        -0xat
        -0xbt
        -0x59t
        -0xat
        -0xbt
        -0x59t
        -0x6t
        -0x16t
        -0x7t
        -0x14t
        -0x14t
        -0xbt
        -0x4bt
        -0x2et
        -0x3t
        -0xdt
        0x1t
        -0x4t
        -0x4bt
        0x2t
        -0x52t
        -0x5t
        -0x11t
        -0x7t
        -0xdt
        -0x52t
        0x1t
        -0xdt
        -0x4t
        0x1t
        -0xdt
        -0x52t
        0x2t
        -0x3t
        -0x52t
        0x1t
        -0xdt
        0x2t
        -0x52t
        -0xft
        -0xat
        -0xdt
        -0xft
        -0x7t
        -0x52t
        -0x9t
        -0x4t
        0x2t
        -0xdt
        0x0t
        0x4t
        -0x11t
        -0x6t
        -0x52t
        -0xct
        -0x3t
        0x0t
        -0x52t
        -0x4t
        -0x3t
        -0x4t
        -0x45t
        0x0t
        -0xdt
        -0x2t
        -0xdt
        -0x11t
        0x2t
        -0x52t
        -0xft
        -0xat
        -0xdt
        -0xft
        -0x7t
        -0xdt
        0x0t
        -0x44t
        -0x3ct
        -0x22t
        -0xet
        -0x20t
        -0x12t
        -0x26t
        -0x15t
        -0x23t
        -0x67t
        -0x1et
        -0x14t
        -0x67t
        -0x18t
        -0x25t
        -0x14t
        -0x13t
        -0x15t
        -0x12t
        -0x24t
        -0x13t
        -0x1et
        -0x19t
        -0x20t
        -0x67t
        -0x11t
        -0x1et
        -0x22t
        -0x10t
        -0x59t
        -0x46t
        -0x36t
        -0x27t
        -0x34t
        -0x34t
        -0x2bt
        -0x79t
        -0x30t
        -0x26t
        -0x79t
        -0x2bt
        -0x2at
        -0x25t
        -0x79t
        -0x30t
        -0x2bt
        -0x25t
        -0x34t
        -0x27t
        -0x38t
        -0x36t
        -0x25t
        -0x30t
        -0x23t
        -0x34t
        -0x6bt
        -0x78t
        -0x64t
        -0x67t
        0x54t
        -0x58t
        -0x63t
        -0x69t
        -0x61t
        -0x67t
        -0x5at
        0x54t
        -0x69t
        -0x6bt
        -0x5et
        -0x5et
        -0x5dt
        -0x58t
        0x54t
        -0x6at
        -0x67t
        0x54t
        -0x5et
        -0x67t
        -0x65t
        -0x6bt
        -0x58t
        -0x63t
        -0x56t
        -0x67t
        -0x67t
        -0x54t
        -0x58t
        -0x46t
        0x63t
        -0x10t
        -0x4t
        -0x6t
        -0x45t
        -0xdt
        -0x12t
        -0x10t
        -0xet
        -0x11t
        -0x4t
        -0x4t
        -0x8t
        -0x45t
        -0x12t
        -0xft
        0x0t
        -0x45t
        -0xat
        -0x5t
        0x1t
        -0xet
        -0x1t
        -0x5t
        -0x12t
        -0x7t
        -0x45t
        0x3t
        -0xat
        -0xet
        0x4t
        -0x45t
        -0x2dt
        0x2t
        -0x7t
        -0x7t
        -0x20t
        -0x10t
        -0x1t
        -0xet
        -0xet
        -0x5t
        -0x32t
        -0xft
        -0x1ft
        -0x4t
        -0x4t
        -0x7t
        -0x11t
        -0x12t
        -0x1t
        -0x3t
        -0x2ft
        -0xct
        -0x1at
        -0x7t
        -0xbt
        0x7t
        -0x50t
        -0x8t
        -0xft
        0x3t
        -0x50t
        -0x7t
        -0x2t
        0x6t
        -0x7t
        0x3t
        -0x7t
        -0xet
        -0x4t
        -0xbt
        -0x50t
        -0xct
        -0x7t
        -0x3t
        -0xbt
        -0x2t
        0x3t
        -0x7t
        -0x1t
        -0x2t
        0x3t
        -0x50t
        -0x48t
        0x7t
        -0x33t
        -0x28t
        -0x54t
        -0x31t
        -0x3ft
        -0x2ct
        -0x30t
        -0x1et
        -0x75t
        -0x2dt
        -0x34t
        -0x22t
        -0x75t
        -0x27t
        -0x26t
        -0x75t
        -0x25t
        -0x34t
        -0x23t
        -0x30t
        -0x27t
        -0x21t
        -0x67t
        -0x56t
        0x7et
        -0x5ft
        -0x6dt
        -0x5at
        -0x5et
        -0x4ct
        0x5dt
        -0x5at
        -0x50t
        0x5dt
        -0x55t
        -0x4et
        -0x57t
        -0x57t
        0x6bt
        -0x57t
        0x7dt
        -0x60t
        -0x6et
        -0x5bt
        -0x5ft
        -0x4dt
        0x5ct
        -0x5bt
        -0x51t
        0x5ct
        -0x50t
        -0x55t
        -0x55t
        0x5ct
        -0x50t
        -0x52t
        -0x63t
        -0x56t
        -0x51t
        -0x54t
        -0x63t
        -0x52t
        -0x5ft
        -0x56t
        -0x50t
        0x6at
        -0x43t
        -0x6ft
        -0x4ct
        -0x5at
        -0x47t
        -0x4bt
        -0x39t
        0x70t
        -0x47t
        -0x3dt
        0x70t
        -0x3at
        -0x47t
        -0x3dt
        -0x47t
        -0x4et
        -0x44t
        -0x4bt
        0x7et
        0xat
        -0x22t
        0x1t
        -0xdt
        0x6t
        0x2t
        0x14t
        -0x43t
        0xdt
        -0x2t
        0xft
        0x2t
        0xbt
        0x11t
        -0x43t
        0x6t
        0x10t
        -0x43t
        0xbt
        0xct
        0x11t
        -0x43t
        0x10t
        0x2t
        0x11t
        -0x43t
        0x11t
        0xct
        -0x43t
        -0xdt
        -0x1at
        -0x10t
        -0x1at
        -0x21t
        -0x17t
        -0x1et
        -0x35t
        -0x54t
        -0x80t
        -0x5dt
        -0x6bt
        -0x58t
        -0x5ct
        -0x4at
        0x5ft
        -0x4bt
        -0x58t
        -0x4et
        -0x58t
        -0x5ft
        -0x55t
        -0x5ct
        0x5ft
        -0x60t
        -0x4ft
        -0x5ct
        -0x60t
        0x5ft
        -0x58t
        -0x4et
        0x5ft
        -0x4dt
        -0x52t
        -0x52t
        0x5ft
        -0x4et
        -0x54t
        -0x60t
        -0x55t
        -0x55t
        0x5ft
        -0x66t
        0x64t
        0x6dt
        0x71t
        -0x5bt
        0x64t
        0x64t
        0x5ft
        -0x4bt
        -0x58t
        -0x4et
        -0x58t
        -0x5ft
        -0x55t
        -0x5ct
        0x6bt
        0x5ft
        -0x5et
        -0x4ct
        -0x4ft
        -0x4ft
        -0x5ct
        -0x53t
        -0x4dt
        0x5ft
        -0x4dt
        -0x59t
        -0x4ft
        -0x5ct
        -0x4et
        -0x59t
        -0x52t
        -0x55t
        -0x5dt
        0x5ft
        0x64t
        0x6dt
        0x71t
        -0x5bt
        0x64t
        0x64t
        -0x64t
        -0x5et
        0x76t
        -0x67t
        -0x75t
        -0x62t
        -0x66t
        -0x54t
        0x55t
        -0x54t
        -0x62t
        -0x5dt
        -0x67t
        -0x5ct
        -0x54t
        0x55t
        -0x62t
        -0x58t
        0x55t
        -0x5dt
        -0x5ct
        -0x57t
        0x55t
        -0x58t
        -0x66t
        -0x57t
        0x55t
        -0x57t
        -0x5ct
        0x55t
        -0x75t
        0x7et
        -0x78t
        0x7et
        0x77t
        -0x7ft
        0x7at
        0x63t
        -0x6et
        -0x6dt
        -0x68t
        0x44t
        -0x66t
        -0x73t
        -0x77t
        -0x65t
        -0x7bt
        -0x7at
        -0x70t
        -0x77t
        -0x20t
        -0x2et
        -0x60t
        -0x6dt
        -0x71t
        -0x5ft
        -0x75t
        -0x74t
        -0x6at
        -0x71t
        -0xdt
        -0x13t
        0x15t
        0x11t
        0x2t
        -0x5dt
        -0x5ft
        -0x38t
        -0x46t
        -0x41t
        -0x4bt
        -0x40t
        -0x38t
    .end array-data
.end method

.method public static A0N(Landroid/view/View;ZLjava/lang/String;)V
    .locals 4

    .line 38920
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38921
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf0

    const/4 v1, 0x5

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x9

    const/4 v1, 0x4

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 38922
    if-eqz p1, :cond_1

    const/16 v2, 0x243

    const/16 v1, 0x8

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0H(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xd

    const/16 v1, 0xe

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38923
    :cond_0
    return-void

    .line 38924
    :cond_1
    const/16 v2, 0x235

    const/16 v1, 0xc

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0H(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/JL;)Z
    .locals 0

    .line 38925
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/JL;->A08:Z

    return p0
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/JL;)Z
    .locals 0

    .line 38926
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/JL;->A07:Z

    return p0
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/JL;)Z
    .locals 0

    .line 38927
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/JL;->A0F:Z

    return p0
.end method


# virtual methods
.method public final declared-synchronized A0R()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 38928
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1d;->values()[Lcom/facebook/ads/redexgen/X/1d;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A05:Lcom/facebook/ads/redexgen/X/JM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JM;->A01()I

    move-result v0

    aget-object v0, v1, v0

    .line 38929
    .local v0, "resultCode":Lcom/facebook/ads/redexgen/X/1d;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0H(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JL;->A05:Lcom/facebook/ads/redexgen/X/JM;

    .line 38930
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JM;->A00()F

    move-result v2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v2, v1

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38931
    monitor-exit p0

    return-object v0

    .line 38932
    .end local v0    # "resultCode":Lcom/facebook/ads/redexgen/X/1d;
    .end local p1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0S()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 38933
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38934
    .local v0, "viewabilityData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x24d

    const/4 v1, 0x3

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0H(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JL;->A05:Lcom/facebook/ads/redexgen/X/JM;

    .line 38935
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JM;->A01()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 38936
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38937
    const/16 v2, 0x24b

    const/4 v1, 0x2

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0H(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JL;->A05:Lcom/facebook/ads/redexgen/X/JM;

    .line 38938
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JM;->A00()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 38939
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38940
    const/16 v2, 0x241

    const/4 v1, 0x2

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0H(III)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/JL;->A06:Ljava/util/Map;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 38941
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38942
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38943
    const/16 v2, 0x250

    const/4 v1, 0x2

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0H(III)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/JL;->A03:J

    .line 38944
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/Cu;->A06(J)Ljava/lang/String;

    move-result-object v1

    .line 38945
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A05:Lcom/facebook/ads/redexgen/X/JM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JM;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38947
    monitor-exit p0

    return-object v3

    .line 38948
    .end local v0    # "viewabilityData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/JL;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0T()V
    .locals 2

    monitor-enter p0

    .line 38949
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/1d;->A0L:Lcom/facebook/ads/redexgen/X/1d;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JM;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/JM;-><init>(Lcom/facebook/ads/redexgen/X/1d;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A05:Lcom/facebook/ads/redexgen/X/JM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38950
    monitor-exit p0

    return-void

    .line 38951
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/JL;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0U()V
    .locals 4

    monitor-enter p0

    .line 38952
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A04:Lcom/facebook/ads/redexgen/X/BY;

    if-eqz v0, :cond_0

    .line 38953
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JL;->A0V()V

    .line 38954
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/JL;
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A07:Z

    if-eqz v0, :cond_1

    .line 38955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3i()V

    .line 38956
    :cond_1
    nop

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JL;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hg;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Hg;-><init>(Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A04:Lcom/facebook/ads/redexgen/X/BY;

    .line 38957
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/JL;->A0B:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/JL;->A04:Lcom/facebook/ads/redexgen/X/BY;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A01:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38958
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A08:Z

    .line 38959
    iput v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A00:I

    .line 38960
    sget-object v1, Lcom/facebook/ads/redexgen/X/1d;->A0L:Lcom/facebook/ads/redexgen/X/1d;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JM;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/JM;-><init>(Lcom/facebook/ads/redexgen/X/1d;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A05:Lcom/facebook/ads/redexgen/X/JM;

    .line 38961
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A06:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38962
    monitor-exit p0

    return-void

    .line 38963
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0V()V
    .locals 2

    monitor-enter p0

    .line 38964
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A07:Z

    if-eqz v0, :cond_0

    .line 38965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3j()V

    .line 38966
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/JL;
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JL;->A0B:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A04:Lcom/facebook/ads/redexgen/X/BY;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38967
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A04:Lcom/facebook/ads/redexgen/X/BY;

    .line 38968
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A08:Z

    .line 38969
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38970
    monitor-exit p0

    return-void

    .line 38971
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0W(I)V
    .locals 0

    .line 38972
    iput p1, p0, Lcom/facebook/ads/redexgen/X/JL;->A01:I

    .line 38973
    return-void
.end method

.method public final A0X(I)V
    .locals 4

    .line 38974
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A0F:Z

    if-nez v0, :cond_0

    .line 38975
    sget-object v3, Lcom/facebook/ads/redexgen/X/JL;->A0I:Ljava/lang/String;

    const/16 v2, 0x5c

    const/16 v1, 0x40

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38976
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/JL;->A02:I

    .line 38977
    return-void
.end method

.method public final A0Y(Z)V
    .locals 0

    .line 38978
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/JL;->A07:Z

    .line 38979
    return-void
.end method

.method public final declared-synchronized A0Z()Z
    .locals 1

    monitor-enter p0

    .line 38980
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/JL;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
