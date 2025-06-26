.class public final Lcom/facebook/ads/redexgen/X/Dy;
.super Lcom/facebook/ads/redexgen/X/Zl;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ZQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Yo;,
        Lcom/facebook/ads/redexgen/X/Yn;
    }
.end annotation


# static fields
.field public static A0N:[B


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/Surface;

.field public A04:Landroid/view/SurfaceHolder;

.field public A05:Landroid/view/TextureView;

.field public A06:Lcom/facebook/ads/redexgen/X/Zm;

.field public A07:Lcom/facebook/ads/redexgen/X/OA;

.field public A08:Lcom/facebook/ads/redexgen/X/OA;

.field public A09:Lcom/facebook/ads/redexgen/X/ZM;

.field public A0A:Lcom/facebook/ads/redexgen/X/ZM;

.field public A0B:Lcom/facebook/ads/redexgen/X/az;

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Lcom/facebook/ads/redexgen/X/E9;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Yo;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Xx;

.field public final A0H:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/Rp;",
            ">;"
        }
    .end annotation
.end field

.field public final A0I:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/QJ;",
            ">;"
        }
    .end annotation
.end field

.field public final A0J:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/Ze;",
            ">;"
        }
    .end annotation
.end field

.field public final A0K:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/h8;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/Yn;",
            ">;"
        }
    .end annotation
.end field

