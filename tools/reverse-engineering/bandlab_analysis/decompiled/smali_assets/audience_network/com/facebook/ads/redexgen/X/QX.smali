.class public final Lcom/facebook/ads/redexgen/X/QX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/d6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:Lcom/facebook/ads/redexgen/X/dS;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "This is no longer set in the constructor"
    .end annotation
.end field

.field public final A09:Lcom/facebook/ads/redexgen/X/ez;

.field public final A0A:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 52010
    const/16 v2, 0x61a8

    const/high16 v1, 0x3f400000    # 0.75f

    const/16 v0, 0x2710

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/facebook/ads/redexgen/X/QX;-><init>(IIIF)V

    .line 52011
    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 13

    .line 52012
    const-wide/16 v10, 0x7d0

    sget-object v12, Lcom/facebook/ads/redexgen/X/ez;->A00:Lcom/facebook/ads/redexgen/X/ez;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v6, 0x4ff

    const/16 v7, 0x2cf

    const/high16 v9, 0x3f400000    # 0.75f

    move-object v0, p0

    move/from16 v8, p4

    move/from16 v5, p3

    move v4, p2

    move v3, p1

    invoke-direct/range {v0 .. v12}, Lcom/facebook/ads/redexgen/X/QX;-><init>(Lcom/facebook/ads/redexgen/X/dS;IIIIIIFFJLcom/facebook/ads/redexgen/X/ez;)V

    .line 52013
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dS;)V
    .locals 13

    .line 52014
    const-wide/16 v10, 0x7d0

    sget-object v12, Lcom/facebook/ads/redexgen/X/ez;->A00:Lcom/facebook/ads/redexgen/X/ez;

    const/4 v2, -0x1

    const/16 v3, 0x2710

    const/16 v4, 0x61a8

    const/16 v5, 0x61a8

    const/16 v6, 0x4ff

    const/16 v7, 0x2cf

    const/high16 v8, 0x3f400000    # 0.75f

    const/high16 v9, 0x3f400000    # 0.75f

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/facebook/ads/redexgen/X/QX;-><init>(Lcom/facebook/ads/redexgen/X/dS;IIIIIIFFJLcom/facebook/ads/redexgen/X/ez;)V

    .line 52015
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dS;IIIIIIFFJLcom/facebook/ads/redexgen/X/ez;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/dS;
        .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
            value = "No longer set through factory"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
            value = "Non standard variable; used in oculus"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
            value = "Removed from upstream"
        .end annotation
    .end param

    .line 52016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52017
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QX;->A08:Lcom/facebook/ads/redexgen/X/dS;

    .line 52018
    iput p2, p0, Lcom/facebook/ads/redexgen/X/QX;->A0A:I

    .line 52019
    iput p3, p0, Lcom/facebook/ads/redexgen/X/QX;->A05:I

    .line 52020
    iput p4, p0, Lcom/facebook/ads/redexgen/X/QX;->A02:I

    .line 52021
    iput p5, p0, Lcom/facebook/ads/redexgen/X/QX;->A06:I

    .line 52022
    iput p6, p0, Lcom/facebook/ads/redexgen/X/QX;->A04:I

    .line 52023
    iput p7, p0, Lcom/facebook/ads/redexgen/X/QX;->A03:I

    .line 52024
    iput p8, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:F

    .line 52025
    iput p9, p0, Lcom/facebook/ads/redexgen/X/QX;->A01:F

    .line 52026
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/QX;->A07:J

    .line 52027
    iput-object p12, p0, Lcom/facebook/ads/redexgen/X/QX;->A09:Lcom/facebook/ads/redexgen/X/ez;

    .line 52028
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Yc;[IILcom/facebook/ads/redexgen/X/dS;Lcom/facebook/ads/redexgen/X/OI;)Lcom/facebook/ads/redexgen/X/0u;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Yc;",
            "[II",
            "Lcom/facebook/ads/redexgen/X/dS;",
            "Lcom/facebook/ads/redexgen/X/OI<",
            "Lcom/facebook/ads/redexgen/X/co;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/0u;"
        }
    .end annotation

    .local v29, "adaptationCheckpoints":Lcom/facebook/ads/redexgen/X/OI;, "Lcom/google/common/collect/ImmutableList<Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;"
    move-object/from16 v14, p0

    .line 52029
    new-instance v15, Lcom/facebook/ads/redexgen/X/0u;

    iget v13, v14, Lcom/facebook/ads/redexgen/X/QX;->A0A:I

    iget v0, v14, Lcom/facebook/ads/redexgen/X/QX;->A05:I

    int-to-long v8, v0

    iget v0, v14, Lcom/facebook/ads/redexgen/X/QX;->A02:I

    int-to-long v6, v0

    iget v0, v14, Lcom/facebook/ads/redexgen/X/QX;->A06:I

    int-to-long v4, v0

    iget v12, v14, Lcom/facebook/ads/redexgen/X/QX;->A04:I

    iget v11, v14, Lcom/facebook/ads/redexgen/X/QX;->A03:I

    iget v10, v14, Lcom/facebook/ads/redexgen/X/QX;->A00:F

    move-object v15, v15

    iget v3, v14, Lcom/facebook/ads/redexgen/X/QX;->A01:F

    iget-wide v1, v14, Lcom/facebook/ads/redexgen/X/QX;->A07:J

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/QX;->A09:Lcom/facebook/ads/redexgen/X/ez;

    move-object/from16 v33, p5

    move-object/from16 v19, p4

    move/from16 v18, p3

    move-object/from16 v17, p2

    move-object/from16 v16, p1

    move/from16 v28, v11

    move/from16 v29, v10

    move/from16 v30, v3

    move-wide/from16 v31, v1

    move-object/from16 v34, v0

    move-wide/from16 v25, v4

    move/from16 v27, v12

    move-wide/from16 v21, v8

    move-wide/from16 v23, v6

    move/from16 v20, v13

    invoke-direct/range {v15 .. v34}, Lcom/facebook/ads/redexgen/X/0u;-><init>(Lcom/facebook/ads/redexgen/X/Yc;[IILcom/facebook/ads/redexgen/X/dS;IJJJIIFFJLjava/util/List;Lcom/facebook/ads/redexgen/X/ez;)V

    return-object v15
.end method


# virtual methods
.method public final A5R([Lcom/facebook/ads/redexgen/X/d5;Lcom/facebook/ads/redexgen/X/dS;Lcom/facebook/ads/redexgen/X/R5;Lcom/google/android/exoplayer2/Timeline;)[Lcom/facebook/ads/redexgen/X/QD;
    .locals 13

    .line 52030
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/0u;->A01([Lcom/facebook/ads/redexgen/X/d5;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v6

    .line 52031
    .local v1, "adaptationCheckpoints":Lcom/facebook/ads/redexgen/X/OI;, "Lcom/google/common/collect/ImmutableList<Lcom/google/common/collect/ImmutableList<Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;>;"
    array-length v0, p1

    new-array v5, v0, [Lcom/facebook/ads/redexgen/X/QD;

    .line 52032
    .local v2, "selections":[Lcom/facebook/ads/redexgen/X/QD;
    const/4 v4, 0x0

    .local v3, "i":I
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_3

    .line 52033
    aget-object v7, p1, v4

    .line 52034
    .local v4, "definition":Lcom/facebook/ads/redexgen/X/d5;
    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/d5;->A02:[I

    array-length v0, v0

    if-nez v0, :cond_1

    .line 52035
    .end local v4    # "definition":Lcom/facebook/ads/redexgen/X/d5;
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 52036
    :cond_1
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/d5;->A02:[I

    array-length v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 52037
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/d5;->A01:Lcom/facebook/ads/redexgen/X/Yc;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/d5;->A02:[I

    const/4 v0, 0x0

    aget v2, v1, v0

    iget v1, v7, Lcom/facebook/ads/redexgen/X/d5;->A00:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/0t;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/0t;-><init>(Lcom/facebook/ads/redexgen/X/Yc;II)V

    .line 52038
    :goto_2
    aput-object v0, v5, v4

    goto :goto_1

    :cond_2
    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/d5;->A01:Lcom/facebook/ads/redexgen/X/Yc;

    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/d5;->A02:[I

    iget v10, v7, Lcom/facebook/ads/redexgen/X/d5;->A00:I

    .line 52039
    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/OI;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/ads/redexgen/X/OI;

    .line 52040
    move-object v7, p0

    move-object v11, p2

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/QX;->A00(Lcom/facebook/ads/redexgen/X/Yc;[IILcom/facebook/ads/redexgen/X/dS;Lcom/facebook/ads/redexgen/X/OI;)Lcom/facebook/ads/redexgen/X/0u;

    move-result-object v0

    goto :goto_2

    .line 52041
    .end local v3    # "i":I
    :cond_3
    return-object v5
.end method
