.class public final synthetic LUn/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lq1/h;

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(JJLq1/h;FLkotlin/jvm/functions/Function0;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LUn/m;->a:J

    iput-wide p3, p0, LUn/m;->b:J

    iput-object p5, p0, LUn/m;->c:Lq1/h;

    iput p6, p0, LUn/m;->d:F

    iput-object p7, p0, LUn/m;->e:Lkotlin/jvm/functions/Function0;

    iput-wide p8, p0, LUn/m;->f:J

    iput-wide p10, p0, LUn/m;->g:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget-wide v14, v1, LUn/m;->f:J

    iget-wide v12, v1, LUn/m;->g:J

    move-object/from16 v0, p1

    check-cast v0, Lq1/d;

    const-string v2, "$this$Canvas"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-wide v3, v1, LUn/m;->a:J

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7e

    move-object v2, v0

    invoke-static/range {v2 .. v11}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    iget-object v9, v1, LUn/m;->c:Lq1/h;

    iget-wide v3, v1, LUn/m;->b:J

    const/16 v11, 0x6e

    invoke-static/range {v2 .. v11}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    iget v2, v1, LUn/m;->d:F

    const v3, 0x3e5d2f1b    # 0.216f

    mul-float/2addr v3, v2

    invoke-interface {v0, v3}, Ld2/c;->s0(F)F

    move-result v16

    invoke-interface {v0, v2}, Ld2/c;->s0(F)F

    move-result v2

    sub-float v17, v2, v16

    invoke-interface {v0}, Lq1/d;->z0()J

    move-result-wide v2

    const/16 v18, 0x20

    shr-long v2, v2, v18

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v19

    sget v2, LUn/p;->a:F

    invoke-interface {v0, v2}, Ld2/c;->s0(F)F

    move-result v20

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v11, v2

    move v10, v3

    :goto_0
    const/16 v2, 0x3c

    const-wide v3, 0xffffffffL

    if-ge v10, v2, :cond_0

    invoke-interface {v0}, Lq1/d;->z0()J

    move-result-wide v5

    invoke-interface {v0}, Lq1/d;->w0()Lcb/c;

    move-result-object v9

    invoke-virtual {v9}, Lcb/c;->o()J

    move-result-wide v7

    invoke-virtual {v9}, Lcb/c;->g()Lo1/r;

    move-result-object v2

    invoke-interface {v2}, Lo1/r;->o()V

    :try_start_0
    iget-object v2, v9, Lcb/c;->b:Ljava/lang/Object;

    check-cast v2, Lo0/v;

    invoke-virtual {v2, v11, v5, v6}, Lo0/v;->B(FJ)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide/from16 v21, v7

    int-to-long v7, v2

    shl-long v5, v5, v18

    and-long/2addr v7, v3

    or-long/2addr v5, v7

    :try_start_1
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v23, v9

    move/from16 p1, v10

    int-to-long v9, v2

    shl-long v7, v7, v18

    and-long v2, v9, v3

    or-long/2addr v7, v2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1e0

    const/4 v10, 0x1

    move-object v2, v0

    move-wide v3, v14

    move-wide/from16 v27, v21

    move-object/from16 v21, v23

    move/from16 v9, v20

    move/from16 v22, p1

    move/from16 v23, v11

    move-object/from16 v11, v24

    move-wide/from16 v29, v12

    move/from16 v12, v25

    move/from16 v13, v26

    :try_start_2
    invoke-static/range {v2 .. v13}, Lq1/d;->A(Lq1/d;JJJFILo1/i;FI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {v21 .. v21}, Lcb/c;->g()Lo1/r;

    move-result-object v2

    invoke-interface {v2}, Lo1/r;->i()V

    move-object/from16 v2, v21

    move-wide/from16 v3, v27

    invoke-virtual {v2, v3, v4}, Lcb/c;->D(J)V

    const/high16 v2, 0x40c00000    # 6.0f

    add-float v11, v23, v2

    add-int/lit8 v10, v22, 0x1

    move-wide/from16 v12, v29

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v2, v21

    move-wide/from16 v3, v27

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v9

    move-wide/from16 v3, v21

    goto :goto_1

    :catchall_2
    move-exception v0

    move-wide v3, v7

    move-object v2, v9

    :goto_1
    invoke-static {v2, v3, v4}, Ln0/V;->A(Lcb/c;J)V

    throw v0

    :cond_0
    move-wide/from16 v29, v12

    iget-object v2, v1, LUn/m;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v0}, Lq1/d;->z0()J

    move-result-wide v5

    invoke-interface {v0}, Lq1/d;->w0()Lcb/c;

    move-result-object v14

    invoke-virtual {v14}, Lcb/c;->o()J

    move-result-wide v12

    invoke-virtual {v14}, Lcb/c;->g()Lo1/r;

    move-result-object v7

    invoke-interface {v7}, Lo1/r;->o()V

    :try_start_3
    iget-object v7, v14, Lcb/c;->b:Ljava/lang/Object;

    check-cast v7, Lo0/v;

    invoke-virtual {v7, v2, v5, v6}, Lo0/v;->B(FJ)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    shl-long v5, v5, v18

    and-long/2addr v7, v3

    or-long/2addr v5, v7

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    int-to-long v9, v2

    shl-long v7, v7, v18

    and-long v2, v9, v3

    or-long/2addr v7, v2

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e0

    const/4 v10, 0x1

    move-object v2, v0

    move-wide/from16 v3, v29

    move/from16 v9, v20

    move-wide/from16 v31, v12

    move v12, v15

    move/from16 v13, v16

    :try_start_4
    invoke-static/range {v2 .. v13}, Lq1/d;->A(Lq1/d;JJJFILo1/i;FI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-wide/from16 v2, v31

    invoke-static {v14, v2, v3}, Ln0/V;->A(Lcb/c;J)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_3
    move-exception v0

    move-wide/from16 v2, v31

    goto :goto_2

    :catchall_4
    move-exception v0

    move-wide v2, v12

    :goto_2
    invoke-static {v14, v2, v3}, Ln0/V;->A(Lcb/c;J)V

    throw v0
.end method