.field public final A0M:[Lcom/facebook/ads/redexgen/X/Yq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dy;->A0E()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Qm;Lcom/facebook/ads/redexgen/X/dG;Lcom/facebook/ads/redexgen/X/PC;Lcom/facebook/ads/redexgen/X/dS;Lcom/facebook/ads/redexgen/X/TO;Lcom/facebook/ads/redexgen/X/hs;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Qm;",
            "Lcom/facebook/ads/redexgen/X/dG;",
            "Lcom/facebook/ads/redexgen/X/PC;",
            "Lcom/facebook/ads/redexgen/X/dS;",
            "Lcom/facebook/ads/redexgen/X/TO;",
            "Lcom/facebook/ads/redexgen/X/hs<",
            "Lcom/facebook/ads/redexgen/X/ez;",
            "Lcom/facebook/ads/redexgen/X/Xx;",
            ">;)V"
        }
    .end annotation

    .line 30723
    .local p7, "analyticsCollectorFunction":Lcom/facebook/ads/redexgen/X/hs;, "Lcom/google/common/base/Function<Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;>;"
    sget-object v8, Lcom/facebook/ads/redexgen/X/ez;->A00:Lcom/facebook/ads/redexgen/X/ez;

    move-object v0, p0

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Dy;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Qm;Lcom/facebook/ads/redexgen/X/dG;Lcom/facebook/ads/redexgen/X/PC;Lcom/facebook/ads/redexgen/X/dS;Lcom/facebook/ads/redexgen/X/TO;Lcom/facebook/ads/redexgen/X/hs;Lcom/facebook/ads/redexgen/X/ez;)V

    .line 30724
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Qm;Lcom/facebook/ads/redexgen/X/dG;Lcom/facebook/ads/redexgen/X/PC;Lcom/facebook/ads/redexgen/X/dS;Lcom/facebook/ads/redexgen/X/TO;Lcom/facebook/ads/redexgen/X/hs;Lcom/facebook/ads/redexgen/X/ez;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Qm;",
            "Lcom/facebook/ads/redexgen/X/dG;",
            "Lcom/facebook/ads/redexgen/X/PC;",
            "Lcom/facebook/ads/redexgen/X/dS;",
            "Lcom/facebook/ads/redexgen/X/TO;",
            "Lcom/facebook/ads/redexgen/X/hs<",
            "Lcom/facebook/ads/redexgen/X/ez;",
            "Lcom/facebook/ads/redexgen/X/Xx;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/ez;",
            ")V"
        }
    .end annotation

    .line 30725
    .local p11, "analyticsCollectorFunction":Lcom/facebook/ads/redexgen/X/hs;, "Lcom/google/common/base/Function<Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;>;"
    move-object v2, p0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zl;-><init>()V

    .line 30726
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yo;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Yo;-><init>(Lcom/facebook/ads/redexgen/X/Dy;Lcom/facebook/ads/redexgen/X/Qo;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dy;->A0F:Lcom/facebook/ads/redexgen/X/Yo;

    .line 30727
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dy;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30728
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dy;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30729
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dy;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30730
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dy;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30731
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 30732
    .local v7, "eventLooper":Landroid/os/Looper;
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dy;->A0D:Landroid/os/Handler;

    .line 30733
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Dy;->A0D:Landroid/os/Handler;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/Dy;->A0F:Lcom/facebook/ads/redexgen/X/Yo;

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/Dy;->A0F:Lcom/facebook/ads/redexgen/X/Yo;

    iget-object v8, v2, Lcom/facebook/ads/redexgen/X/Dy;->A0F:Lcom/facebook/ads/redexgen/X/Yo;

    iget-object v9, v2, Lcom/facebook/ads/redexgen/X/Dy;->A0F:Lcom/facebook/ads/redexgen/X/Yo;

    .line 30734
    move-object/from16 v10, p6

    move-object v4, p2

    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Qm;->A5O(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/h8;Lcom/facebook/ads/redexgen/X/Rp;Lcom/facebook/ads/redexgen/X/cm;Lcom/facebook/ads/redexgen/X/Ze;Lcom/facebook/ads/redexgen/X/TO;)[Lcom/facebook/ads/redexgen/X/Yq;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dy;->A0M:[Lcom/facebook/ads/redexgen/X/Yq;

    .line 30735
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Dy;->A00:F

    .line 30736
    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Dy;->A01:I

    .line 30737
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zm;->A07:Lcom/facebook/ads/redexgen/X/Zm;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dy;->A06:Lcom/facebook/ads/redexgen/X/Zm;

    .line 30738
    const/4 v0, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Dy;->A02:I

    .line 30739
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Dy;->A0M:[Lcom/facebook/ads/redexgen/X/Yq;

    move-object v4, p0

    move-object/from16 v9, p8

    move-object/from16 v8, p5

    move-object v7, p4

    move-object v6, p3

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Dy;->A04([Lcom/facebook/ads/redexgen/X/Yq;Lcom/facebook/ads/redexgen/X/dG;Lcom/facebook/ads/redexgen/X/PC;Lcom/facebook/ads/redexgen/X/dS;Lcom/facebook/ads/redexgen/X/ez;)Lcom/facebook/ads/redexgen/X/E9;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dy;->A0E:Lcom/facebook/ads/redexgen/X/E9;

    .line 30740
    move-object/from16 v0, p7

    invoke-interface {v0, v9}, Lcom/facebook/ads/redexgen/X/hs;->A41(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xx;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dy;->A0G:Lcom/facebook/ads/redexgen/X/Xx;

    .line 30741
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Dy;->A0G:Lcom/facebook/ads/redexgen/X/Xx;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dy;->A0E:Lcom/facebook/ads/redexgen/X/E9;

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Xx;->AIl(Lcom/facebook/ads/redexgen/X/QQ;Landroid/os/Looper;)V

    .line 30742
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dy;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30743
    return-void

    .line 30744
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qm;Lcom/facebook/ads/redexgen/X/dG;Lcom/facebook/ads/redexgen/X/PC;Lcom/facebook/ads/redexgen/X/dS;Lcom/facebook/ads/redexgen/X/TO;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30745
    new-instance v7, Lcom/facebook/ads/redexgen/X/ZP;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/ZP;-><init>()V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Dy;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Qm;Lcom/facebook/ads/redexgen/X/dG;Lcom/facebook/ads/redexgen/X/PC;Lcom/facebook/ads/redexgen/X/dS;Lcom/facebook/ads/redexgen/X/TO;Lcom/facebook/ads/redexgen/X/hs;)V

    .line 30746
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Dy;I)I
    .locals 0

    .line 30747
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Dy;->A01:I

    return p1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Dy;)Landroid/view/Surface;
    .locals 0

    .line 30748
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A03:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Dy;Lcom/facebook/ads/redexgen/X/OA;)Lcom/facebook/ads/redexgen/X/OA;
    .locals 0

    .line 30749
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dy;->A08:Lcom/facebook/ads/redexgen/X/OA;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Dy;Lcom/facebook/ads/redexgen/X/OA;)Lcom/facebook/ads/redexgen/X/OA;
    .locals 0

    .line 30750
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dy;->A07:Lcom/facebook/ads/redexgen/X/OA;

    return-object p1
.end method

.method private final A04([Lcom/facebook/ads/redexgen/X/Yq;Lcom/facebook/ads/redexgen/X/dG;Lcom/facebook/ads/redexgen/X/PC;Lcom/facebook/ads/redexgen/X/dS;Lcom/facebook/ads/redexgen/X/ez;)Lcom/facebook/ads/redexgen/X/E9;
    .locals 6

    .line 30751
    new-instance v0, Lcom/facebook/ads/redexgen/X/E9;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/E9;-><init>([Lcom/facebook/ads/redexgen/X/Yq;Lcom/facebook/ads/redexgen/X/dG;Lcom/facebook/ads/redexgen/X/PC;Lcom/facebook/ads/redexgen/X/dS;Lcom/facebook/ads/redexgen/X/ez;)V

    return-object v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Dy;Lcom/facebook/ads/redexgen/X/ZM;)Lcom/facebook/ads/redexgen/X/ZM;
    .locals 0

    .line 30752
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0A:Lcom/facebook/ads/redexgen/X/ZM;

    return-object p1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Dy;Lcom/facebook/ads/redexgen/X/ZM;)Lcom/facebook/ads/redexgen/X/ZM;
    .locals 0

    .line 30753
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dy;->A09:Lcom/facebook/ads/redexgen/X/ZM;

    return-object p1
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dy;->A0N:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x73

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Dy;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 30754
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Dy;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 30755
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Dy;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 30756
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Dy;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 30757
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Dy;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 30758
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private A0D()V
    .locals 5

    .line 30759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A05:Landroid/view/TextureView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 30760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A05:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0F:Lcom/facebook/ads/redexgen/X/Yo;

    if-eq v1, v0, :cond_2

    .line 30761
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dy;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0x31

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dy;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30762
    :goto_0
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Dy;->A05:Landroid/view/TextureView;

    .line 30763
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A04:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 30764
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dy;->A04:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0F:Lcom/facebook/ads/redexgen/X/Yo;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 30765
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Dy;->A04:Landroid/view/SurfaceHolder;

    .line 30766
    :cond_1
    return-void

    .line 30767
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A05:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method public static A0E()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dy;->A0N:[B

    return-void

    :array_0
    .array-data 1
        0x19t
        0x2ft
        0x33t
        0x36t
        0x32t
        0x2bt
        0xbt
        0x3et
        0x35t
        0x16t
        0x32t
        0x27t
        0x3ft
        0x2bt
        0x38t
        -0x3t
        0x1ft
        0x1ct
        0x10t
        0xbt
        0xdt
        0xft
        -0x2t
        0xft
        0x22t
        0x1et
        0x1ft
        0x1ct
        0xft
        -0xat
        0x13t
        0x1dt
        0x1et
        0xft
        0x18t
        0xft
        0x1ct
        -0x36t
        0xbt
        0x16t
        0x1ct
        0xft
        0xbt
        0xet
        0x23t
        -0x36t
        0x1ft
        0x18t
        0x1dt
        0xft
        0x1et
        -0x36t
        0x19t
        0x1ct
        -0x36t
        0x1ct
        0xft
        0x1at
        0x16t
        0xbt
        0xdt
        0xft
        0xet
        -0x28t
    .end array-data
.end method

.method private A0F(Landroid/view/Surface;Z)V
    .locals 7

    .line 30768
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30769
    .local v0, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/PlayerMessage;>;"
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0M:[Lcom/facebook/ads/redexgen/X/Yq;

    array-length v5, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v6, v3

    .line 30770
    .local v4, "renderer":Lcom/facebook/ads/redexgen/X/Yq;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Yq;->A9D()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 30771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0E:Lcom/facebook/ads/redexgen/X/E9;

    .line 30772
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/E9;->A0L(Lcom/facebook/ads/redexgen/X/QS;)Lcom/facebook/ads/redexgen/X/QT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QT;->A06(I)Lcom/facebook/ads/redexgen/X/QT;

    move-result-object v0

    .line 30773
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QT;->A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/QT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QT;->A05()Lcom/facebook/ads/redexgen/X/QT;

    move-result-object v0

    .line 30774
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30775
    .end local v4    # "renderer":Lcom/facebook/ads/redexgen/X/Yq;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30776
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A03:Landroid/view/Surface;

    if-eq v0, p1, :cond_3

    .line 30777
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/QT;

    .line 30778
    .local v2, "message":Lcom/facebook/ads/redexgen/X/QT;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QT;->A0C()Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30779
    .local v1, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30780
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0C:Z

    if-eqz v0, :cond_3

    .line 30781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A03:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 30782
    :cond_3
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dy;->A03:Landroid/view/Surface;

    .line 30783
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0C:Z

    .line 30784
    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Dy;Landroid/view/Surface;Z)V
    .locals 0

    .line 30785
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dy;->A0F(Landroid/view/Surface;Z)V

    return-void
.end method


# virtual methods
.method public final A0H(IJ)V
    .locals 1

    .line 30786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0G:Lcom/facebook/ads/redexgen/X/Xx;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xx;->ABz()V

    .line 30787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0E:Lcom/facebook/ads/redexgen/X/E9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/E9;->A0H(IJ)V

    .line 30788
    return-void
.end method

.method public final A0I()I
    .locals 1

    .line 30789
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A01:I

    return v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/ZM;
    .locals 1

    .line 30790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A09:Lcom/facebook/ads/redexgen/X/ZM;

    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/ZM;
    .locals 1

    .line 30791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0A:Lcom/facebook/ads/redexgen/X/ZM;

    return-object v0
.end method

.method public final A0L()V
    .locals 3

    .line 30792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0E:Lcom/facebook/ads/redexgen/X/E9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E9;->A0M()V

    .line 30793
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dy;->A0D()V

    .line 30794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A03:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 30795
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0C:Z

    if-eqz v0, :cond_0

    .line 30796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A03:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 30797
    :cond_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Dy;->A03:Landroid/view/Surface;

    .line 30798
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0B:Lcom/facebook/ads/redexgen/X/az;

    if-eqz v0, :cond_2

    .line 30799
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0B:Lcom/facebook/ads/redexgen/X/az;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0G:Lcom/facebook/ads/redexgen/X/Xx;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/az;->AHY(Lcom/facebook/ads/redexgen/X/bB;)V

    .line 30800
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0B:Lcom/facebook/ads/redexgen/X/az;

    .line 30801
    :cond_2
    return-void
.end method

.method public final A0M(F)V
    .locals 7

    .line 30802
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A00(FFF)F

    move-result v6

    .line 30803
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A00:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_0

    .line 30804
    return-void

    .line 30805
    :cond_0
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Dy;->A00:F

    .line 30806
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0M:[Lcom/facebook/ads/redexgen/X/Yq;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    .line 30807
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/Yq;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Yq;->A9D()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 30808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0E:Lcom/facebook/ads/redexgen/X/E9;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/E9;->A0L(Lcom/facebook/ads/redexgen/X/QS;)Lcom/facebook/ads/redexgen/X/QT;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QT;->A06(I)Lcom/facebook/ads/redexgen/X/QT;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QT;->A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/QT;

    move-result-object v0

    .line 30809
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QT;->A05()Lcom/facebook/ads/redexgen/X/QT;

    .line 30810
    .end local v3    # "renderer":Lcom/facebook/ads/redexgen/X/Yq;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30811
    :cond_2
    return-void
.end method

.method public final A0N(Landroid/view/Surface;)V
    .locals 1

    .line 30812
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dy;->A0D()V

    .line 30813
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Dy;->A0F(Landroid/view/Surface;Z)V

    .line 30814
    return-void
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/QJ;)V
    .locals 1

    .line 30815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0E:Lcom/facebook/ads/redexgen/X/E9;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/E9;->A0O(Lcom/facebook/ads/redexgen/X/QJ;)V

    .line 30816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 30817
    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 1

    .line 30818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 30819
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/az;)V
    .locals 1

    .line 30820
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/Dy;->A0R(Lcom/facebook/ads/redexgen/X/az;ZZ)V

    .line 30821
    return-void
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/az;ZZ)V
    .locals 2

    .line 30822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0B:Lcom/facebook/ads/redexgen/X/az;

    if-eqz v0, :cond_0

    .line 30823
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0B:Lcom/facebook/ads/redexgen/X/az;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0G:Lcom/facebook/ads/redexgen/X/Xx;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/az;->AHY(Lcom/facebook/ads/redexgen/X/bB;)V

    .line 30824
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0B:Lcom/facebook/ads/redexgen/X/az;

    .line 30825
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0D:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0G:Lcom/facebook/ads/redexgen/X/Xx;

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/az;->A3p(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/bB;)V

    .line 30826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0E:Lcom/facebook/ads/redexgen/X/E9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/E9;->A0P(Lcom/facebook/ads/redexgen/X/az;ZZ)V

    .line 30827
    return-void
