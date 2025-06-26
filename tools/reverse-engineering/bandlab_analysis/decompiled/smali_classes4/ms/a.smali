.class public final synthetic Lms/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:LR1/Q;

.field public final synthetic j:LeD/m;

.field public final synthetic k:Landroidx/compose/runtime/Y;

.field public final synthetic l:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(ZJJJJJFJLR1/Q;LeD/m;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lms/a;->a:Z

    move-wide v1, p2

    iput-wide v1, v0, Lms/a;->b:J

    move-wide v1, p4

    iput-wide v1, v0, Lms/a;->c:J

    move-wide v1, p6

    iput-wide v1, v0, Lms/a;->d:J

    move-wide v1, p8

    iput-wide v1, v0, Lms/a;->e:J

    move-wide v1, p10

    iput-wide v1, v0, Lms/a;->f:J

    move v1, p12

    iput v1, v0, Lms/a;->g:F

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lms/a;->h:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lms/a;->i:LR1/Q;

    move-object/from16 v1, p16

    iput-object v1, v0, Lms/a;->j:LeD/m;

    move-object/from16 v1, p17

    iput-object v1, v0, Lms/a;->k:Landroidx/compose/runtime/Y;

    move-object/from16 v1, p18

    iput-object v1, v0, Lms/a;->l:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Lq1/d;

    const-string v1, "$this$Canvas"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lms/a;->k:Landroidx/compose/runtime/Y;

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms/h;

    iget-boolean v1, v1, Lms/h;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lms/a;->a:Z

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lms/a;->b:J

    :goto_0
    move-wide v13, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v0, Lms/a;->c:J

    goto :goto_0

    :goto_1
    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms/h;

    iget-boolean v1, v1, Lms/h;->c:Z

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lms/a;->d:J

    :goto_2
    move-wide v15, v1

    goto :goto_3

    :cond_1
    iget-wide v1, v0, Lms/a;->e:J

    goto :goto_2

    :goto_3
    const/4 v10, 0x2

    int-to-float v9, v10

    invoke-interface {v11, v9}, Ld2/c;->s0(F)F

    move-result v17

    iget-object v1, v0, Lms/a;->l:Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v8, v0, Lms/a;->g:F

    iget-wide v6, v0, Lms/a;->h:J

    if-eqz v1, :cond_2

    invoke-interface {v11}, Lq1/d;->z0()J

    move-result-wide v18

    new-instance v20, Lq1/h;

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v22, 0x1e

    move-object/from16 v1, v20

    move/from16 v2, v17

    move-wide/from16 v23, v6

    move-object/from16 v6, v21

    move/from16 v7, v22

    invoke-direct/range {v1 .. v7}, Lq1/h;-><init>(FFIILo1/i;I)V

    const/4 v7, 0x0

    const/16 v21, 0x0

    iget-wide v2, v0, Lms/a;->f:J

    const/16 v22, 0x68

    move-object v1, v11

    move v4, v8

    move-wide/from16 v5, v18

    move/from16 v18, v8

    move-object/from16 v8, v20

    move/from16 v19, v9

    move/from16 v9, v21

    move/from16 v20, v10

    move/from16 v10, v22

    invoke-static/range {v1 .. v10}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    div-float v1, v17, v19

    sub-float v8, v18, v1

    invoke-interface {v11}, Lq1/d;->z0()J

    move-result-wide v9

    new-instance v19, Lq1/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    move-object/from16 v1, v19

    move/from16 v2, v17

    invoke-direct/range {v1 .. v7}, Lq1/h;-><init>(FFIILo1/i;I)V

    const/4 v7, 0x0

    move-object v1, v11

    move-wide v2, v15

    move v4, v8

    move-wide v5, v9

    move-object/from16 v8, v19

    move/from16 v9, v21

    move/from16 v10, v22

    invoke-static/range {v1 .. v10}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    sub-float v15, v18, v17

    invoke-interface {v11}, Lq1/d;->z0()J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    move-wide/from16 v2, v23

    move v4, v15

    invoke-static/range {v1 .. v10}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    invoke-interface {v11}, Lq1/d;->z0()J

    move-result-wide v5

    move-wide v2, v13

    invoke-static/range {v1 .. v10}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    goto :goto_4

    :cond_2
    move-wide/from16 v23, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v10

    invoke-interface {v11}, Lq1/d;->z0()J

    move-result-wide v8

    new-instance v10, Lq1/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    move-object v1, v10

    move/from16 v2, v17

    invoke-direct/range {v1 .. v7}, Lq1/h;-><init>(FFIILo1/i;I)V

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x68

    move-object v1, v11

    move-wide v2, v15

    move/from16 v4, v18

    move-wide v5, v8

    move-object v8, v10

    move/from16 v9, v21

    move/from16 v10, v22

    invoke-static/range {v1 .. v10}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    div-float v17, v17, v19

    sub-float v15, v18, v17

    invoke-interface {v11}, Lq1/d;->z0()J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    move-wide/from16 v2, v23

    move v4, v15

    invoke-static/range {v1 .. v10}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    invoke-interface {v11}, Lq1/d;->z0()J

    move-result-wide v5

    move-wide v2, v13

    invoke-static/range {v1 .. v10}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    :goto_4
    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms/h;

    iget-object v1, v1, Lms/h;->b:Ljava/lang/String;

    iget-object v2, v0, Lms/a;->j:LeD/m;

    invoke-virtual {v2}, LeD/m;->a()LR1/T;

    move-result-object v2

    const/16 v3, 0x3fc

    iget-object v4, v0, Lms/a;->i:LR1/Q;

    invoke-static {v4, v1, v2, v3}, LR1/Q;->a(LR1/Q;Ljava/lang/String;LR1/T;I)LR1/O;

    move-result-object v2

    invoke-interface {v11}, Lq1/d;->z0()J

    move-result-wide v3

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v4, v2, LR1/O;->c:J

    shr-long v6, v4, v1

    long-to-int v6, v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v3, v6

    invoke-interface {v11}, Lq1/d;->z0()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long/2addr v4, v8

    long-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v6, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v3, v1

    and-long/2addr v5, v8

    or-long/2addr v5, v3

    const/16 v7, 0xfa

    const-wide/16 v3, 0x0

    move-object v1, v11

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/b;->K(Lq1/d;LR1/O;JJI)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
