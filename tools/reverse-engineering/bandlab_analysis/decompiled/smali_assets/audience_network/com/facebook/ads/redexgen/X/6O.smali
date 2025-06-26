.class public final Lcom/facebook/ads/redexgen/X/6O;
.super Lcom/facebook/ads/redexgen/X/RC;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/bK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7K;
    }
.end annotation


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/eN;

.field public A02:Lcom/facebook/ads/redexgen/X/iP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/iP<",
            "Lcom/facebook/ads/redexgen/X/ft;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Lcom/facebook/ads/redexgen/X/PP;

.field public final A08:Lcom/facebook/ads/redexgen/X/ZE;

.field public final A09:Lcom/facebook/ads/redexgen/X/TO;

.field public final A0A:Lcom/facebook/ads/redexgen/X/bE;

.field public final A0B:Lcom/facebook/ads/redexgen/X/dZ;

.field public final A0C:Lcom/facebook/ads/redexgen/X/e1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZE;Lcom/facebook/ads/redexgen/X/dZ;Lcom/facebook/ads/redexgen/X/bE;Lcom/facebook/ads/redexgen/X/TO;Lcom/facebook/ads/redexgen/X/e1;ILcom/facebook/ads/redexgen/X/iP;)V
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Allow for passing a new drmSessionManager"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/ZE;",
            "Lcom/facebook/ads/redexgen/X/dZ;",
            "Lcom/facebook/ads/redexgen/X/bE;",
            "Lcom/facebook/ads/redexgen/X/TO;",
            "Lcom/facebook/ads/redexgen/X/e1;",
            "I",
            "Lcom/facebook/ads/redexgen/X/iP<",
            "Lcom/facebook/ads/redexgen/X/ft;",
            ">;)V"
        }
    .end annotation

    .line 17711
    .local p7, "downloadExecutor":Lcom/facebook/ads/redexgen/X/iP;, "Lcom/google/common/base/Supplier<Lcom/google/android/exoplayer2/util/ReleasableExecutor;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RC;-><init>()V

    .line 17712
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZE;->A03:Lcom/facebook/ads/redexgen/X/PP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6O;->A07:Lcom/facebook/ads/redexgen/X/PP;

    .line 17713
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6O;->A08:Lcom/facebook/ads/redexgen/X/ZE;

    .line 17714
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6O;->A0B:Lcom/facebook/ads/redexgen/X/dZ;

    .line 17715
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6O;->A0A:Lcom/facebook/ads/redexgen/X/bE;

    .line 17716
    if-nez p4, :cond_0

    sget-object p4, Lcom/facebook/ads/redexgen/X/TO;->A00:Lcom/facebook/ads/redexgen/X/TO;

    :cond_0
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/6O;->A09:Lcom/facebook/ads/redexgen/X/TO;

    .line 17717
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/6O;->A0C:Lcom/facebook/ads/redexgen/X/e1;

    .line 17718
    iput p6, p0, Lcom/facebook/ads/redexgen/X/6O;->A06:I

    .line 17719
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6O;->A04:Z

    .line 17720
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/6O;->A00:J

    .line 17721
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/6O;->A02:Lcom/facebook/ads/redexgen/X/iP;

    .line 17722
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/ZE;Lcom/facebook/ads/redexgen/X/dZ;Lcom/facebook/ads/redexgen/X/bE;Lcom/facebook/ads/redexgen/X/TO;Lcom/facebook/ads/redexgen/X/e1;ILcom/facebook/ads/redexgen/X/iP;Lcom/facebook/ads/redexgen/X/0y;)V
    .locals 0

    .line 17723
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/6O;-><init>(Lcom/facebook/ads/redexgen/X/ZE;Lcom/facebook/ads/redexgen/X/dZ;Lcom/facebook/ads/redexgen/X/bE;Lcom/facebook/ads/redexgen/X/TO;Lcom/facebook/ads/redexgen/X/e1;ILcom/facebook/ads/redexgen/X/iP;)V

    return-void
.end method

.method private A00()V
    .locals 9

    .line 17724
    new-instance v1, Lcom/facebook/ads/redexgen/X/6G;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/6O;->A00:J

    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/6O;->A05:Z

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/6O;->A03:Z

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/6O;->A08:Lcom/facebook/ads/redexgen/X/ZE;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/6G;-><init>(JZZZLjava/lang/Object;Lcom/facebook/ads/redexgen/X/ZE;)V

    .line 17725
    .local v0, "timeline":Lcom/google/android/exoplayer2/Timeline;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6O;->A04:Z

    if-eqz v0, :cond_0

    .line 17726
    new-instance v0, Lcom/facebook/ads/redexgen/X/0y;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/0y;-><init>(Lcom/facebook/ads/redexgen/X/6O;Lcom/google/android/exoplayer2/Timeline;)V

    move-object v1, v0

    .line 17727
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/RC;->A05(Lcom/google/android/exoplayer2/Timeline;)V

    .line 17728
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 0

    .line 17729
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/eN;)V
    .locals 3

    .line 17730
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6O;->A01:Lcom/facebook/ads/redexgen/X/eN;

    .line 17731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6O;->A09:Lcom/facebook/ads/redexgen/X/TO;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/TO;->AGC()V

    .line 17732
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6O;->A09:Lcom/facebook/ads/redexgen/X/TO;

    .line 17733
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RC;->A00()Lcom/facebook/ads/redexgen/X/RK;

    move-result-object v0

    .line 17734
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TO;->AIk(Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/RK;)V

    .line 17735
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6O;->A00()V

    .line 17736
    return-void
