.class public final synthetic Lds/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/Y;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:LR1/Q;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Y;JLjava/util/ArrayList;LR1/Q;JI)V
    .locals 0

    iput p8, p0, Lds/a;->a:I

    iput-object p1, p0, Lds/a;->b:Landroidx/compose/runtime/Y;

    iput-wide p2, p0, Lds/a;->c:J

    iput-object p4, p0, Lds/a;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lds/a;->e:LR1/Q;

    iput-wide p6, p0, Lds/a;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lds/a;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lq1/d;

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lds/a;->b:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    move v15, v2

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v15, 0x1

    if-ltz v15, :cond_1

    check-cast v2, Ld9/a;

    iget v2, v2, Ld9/a;->a:F

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v3

    const/16 v17, 0x20

    shr-long v3, v3, v17

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float v18, v3, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v2, v2, v17

    const-wide v19, 0xffffffffL

    and-long v4, v4, v19

    or-long v5, v2, v4

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v2

    and-long v2, v2, v19

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    shl-long v2, v3, v17

    and-long v7, v7, v19

    or-long/2addr v7, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v2

    invoke-interface {v1, v2}, Ld2/c;->s0(F)F

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-wide v3, v0, Lds/a;->c:J

    const/4 v10, 0x0

    const/16 v13, 0x1f0

    move-object v2, v1

    invoke-static/range {v2 .. v13}, Lq1/d;->A(Lq1/d;JJJFILo1/i;FI)V

    iget-object v2, v0, Lds/a;->d:Ljava/util/ArrayList;

    invoke-static {v15, v2}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v26, LV1/z;->f:LV1/z;

    sget-object v28, LeD/n;->a:LV1/r;

    const-wide v3, 0x100000000L

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5, v3, v4}, Lw3/d;->K(FJ)J

    move-result-wide v24

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5, v3, v4}, Lw3/d;->K(FJ)J

    move-result-wide v35

    sget-object v37, LeD/n;->b:LR1/C;

    sget-object v38, LeD/n;->c:Lc2/j;

    sget-wide v30, Ld2/o;->c:J

    new-instance v3, LR1/T;

    move-object/from16 v21, v3

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v22, 0x0

    const/16 v27, 0x0

    move-object/from16 v32, v27

    const-string v29, "tnum"

    const v39, 0xe5ef11

    invoke-direct/range {v21 .. v39}, LR1/T;-><init>(JJLV1/z;LV1/v;LV1/r;Ljava/lang/String;JLc2/m;IIJLR1/C;Lc2/j;I)V

    const/16 v4, 0x3fc

    iget-object v5, v0, Lds/a;->e:LR1/Q;

    invoke-static {v5, v2, v3, v4}, LR1/Q;->a(LR1/Q;Ljava/lang/String;LR1/T;I)LR1/O;

    move-result-object v3

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v4

    and-long v4, v4, v19

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v4, v3, LR1/O;->c:J

    and-long v6, v4, v19

    long-to-int v6, v6

    int-to-float v6, v6

    const/4 v7, 0x6

    int-to-float v7, v7

    invoke-interface {v1, v7}, Ld2/c;->s0(F)F

    move-result v7

    add-float/2addr v7, v6

    sub-float/2addr v2, v7

    shr-long v4, v4, v17

    long-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v18, v18, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long v4, v4, v17

    and-long v6, v6, v19

    or-long/2addr v6, v4

    const/16 v8, 0xf8

    iget-wide v4, v0, Lds/a;->f:J

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/b;->K(Lq1/d;LR1/O;JJI)V

    :cond_0
    move/from16 v15, v16

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LrM/p;->e0()V

    const/4 v1, 0x0

    throw v1

    :cond_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lq1/d;

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lds/a;->b:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    move v15, v2

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v15, 0x1

    if-ltz v15, :cond_4

    check-cast v2, Ld9/a;

    iget v2, v2, Ld9/a;->a:F

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v3

    const-wide v17, 0xffffffffL

    and-long v3, v3, v17

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float v19, v3, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v20, 0x20

    shl-long v2, v2, v20

    and-long v4, v4, v17

    or-long v5, v2, v4

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v2

    shr-long v2, v2, v20

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    shl-long v2, v2, v20

    and-long v7, v7, v17

    or-long/2addr v7, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v2

    invoke-interface {v1, v2}, Ld2/c;->s0(F)F

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-wide v3, v0, Lds/a;->c:J

    const/4 v10, 0x0

    const/16 v13, 0x1f0

    move-object v2, v1

    invoke-static/range {v2 .. v13}, Lq1/d;->A(Lq1/d;JJJFILo1/i;FI)V

    iget-object v2, v0, Lds/a;->d:Ljava/util/ArrayList;

    invoke-static {v15, v2}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v26, LV1/z;->f:LV1/z;

    sget-object v28, LeD/n;->a:LV1/r;

    const-wide v3, 0x100000000L

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5, v3, v4}, Lw3/d;->K(FJ)J

    move-result-wide v24

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5, v3, v4}, Lw3/d;->K(FJ)J

    move-result-wide v35

    sget-object v37, LeD/n;->b:LR1/C;

    sget-object v38, LeD/n;->c:Lc2/j;

    sget-wide v30, Ld2/o;->c:J

    new-instance v3, LR1/T;

    move-object/from16 v21, v3

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v22, 0x0

    const/16 v27, 0x0

    move-object/from16 v32, v27

    const-string v29, "tnum"

    const v39, 0xe5ef11

    invoke-direct/range {v21 .. v39}, LR1/T;-><init>(JJLV1/z;LV1/v;LV1/r;Ljava/lang/String;JLc2/m;IIJLR1/C;Lc2/j;I)V

    const/16 v4, 0x3fc

    iget-object v5, v0, Lds/a;->e:LR1/Q;

    invoke-static {v5, v2, v3, v4}, LR1/Q;->a(LR1/Q;Ljava/lang/String;LR1/T;I)LR1/O;

    move-result-object v3

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v4

    shr-long v4, v4, v20

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v4, v3, LR1/O;->c:J

    shr-long v6, v4, v20

    long-to-int v6, v6

    int-to-float v6, v6

    const/4 v7, 0x6

    int-to-float v7, v7

    invoke-interface {v1, v7}, Ld2/c;->s0(F)F

    move-result v7

    add-float/2addr v7, v6

    sub-float/2addr v2, v7

    and-long v4, v4, v17

    long-to-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-interface {v1, v5}, Ld2/c;->s0(F)F

    move-result v5

    add-float/2addr v5, v4

    sub-float v19, v19, v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long v4, v4, v20

    and-long v6, v6, v17

    or-long/2addr v6, v4

    const/16 v8, 0xf8

    iget-wide v4, v0, Lds/a;->f:J

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/b;->K(Lq1/d;LR1/O;JJI)V

    :cond_3
    move/from16 v15, v16

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LrM/p;->e0()V

    const/4 v1, 0x0

    throw v1

    :cond_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
