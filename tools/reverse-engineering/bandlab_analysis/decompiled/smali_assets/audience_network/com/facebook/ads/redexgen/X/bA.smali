.class public final Lcom/facebook/ads/redexgen/X/bA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/b9;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/R5;

.field public final A02:J

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/b9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 76962
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/bA;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/R5;J)V

    .line 76963
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/R5;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/b9;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/R5;",
            "J)V"
        }
    .end annotation

    .line 76964
    .local p1, "listenerAndHandlers":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76965
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bA;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76966
    iput p2, p0, Lcom/facebook/ads/redexgen/X/bA;->A00:I

    .line 76967
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bA;->A01:Lcom/facebook/ads/redexgen/X/R5;

    .line 76968
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/bA;->A02:J

    .line 76969
    return-void
.end method

.method private A00(J)J
    .locals 5

    .line 76970
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/gE;->A0P(J)J

    move-result-wide v3

    .line 76971
    .local v0, "mediaTimeMs":J
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bA;->A02:J

    add-long/2addr v0, v3

    goto :goto_0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/ar;Lcom/facebook/ads/redexgen/X/au;I)V
    .locals 8
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "MERGED"
        }
        value = "https://github.com/androidx/media/pull/1768"
    .end annotation

    .line 76972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bA;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/b9;

    .line 76973
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/b9;
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/b9;->A01:Lcom/facebook/ads/redexgen/X/bB;

    .line 76974
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/bB;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/b9;->A00:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/b4;

    move-object v3, p0

    move v7, p3

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/b4;-><init>(Lcom/facebook/ads/redexgen/X/bA;Lcom/facebook/ads/redexgen/X/bB;Lcom/facebook/ads/redexgen/X/ar;Lcom/facebook/ads/redexgen/X/au;I)V

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/gE;->A1B(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 76975
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/b9;
    .end local p0    # "listener":Lcom/facebook/ads/redexgen/X/bB;
    goto :goto_0

    .line 76976
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(ILcom/facebook/ads/redexgen/X/R5;J)Lcom/facebook/ads/redexgen/X/bA;
    .locals 6

    .line 76977
    new-instance v0, Lcom/facebook/ads/redexgen/X/bA;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bA;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-wide v4, p3

    move-object v3, p2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/bA;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/R5;J)V

    return-object v0
.end method

.method public final A03(ILcom/facebook/ads/redexgen/X/ZM;ILjava/lang/Object;J)V
    .locals 12

    .line 76978
    new-instance v2, Lcom/facebook/ads/redexgen/X/au;

    .line 76979
    move-wide/from16 v0, p5

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/bA;->A00(J)J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    move-object/from16 v7, p4

    move v6, p3

    move-object v5, p2

    move v4, p1

    invoke-direct/range {v2 .. v11}, Lcom/facebook/ads/redexgen/X/au;-><init>(IILcom/facebook/ads/redexgen/X/ZM;ILjava/lang/Object;JJ)V

    .line 76980
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/bA;->A0C(Lcom/facebook/ads/redexgen/X/au;)V

    .line 76981
    return-void
.end method

