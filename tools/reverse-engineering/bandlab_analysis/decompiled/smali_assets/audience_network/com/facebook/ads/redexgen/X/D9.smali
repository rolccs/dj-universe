.class public final Lcom/facebook/ads/redexgen/X/D9;
.super Lcom/google/android/exoplayer2/Timeline;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemotableTimeline"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/OI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/OI<",
            "Lcom/facebook/ads/redexgen/X/Yh;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/OI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/OI<",
            "Lcom/facebook/ads/redexgen/X/Yf;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:[I

.field public final A03:[I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OI;Lcom/facebook/ads/redexgen/X/OI;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/OI<",
            "Lcom/facebook/ads/redexgen/X/Yf;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/OI<",
            "Lcom/facebook/ads/redexgen/X/Yh;",
            ">;[I)V"
        }
    .end annotation

    .line 29822
    .local p1, "windows":Lcom/facebook/ads/redexgen/X/OI;, "Lcom/google/common/collect/ImmutableList<Lcom/google/android/exoplayer2/Timeline$Window;>;"
    .local p2, "periods":Lcom/facebook/ads/redexgen/X/OI;, "Lcom/google/common/collect/ImmutableList<Lcom/google/android/exoplayer2/Timeline$Period;>;"
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    .line 29823
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OI;->size()I

    move-result v1

    array-length v0, p3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 29824
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D9;->A01:Lcom/facebook/ads/redexgen/X/OI;

    .line 29825
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/D9;->A00:Lcom/facebook/ads/redexgen/X/OI;

    .line 29826
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/D9;->A02:[I

    .line 29827
    array-length v0, p3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A03:[I

    .line 29828
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_1
    array-length v0, p3

    if-ge v2, v0, :cond_1

    .line 29829
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D9;->A03:[I

    aget v0, p3, v2

    aput v2, v1, v0

    .line 29830
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29831
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29832
    .end local v0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 29833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A00:Lcom/facebook/ads/redexgen/X/OI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OI;->size()I

    move-result v0

    return v0
.end method

.method public final A07()I
    .locals 1

    .line 29834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A01:Lcom/facebook/ads/redexgen/X/OI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OI;->size()I

    move-result v0

    return v0
.end method

.method public final A08(IIZ)I
    .locals 3

    .line 29835
    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 29836
    return p1

    .line 29837
    :cond_0
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/D9;->A0C(Z)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 29838
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 29839
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/D9;->A0B(Z)I

    move-result v0

    .line 29840
    :goto_0
    return v0

    .line 29841
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 29842
    :cond_2
    if-eqz p3, :cond_3

    .line 29843
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D9;->A02:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A03:[I

    aget v0, v0, p1

    add-int/2addr v0, v2

    aget v0, v1, v0

    .line 29844
    :goto_1
    return v0

    .line 29845
    :cond_3
    add-int/lit8 v0, p1, 0x1

    goto :goto_1
.end method

.method public final A0A(Ljava/lang/Object;)I
    .locals 1

    .line 29846
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A0B(Z)I
    .locals 2

    .line 29847
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29848
    const/4 v0, -0x1

    return v0

    .line 29849
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A02:[I

    aget v1, v0, v1

    :cond_1
    return v1
.end method

.method public final A0C(Z)I
    .locals 2

    .line 29850
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29851
    const/4 v0, -0x1

    return v0

    .line 29852
    :cond_0
    if-eqz p1, :cond_1

    .line 29853
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D9;->A02:[I

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D9;->A07()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    .line 29854
    :goto_0
    return v0

    .line 29855
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D9;->A07()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final A0I(ILcom/facebook/ads/redexgen/X/Yh;Z)Lcom/facebook/ads/redexgen/X/Yh;
    .locals 10

    .line 29856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A00:Lcom/facebook/ads/redexgen/X/OI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OI;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Yh;

    .line 29857
    .local v0, "p":Lcom/facebook/ads/redexgen/X/Yh;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Yh;->A03:Ljava/lang/Object;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Yh;->A04:Ljava/lang/Object;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Yh;->A00:I

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/Yh;->A01:J

    iget-wide v6, v0, Lcom/facebook/ads/redexgen/X/Yh;->A02:J

    .line 29858
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yh;->A00(Lcom/facebook/ads/redexgen/X/Yh;)Lcom/facebook/ads/redexgen/X/Zq;

    move-result-object v8

    iget-boolean v9, v0, Lcom/facebook/ads/redexgen/X/Yh;->A05:Z

    .line 29859
    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/Yh;->A0G(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/facebook/ads/redexgen/X/Zq;Z)Lcom/facebook/ads/redexgen/X/Yh;

    .line 29860
    return-object v0
.end method

.method public final A0L(ILcom/facebook/ads/redexgen/X/Yf;J)Lcom/facebook/ads/redexgen/X/Yf;
    .locals 35

    .line 29861
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D9;->A01:Lcom/facebook/ads/redexgen/X/OI;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/OI;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/ads/redexgen/X/Yf;

    .line 29862
    .local v12, "w":Lcom/facebook/ads/redexgen/X/Yf;
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Yf;->A0C:Ljava/lang/Object;

    move-object/from16 v21, v0

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Yf;->A09:Lcom/facebook/ads/redexgen/X/ZE;

    move-object/from16 v20, v0

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Yf;->A0A:Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-wide v5, v13, Lcom/facebook/ads/redexgen/X/Yf;->A06:J

    iget-wide v3, v13, Lcom/facebook/ads/redexgen/X/Yf;->A07:J

    iget-wide v1, v13, Lcom/facebook/ads/redexgen/X/Yf;->A04:J

    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/Yf;->A0G:Z

    move/from16 v18, v0

    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/Yf;->A0D:Z

    move/from16 v17, v0

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Yf;->A08:Lcom/facebook/ads/redexgen/X/ZG;

    move-object/from16 v16, v0

    move-object/from16 v14, p2

    move-object v14, v14

    .end local v12    # "w":Lcom/facebook/ads/redexgen/X/Yf;
    .local v0, "w":Lcom/facebook/ads/redexgen/X/Yf;
    iget-wide v11, v13, Lcom/facebook/ads/redexgen/X/Yf;->A02:J

    iget-wide v9, v13, Lcom/facebook/ads/redexgen/X/Yf;->A03:J

    iget v15, v13, Lcom/facebook/ads/redexgen/X/Yf;->A00:I

    iget v0, v13, Lcom/facebook/ads/redexgen/X/Yf;->A01:I

    iget-wide v7, v13, Lcom/facebook/ads/redexgen/X/Yf;->A05:J

    .end local v0    # "w":Lcom/facebook/ads/redexgen/X/Yf;
    .local v24, "w":Lcom/facebook/ads/redexgen/X/Yf;
    move-wide/from16 v29, v9

    move/from16 v31, v15

    move/from16 v32, v0

    move-wide/from16 v33, v7

    move-wide/from16 v22, v1

    move/from16 v24, v18

    move/from16 v25, v17

    move-object/from16 v26, v16

    move-wide/from16 v27, v11

    move-object/from16 v15, v21

    move-object/from16 v16, v20

    move-object/from16 v17, v19

    move-wide/from16 v18, v5

    move-wide/from16 v20, v3

    invoke-virtual/range {v14 .. v34}, Lcom/facebook/ads/redexgen/X/Yf;->A07(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/ZE;Ljava/lang/Object;JJJZZLcom/facebook/ads/redexgen/X/ZG;JJIIJ)Lcom/facebook/ads/redexgen/X/Yf;

    .line 29863
    .end local v24    # "w":Lcom/facebook/ads/redexgen/X/Yf;
    .restart local v0    # "w":Lcom/facebook/ads/redexgen/X/Yf;
    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/Yf;->A0F:Z

    iput-boolean v0, v14, Lcom/facebook/ads/redexgen/X/Yf;->A0F:Z

    .line 29864
    return-object v14
.end method

.method public final A0M(I)Ljava/lang/Object;
    .locals 1

    .line 29865
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
