.class public final synthetic Lir/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Y;

.field public final synthetic b:Landroidx/compose/runtime/X0;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lo1/h;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/X0;JJJLo1/h;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/c;->a:Landroidx/compose/runtime/Y;

    iput-object p2, p0, Lir/c;->b:Landroidx/compose/runtime/X0;

    iput-wide p3, p0, Lir/c;->c:J

    iput-wide p5, p0, Lir/c;->d:J

    iput-wide p7, p0, Lir/c;->e:J

    iput-object p9, p0, Lir/c;->f:Lo1/h;

    iput p10, p0, Lir/c;->g:F

    iput p11, p0, Lir/c;->h:F

    iput p12, p0, Lir/c;->i:F

    iput p13, p0, Lir/c;->j:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget-wide v3, v1, Lir/c;->c:J

    iget-wide v13, v1, Lir/c;->d:J

    move-object/from16 v0, p1

    check-cast v0, Lq1/d;

    const-string v2, "$this$onDrawBehind"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lir/c;->a:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/i;

    iget v2, v2, Lir/i;->a:F

    iget-object v5, v1, Lir/c;->b:Landroidx/compose/runtime/X0;

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo1/t;

    iget-wide v11, v5, Lo1/t;->a:J

    iget-object v5, v1, Lir/c;->f:Lo1/h;

    iget v10, v1, Lir/c;->j:F

    const/4 v6, 0x0

    add-float v7, v10, v6

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v8

    const/16 v21, 0x20

    shr-long v8, v8, v21

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v8, v7

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v15

    shr-long v6, v15, v21

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    sub-float/2addr v6, v7

    iget v9, v1, Lir/c;->i:F

    sub-float v22, v6, v9

    sub-float v6, v22, v10

    mul-float v23, v6, v2

    invoke-virtual {v5}, Lo1/h;->g()V

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v15

    move/from16 p1, v8

    shr-long v7, v15, v21

    long-to-int v6, v7

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/4 v2, 0x0

    sub-float v17, v6, v2

    iget v9, v1, Lir/c;->g:F

    iget v7, v1, Lir/c;->h:F

    add-float v18, v9, v7

    move-wide/from16 v24, v11

    iget-wide v11, v1, Lir/c;->e:J

    move v15, v10

    move/from16 v16, v9

    move-wide/from16 v19, v11

    invoke-static/range {v15 .. v20}, Lt2/c;->l(FFFFJ)Ln1/d;

    move-result-object v2

    invoke-static {v5, v2}, Lo1/N;->a(Lo1/N;Ln1/d;)V

    invoke-interface {v0}, Lq1/d;->w0()Lcb/c;

    move-result-object v15

    invoke-virtual {v15}, Lcb/c;->o()J

    move-result-wide v11

    invoke-virtual {v15}, Lcb/c;->g()Lo1/r;

    move-result-object v2

    invoke-interface {v2}, Lo1/r;->o()V

    :try_start_0
    iget-object v2, v15, Lcb/c;->b:Ljava/lang/Object;

    check-cast v2, Lo0/v;

    iget-object v2, v2, Lo0/v;->a:Ljava/lang/Object;

    check-cast v2, Lcb/c;

    invoke-virtual {v2}, Lcb/c;->g()Lo1/r;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v2, v5, v6}, Lo1/r;->u(Lo1/N;I)V

    invoke-static {v10, v9}, Ln1/b;->a(FF)J

    move-result-wide v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v1, v2

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move/from16 v16, v7

    int-to-long v7, v8

    shl-long v1, v1, v21

    const-wide v17, 0xffffffffL

    and-long v7, v7, v17

    or-long/2addr v7, v1

    const/4 v1, 0x0

    const/16 v19, 0x78

    const/16 v20, 0x0

    const/16 v26, 0x0

    move-object v2, v0

    move-object/from16 p1, v15

    move v15, v9

    move/from16 v9, v20

    move/from16 v27, v10

    move-object/from16 v10, v26

    move-wide/from16 v28, v11

    move-object v11, v1

    move/from16 v12, v19

    :try_start_1
    invoke-static/range {v2 .. v12}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V

    move/from16 v1, v27

    invoke-static {v1, v15}, Ln1/b;->a(FF)J

    move-result-wide v8

    invoke-interface {v0}, Lq1/d;->f()J

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    int-to-long v3, v3

    shl-long v1, v1, v21

    and-long v3, v3, v17

    or-long v10, v1, v3

    const/4 v1, 0x0

    const/16 v2, 0x78

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object v5, v0

    move-wide v6, v13

    move-object v13, v3

    move-object v14, v1

    move-object/from16 v3, p1

    move v1, v15

    move v15, v2

    :try_start_2
    invoke-static/range {v5 .. v15}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v4

    shr-long v4, v4, v21

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long v4, v4, v21

    and-long v6, v6, v17

    or-long/2addr v4, v6

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v6, v6, v21

    and-long v1, v1, v17

    or-long v18, v6, v1

    const/4 v1, 0x0

    const/16 v2, 0x78

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v15, v0

    move-wide/from16 v16, v24

    move-wide/from16 v20, v4

    move-object/from16 v24, v1

    move/from16 v25, v2

    invoke-static/range {v15 .. v25}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v1, v28

    invoke-static {v3, v1, v2}, Ln0/V;->A(Lcb/c;J)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_0
    move-exception v0

    :goto_0
    move-wide/from16 v1, v28

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_0

    :catchall_2
    move-exception v0

    move-wide v1, v11

    move-object v3, v15

    :goto_1
    invoke-static {v3, v1, v2}, Ln0/V;->A(Lcb/c;J)V

    throw v0
.end method
