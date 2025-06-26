.class public final synthetic LPl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/runtime/X;


# direct methods
.method public synthetic constructor <init>(JFFJFLandroidx/compose/runtime/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LPl/w;->a:J

    iput p3, p0, LPl/w;->b:F

    iput p4, p0, LPl/w;->c:F

    iput-wide p5, p0, LPl/w;->d:J

    iput p7, p0, LPl/w;->e:F

    iput-object p8, p0, LPl/w;->f:Landroidx/compose/runtime/X;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lq1/d;

    const-string v1, "$this$Canvas"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LPl/w;->f:Landroidx/compose/runtime/X;

    check-cast v1, Landroidx/compose/runtime/d0;

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    invoke-interface {v13}, Lq1/d;->f()J

    move-result-wide v2

    const/16 v14, 0x20

    shr-long/2addr v2, v14

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v13}, Lq1/d;->f()J

    move-result-wide v3

    const-wide v15, 0xffffffffL

    and-long/2addr v3, v15

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v4, 0x2

    int-to-float v12, v4

    div-float v17, v3, v12

    iget v3, v0, LPl/w;->c:F

    iget v11, v0, LPl/w;->b:F

    add-float v18, v11, v3

    div-float v2, v2, v18

    float-to-int v2, v2

    add-int/lit8 v10, v2, 0x2

    rem-float v9, v1, v18

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v10, :cond_3

    div-int/lit8 v1, v10, 0x4

    const/4 v2, 0x4

    const/high16 v3, 0x40800000    # 4.0f

    const/16 v4, 0xff

    if-ge v8, v1, :cond_0

    int-to-float v1, v4

    int-to-float v4, v8

    :goto_1
    int-to-float v5, v10

    div-float/2addr v5, v3

    div-float/2addr v4, v5

    mul-float/2addr v4, v1

    float-to-int v4, v4

    goto :goto_2

    :cond_0
    mul-int/lit8 v1, v10, 0x3

    div-int/2addr v1, v2

    if-le v8, v1, :cond_1

    int-to-float v1, v4

    sub-int v4, v10, v8

    int-to-float v4, v4

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v1, 0x64

    if-ge v4, v1, :cond_2

    move v4, v1

    :cond_2
    neg-float v1, v9

    int-to-float v3, v8

    mul-float v3, v3, v18

    add-float/2addr v3, v1

    invoke-interface {v13}, Lq1/d;->z0()J

    move-result-wide v5

    and-long/2addr v5, v15

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    int-to-float v2, v2

    div-float v2, v17, v2

    sub-float/2addr v1, v2

    invoke-interface {v13}, Lq1/d;->z0()J

    move-result-wide v5

    and-long/2addr v5, v15

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v6, v14

    and-long/2addr v1, v15

    or-long/2addr v6, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move/from16 v19, v8

    move/from16 p1, v9

    int-to-long v8, v3

    shl-long/2addr v1, v14

    and-long/2addr v8, v15

    or-long/2addr v8, v1

    int-to-float v1, v4

    const/high16 v2, 0x437f0000    # 255.0f

    div-float v20, v1, v2

    const/16 v21, 0x0

    const/16 v22, 0x1b0

    iget-wide v2, v0, LPl/w;->a:J

    const/16 v23, 0x0

    move-object v1, v13

    move-wide v4, v6

    move-wide v6, v8

    move v8, v11

    move/from16 v24, p1

    move/from16 v9, v23

    move/from16 v23, v10

    move-object/from16 v10, v21

    move/from16 v21, v11

    move/from16 v11, v20

    move/from16 v20, v12

    move/from16 v12, v22

    invoke-static/range {v1 .. v12}, Lq1/d;->A(Lq1/d;JJJFILo1/i;FI)V

    add-int/lit8 v8, v19, 0x1

    move/from16 v12, v20

    move/from16 v11, v21

    move/from16 v10, v23

    move/from16 v9, v24

    goto/16 :goto_0

    :cond_3
    move/from16 v20, v12

    invoke-interface {v13}, Lq1/d;->f()J

    move-result-wide v1

    and-long/2addr v1, v15

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float v1, v1, v20

    invoke-interface {v13}, Lq1/d;->z0()J

    move-result-wide v2

    shr-long/2addr v2, v14

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v13}, Lq1/d;->z0()J

    move-result-wide v3

    and-long/2addr v3, v15

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float v1, v1, v20

    sub-float/2addr v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v4, v14

    and-long/2addr v2, v15

    or-long/2addr v4, v2

    invoke-interface {v13}, Lq1/d;->z0()J

    move-result-wide v2

    shr-long/2addr v2, v14

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v13}, Lq1/d;->z0()J

    move-result-wide v6

    and-long/2addr v6, v15

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    shl-long/2addr v1, v14

    and-long/2addr v6, v15

    or-long/2addr v6, v1

    const/4 v11, 0x0

    const/16 v12, 0x1e0

    iget-wide v2, v0, LPl/w;->d:J

    iget v8, v0, LPl/w;->e:F

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, v13

    invoke-static/range {v1 .. v12}, Lq1/d;->A(Lq1/d;JJJFILo1/i;FI)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