.end method

.method public final A5M(Lcom/facebook/ads/redexgen/X/R5;Lcom/facebook/ads/redexgen/X/dM;J)Lcom/facebook/ads/redexgen/X/R7;
    .locals 16
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "PlayerId needs to be set"
    .end annotation

    .line 17737
    move-object/from16 v1, p0

    move-object v1, v1

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6O;->A0B:Lcom/facebook/ads/redexgen/X/dZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dZ;->A58()Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v5

    .line 17738
    .local v14, "dataSource":Lcom/facebook/ads/redexgen/X/Q7;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6O;->A01:Lcom/facebook/ads/redexgen/X/eN;

    if-eqz v0, :cond_0

    .line 17739
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6O;->A01:Lcom/facebook/ads/redexgen/X/eN;

    invoke-interface {v5, v0}, Lcom/facebook/ads/redexgen/X/Q7;->A3t(Lcom/facebook/ads/redexgen/X/eN;)V

    .line 17740
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/7h;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6O;->A07:Lcom/facebook/ads/redexgen/X/PP;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/PP;->A00:Landroid/net/Uri;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/6O;->A0A:Lcom/facebook/ads/redexgen/X/bE;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RK;->A03:Lcom/facebook/ads/redexgen/X/RK;

    .line 17741
    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/bE;->A5N(Lcom/facebook/ads/redexgen/X/RK;)Lcom/facebook/ads/redexgen/X/bF;

    move-result-object v6

    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/6O;->A09:Lcom/facebook/ads/redexgen/X/TO;

    .line 17742
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RC;->A01(Lcom/facebook/ads/redexgen/X/R5;)Lcom/facebook/ads/redexgen/X/TJ;

    move-result-object v8

    iget-object v9, v1, Lcom/facebook/ads/redexgen/X/6O;->A0C:Lcom/facebook/ads/redexgen/X/e1;

    .line 17743
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RC;->A02(Lcom/facebook/ads/redexgen/X/R5;)Lcom/facebook/ads/redexgen/X/bA;

    move-result-object v10

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6O;->A07:Lcom/facebook/ads/redexgen/X/PP;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/PP;->A04:Ljava/lang/String;

    iget v14, v1, Lcom/facebook/ads/redexgen/X/6O;->A06:I

    .line 17744
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6O;->A02:Lcom/facebook/ads/redexgen/X/iP;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6O;->A02:Lcom/facebook/ads/redexgen/X/iP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/iP;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/ads/redexgen/X/ft;

    :goto_0
    move-object v11, v1

    move-object/from16 v12, p2

    invoke-direct/range {v3 .. v15}, Lcom/facebook/ads/redexgen/X/7h;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Q7;Lcom/facebook/ads/redexgen/X/bF;Lcom/facebook/ads/redexgen/X/TO;Lcom/facebook/ads/redexgen/X/TJ;Lcom/facebook/ads/redexgen/X/e1;Lcom/facebook/ads/redexgen/X/bA;Lcom/facebook/ads/redexgen/X/bK;Lcom/facebook/ads/redexgen/X/dM;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/ft;)V

    .line 17745
    return-object v3

    .line 17746
    :cond_1
    const/4 v15, 0x0

    goto :goto_0
.end method

.method public final ABo()V
    .locals 0

    .line 17747
    return-void
.end method

.method public final AF9(JZZ)V
    .locals 3

    .line 17748
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/facebook/ads/redexgen/X/6O;->A00:J

    .line 17749
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6O;->A04:Z

    if-nez v0, :cond_1

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/6O;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6O;->A05:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6O;->A03:Z

    if-ne v0, p4, :cond_1

    .line 17750
    return-void

    .line 17751
    :cond_1
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/6O;->A00:J

    .line 17752
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/6O;->A05:Z

    .line 17753
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/6O;->A03:Z

    .line 17754
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6O;->A04:Z

    .line 17755
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6O;->A00()V

    .line 17756
    return-void
.end method

.method public final AGs(Lcom/facebook/ads/redexgen/X/R7;)V
    .locals 0

    .line 17757
    check-cast p1, Lcom/facebook/ads/redexgen/X/7h;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7h;->A0a()V

    .line 17758
    return-void
.end method