.method public final A04(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/bB;)V
    .locals 2

    .line 76982
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76983
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76984
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bA;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/b9;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/b9;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/bB;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 76985
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/ar;IILcom/facebook/ads/redexgen/X/ZM;ILjava/lang/Object;JJ)V
    .locals 13

    .line 76986
    move-object v0, p0

    new-instance v3, Lcom/facebook/ads/redexgen/X/au;

    .line 76987
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/bA;->A00(J)J

    move-result-wide v9

    .line 76988
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/bA;->A00(J)J

    move-result-wide v11

    move-object/from16 v8, p6

    move/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v5, p3

    move v4, p2

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/au;-><init>(IILcom/facebook/ads/redexgen/X/ZM;ILjava/lang/Object;JJ)V

    .line 76989
    invoke-virtual {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/bA;->A09(Lcom/facebook/ads/redexgen/X/ar;Lcom/facebook/ads/redexgen/X/au;)V

    .line 76990
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/ar;IILcom/facebook/ads/redexgen/X/ZM;ILjava/lang/Object;JJI)V
    .locals 13
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "MERGED"
        }
        value = "https://github.com/androidx/media/pull/1768"
    .end annotation

    .line 76991
    move-object v0, p0

    new-instance v3, Lcom/facebook/ads/redexgen/X/au;

    .line 76992
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/bA;->A00(J)J

    move-result-wide v9

    .line 76993
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/bA;->A00(J)J

    move-result-wide v11

    move-object/from16 v8, p6

    move/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v5, p3

    move v4, p2

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/au;-><init>(IILcom/facebook/ads/redexgen/X/ZM;ILjava/lang/Object;JJ)V

    .line 76994
    move/from16 v1, p11

    invoke-direct {v0, p1, v3, v1}, Lcom/facebook/ads/redexgen/X/bA;->A01(Lcom/facebook/ads/redexgen/X/ar;Lcom/facebook/ads/redexgen/X/au;I)V

    .line 76995
    return-void
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/ar;IILcom/facebook/ads/redexgen/X/ZM;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 13

    .line 76996
    move-object v0, p0

    new-instance v3, Lcom/facebook/ads/redexgen/X/au;

    .line 76997
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/bA;->A00(J)J

    move-result-wide v9

    .line 76998
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/bA;->A00(J)J

    move-result-wide v11

    move-object/from16 v8, p6

    move/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v5, p3

    move v4, p2

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/au;-><init>(IILcom/facebook/ads/redexgen/X/ZM;ILjava/lang/Object;JJ)V

    .line 76999
    move/from16 v1, p12

    move-object/from16 v2, p11

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/bA;->A0A(Lcom/facebook/ads/redexgen/X/ar;Lcom/facebook/ads/redexgen/X/au;Ljava/io/IOException;Z)V

    .line 77000
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/ar;IILcom/facebook/ads/redexgen/X/ZM;ILjava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 13
    .param p1    # Lcom/facebook/ads/redexgen/X/ar;
        .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        .end annotation
    .end param

    .line 77001
    move-object v0, p0

    new-instance v3, Lcom/facebook/ads/redexgen/X/au;

    .line 77002
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/bA;->A00(J)J

    move-result-wide v9

    .line 77003
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/bA;->A00(J)J

    move-result-wide v11

    move-object/from16 v8, p6

    move/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v5, p3

    move v4, p2

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/au;-><init>(IILcom/facebook/ads/redexgen/X/ZM;ILjava/lang/Object;JJ)V

    .line 77004
    move-object/from16 v1, p12

    move-object/from16 v2, p11

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/bA;->A0B(Lcom/facebook/ads/redexgen/X/ar;Lcom/facebook/ads/redexgen/X/au;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77005
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/ar;Lcom/facebook/ads/redexgen/X/au;)V
    .locals 4

    .line 77006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bA;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/b9;

    .line 77007
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/b9;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/b9;->A01:Lcom/facebook/ads/redexgen/X/bB;

    .line 77008
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/bB;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/b9;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/b3;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/b3;-><init>(Lcom/facebook/ads/redexgen/X/bA;Lcom/facebook/ads/redexgen/X/bB;Lcom/facebook/ads/redexgen/X/ar;Lcom/facebook/ads/redexgen/X/au;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1B(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 77009
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/b9;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/bB;
    goto :goto_0

    .line 77010
    :cond_0
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/ar;Lcom/facebook/ads/redexgen/X/au;Ljava/io/IOException;Z)V
    .locals 9

    .line 77011
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bA;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/b9;

    .line 77012
    .local p0, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/b9;
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/b9;->A01:Lcom/facebook/ads/redexgen/X/bB;

    .line 77013
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/bB;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/b9;->A00:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/b2;

    move-object v3, p0

    move v8, p4

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/b2;-><init>(Lcom/facebook/ads/redexgen/X/bA;Lcom/facebook/ads/redexgen/X/bB;Lcom/facebook/ads/redexgen/X/ar;Lcom/facebook/ads/redexgen/X/au;Ljava/io/IOException;Z)V

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/gE;->A1B(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 77014
    .end local p0    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/b9;
    .end local p1    # "listener":Lcom/facebook/ads/redexgen/X/bB;
    goto :goto_0

    .line 77015
    :cond_0
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/ar;Lcom/facebook/ads/redexgen/X/au;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .param p1    # Lcom/facebook/ads/redexgen/X/ar;
        .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/au;
        .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        .end annotation
    .end param

    .line 77016
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bA;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/b9;

    .line 77017
    .local p0, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/b9;
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/b9;->A01:Lcom/facebook/ads/redexgen/X/bB;

    .line 77018
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/bB;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/b9;->A00:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/b7;

    move-object v3, p0

    move-object v8, p4

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/b7;-><init>(Lcom/facebook/ads/redexgen/X/bA;Lcom/facebook/ads/redexgen/X/bB;Lcom/facebook/ads/redexgen/X/ar;Lcom/facebook/ads/redexgen/X/au;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/gE;->A1B(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 77019
    .end local p0    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/b9;
    .end local p1    # "listener":Lcom/facebook/ads/redexgen/X/bB;
    goto :goto_0

    .line 77020
    :cond_0
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/au;)V
    .locals 4

    .line 77021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bA;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/b9;

    .line 77022
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/b9;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/b9;->A01:Lcom/facebook/ads/redexgen/X/bB;

    .line 77023
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/bB;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/b9;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/b8;

    invoke-direct {v0, p0, v2, p1}, Lcom/facebook/ads/redexgen/X/b8;-><init>(Lcom/facebook/ads/redexgen/X/bA;Lcom/facebook/ads/redexgen/X/bB;Lcom/facebook/ads/redexgen/X/au;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1B(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 77024
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/b9;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/bB;
    goto :goto_0

    .line 77025
    :cond_0
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/bB;)V
    .locals 3

    .line 77026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bA;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/b9;

    .line 77027
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/b9;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/b9;->A01:Lcom/facebook/ads/redexgen/X/bB;

    if-ne v0, p1, :cond_0

    .line 77028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bA;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77029
    :cond_1
    return-void
.end method

.method public final synthetic A0E(Lcom/facebook/ads/redexgen/X/bB;Lcom/facebook/ads/redexgen/X/ar;Lcom/facebook/ads/redexgen/X/au;)V
    .locals 2

    .line 77030
    iget v1, p0, Lcom/facebook/ads/redexgen/X/bA;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bA;->A01:Lcom/facebook/ads/redexgen/X/R5;

    invoke-interface {p1, v1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/bB;->ADp(ILcom/facebook/ads/redexgen/X/R5;Lcom/facebook/ads/redexgen/X/ar;Lcom/facebook/ads/redexgen/X/au;)V

    return-void
.end method

.method public final synthetic A0F(Lcom/facebook/ads/redexgen/X/bB;Lcom/facebook/ads/redexgen/X/ar;Lcom/facebook/ads/redexgen/X/au;Ljava/io/IOException;Z)V
    .locals 7

    .line 77031
    iget v1, p0, Lcom/facebook/ads/redexgen/X/bA;->A00:I

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bA;->A01:Lcom/facebook/ads/redexgen/X/R5;

    move v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/bB;->ADu(ILcom/facebook/ads/redexgen/X/R5;Lcom/facebook/ads/redexgen/X/ar;Lcom/facebook/ads/redexgen/X/au;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final synthetic A0G(Lcom/facebook/ads/redexgen/X/bB;Lcom/facebook/ads/redexgen/X/ar;Lcom/facebook/ads/redexgen/X/au;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 77032
    iget v1, p0, Lcom/facebook/ads/redexgen/X/bA;->A00:I

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bA;->A01:Lcom/facebook/ads/redexgen/X/R5;

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/bB;->ADr(ILcom/facebook/ads/redexgen/X/R5;Lcom/facebook/ads/redexgen/X/ar;Lcom/facebook/ads/redexgen/X/au;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic A0H(Lcom/facebook/ads/redexgen/X/bB;Lcom/facebook/ads/redexgen/X/au;)V
    .locals 2

    .line 77033
    iget v1, p0, Lcom/facebook/ads/redexgen/X/bA;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bA;->A01:Lcom/facebook/ads/redexgen/X/R5;

    invoke-interface {p1, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/bB;->ACz(ILcom/facebook/ads/redexgen/X/R5;Lcom/facebook/ads/redexgen/X/au;)V

    return-void
.end method