.end method

.method public final A0S(Z)V
    .locals 1

    .line 30828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0E:Lcom/facebook/ads/redexgen/X/E9;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/E9;->A0Q(Z)V

    .line 30829
    return-void
.end method

.method public final A0T()Z
    .locals 1

    .line 30830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0E:Lcom/facebook/ads/redexgen/X/E9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E9;->A0R()Z

    move-result v0

    return v0
.end method

.method public final A6x()J
    .locals 2

    .line 30831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0E:Lcom/facebook/ads/redexgen/X/E9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E9;->A6x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7J()J
    .locals 2

    .line 30832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0E:Lcom/facebook/ads/redexgen/X/E9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E9;->A7J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7O()I
    .locals 1

    .line 30833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0E:Lcom/facebook/ads/redexgen/X/E9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E9;->A7O()I

    move-result v0

    return v0
.end method

.method public final A7P()I
    .locals 1

    .line 30834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0E:Lcom/facebook/ads/redexgen/X/E9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E9;->A7P()I

    move-result v0

    return v0
.end method

.method public final A7R()I
    .locals 1

    .line 30835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0E:Lcom/facebook/ads/redexgen/X/E9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E9;->A7R()I

    move-result v0

    return v0
.end method

.method public final A7S()I
    .locals 1

    .line 30836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0E:Lcom/facebook/ads/redexgen/X/E9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E9;->A7S()I

    move-result v0

    return v0
