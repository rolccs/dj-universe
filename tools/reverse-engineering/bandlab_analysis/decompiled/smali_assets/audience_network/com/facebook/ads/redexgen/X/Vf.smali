.class public final Lcom/facebook/ads/redexgen/X/Vf;
.super Lcom/facebook/ads/redexgen/X/UD;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Vo;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UU;IJJ)V
    .locals 18

    .line 64080
    move-object/from16 v2, p1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Vq;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/Vq;-><init>(Lcom/facebook/ads/redexgen/X/UU;)V

    const/4 v0, 0x0

    new-instance v4, Lcom/facebook/ads/redexgen/X/Vo;

    move/from16 v1, p2

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vo;-><init>(Lcom/facebook/ads/redexgen/X/UU;ILcom/facebook/ads/redexgen/X/Uz;)V

    .line 64081
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/UU;->A06()J

    move-result-wide v5

    iget-wide v9, v2, Lcom/facebook/ads/redexgen/X/UU;->A09:J

    .line 64082
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/UU;->A05()J

    move-result-wide v15

    iget v1, v2, Lcom/facebook/ads/redexgen/X/UU;->A06:I

    .line 64083
    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 64084
    const-wide/16 v7, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v13, p5

    move-wide/from16 v11, p3

    invoke-direct/range {v2 .. v17}, Lcom/facebook/ads/redexgen/X/UD;-><init>(Lcom/facebook/ads/redexgen/X/U8;Lcom/facebook/ads/redexgen/X/UC;JJJJJJI)V

    .line 64085
    return-void
.end method