.end method

.method public final A7U()J
    .locals 2

    .line 30837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0E:Lcom/facebook/ads/redexgen/X/E9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E9;->A7U()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7W()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 30838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0E:Lcom/facebook/ads/redexgen/X/E9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E9;->A7W()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public final A7X()I
    .locals 1

    .line 30839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0E:Lcom/facebook/ads/redexgen/X/E9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E9;->A7X()I

    move-result v0

    return v0
.end method

.method public final A7i()J
    .locals 2

    .line 30840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0E:Lcom/facebook/ads/redexgen/X/E9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E9;->A7i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A99()J
    .locals 2

    .line 30841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0E:Lcom/facebook/ads/redexgen/X/E9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E9;->A99()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AAS()Z
    .locals 1

    .line 30842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0E:Lcom/facebook/ads/redexgen/X/E9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E9;->AAS()Z

    move-result v0

    return v0
.end method

.method public final AJL(Z)V
    .locals 2

    .line 30843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0E:Lcom/facebook/ads/redexgen/X/E9;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/E9;->AJL(Z)V

    .line 30844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0B:Lcom/facebook/ads/redexgen/X/az;

    if-eqz v0, :cond_0

    .line 30845
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0B:Lcom/facebook/ads/redexgen/X/az;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0G:Lcom/facebook/ads/redexgen/X/Xx;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/az;->AHY(Lcom/facebook/ads/redexgen/X/bB;)V

    .line 30846
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0B:Lcom/facebook/ads/redexgen/X/az;

    .line 30847
    if-eqz p1, :cond_0

    .line 30848
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->A0B:Lcom/facebook/ads/redexgen/X/az;

    .line 30849
    :cond_0
    return-void
.end method
