.class public final synthetic LHj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLo0/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LHj/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LHj/d;->b:J

    iput-wide p3, p0, LHj/d;->c:J

    iput-object p5, p0, LHj/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    .line 2
    iput p6, p0, LHj/d;->a:I

    iput-object p1, p0, LHj/d;->d:Ljava/lang/Object;

    iput-wide p2, p0, LHj/d;->b:J

    iput-wide p4, p0, LHj/d;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LHj/d;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LG1/L;

    const-string v2, "$this$drawWithContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LG1/L;->a()V

    iget-object v2, v0, LHj/d;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    int-to-float v15, v2

    invoke-virtual {v1, v15}, LG1/L;->s0(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    const/16 v16, 0x20

    shl-long v2, v3, v16

    const-wide v17, 0xffffffffL

    and-long v4, v5, v17

    or-long v9, v2, v4

    new-instance v11, Lq1/h;

    invoke-virtual {v1, v15}, LG1/L;->s0(F)F

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1e

    move-object v2, v11

    invoke-direct/range {v2 .. v8}, Lq1/h;-><init>(FFIILo1/i;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-wide v3, v0, LHj/d;->b:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v14, 0xe6

    move-object v2, v1

    invoke-static/range {v2 .. v14}, Lq1/d;->J(Lq1/d;JJJJLq1/h;FII)V

    invoke-virtual {v1, v15}, LG1/L;->s0(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    shl-long v2, v3, v16

    and-long v4, v5, v17

    or-long v9, v2, v4

    new-instance v11, Lq1/h;

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-virtual {v1, v2}, LG1/L;->s0(F)F

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1e

    move-object v2, v11

    invoke-direct/range {v2 .. v8}, Lq1/h;-><init>(FFIILo1/i;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-wide v3, v0, LHj/d;->c:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v14, 0xe6

    move-object v2, v1

    invoke-static/range {v2 .. v14}, Lq1/d;->J(Lq1/d;JJJJLq1/h;FII)V

    :cond_0
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LR1/d;

    const-string v2, "$this$buildInlineContentTextRes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "*"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    iget-object v4, v0, LHj/d;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v2, v5, v3}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, LR1/d;->f(Ljava/lang/String;)V

    new-instance v3, LR1/I;

    move-object v6, v3

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v7, v0, LHj/d;->b:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const v25, 0xfffe

    invoke-direct/range {v6 .. v25}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    iget-object v4, v1, LR1/d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v1, v3, v5, v6}, LR1/d;->b(LR1/I;II)V

    const-string v3, " "

    invoke-virtual {v1, v3}, LR1/d;->f(Ljava/lang/String;)V

    const-string v5, "plusIcon"

    invoke-static {v1, v5}, LG0/G0;->o(LR1/d;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v6, v2}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LR1/d;->f(Ljava/lang/String;)V

    new-instance v2, LR1/I;

    move-object v6, v2

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v7, v0, LHj/d;->c:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const v25, 0xfffe

    invoke-direct/range {v6 .. v25}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3}, LR1/d;->b(LR1/I;II)V

    :cond_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lq1/d;

    const-string v1, "$this$Canvas"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v3

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float/2addr v5, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v3, v1

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget-object v6, v0, LHj/d;->d:Ljava/lang/Object;

    check-cast v6, Lo0/d;

    invoke-virtual {v6}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    shr-long v9, v3, v1

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v7, v3

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-virtual {v5, v6, v1, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    new-instance v1, Lo1/t;

    iget-wide v6, v0, LHj/d;->b:J

    invoke-direct {v1, v6, v7}, Lo1/t;-><init>(J)V

    new-instance v8, Lo1/t;

    iget-wide v9, v0, LHj/d;->c:J

    invoke-direct {v8, v9, v10}, Lo1/t;-><init>(J)V

    new-instance v9, Lo1/t;

    invoke-direct {v9, v6, v7}, Lo1/t;-><init>(J)V

    filled-new-array {v1, v8, v9}, [Lo1/t;

    move-result-object v1

    invoke-static {v1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x2

    int-to-float v6, v6

    const/high16 v7, 0x3e000000    # 0.125f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v8, 0x5

    int-to-float v8, v8

    mul-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v6, v7, v8}, [Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v1, v3, v4, v6}, Lo1/Q;->h(Ljava/util/List;JLjava/util/List;)Landroid/graphics/SweepGradient;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    new-instance v3, Lo1/q;

    invoke-direct {v3, v1}, Lo1/q;-><init>(Landroid/graphics/Shader;)V

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/16 v12, 0xf8

    invoke-static/range {v2 .. v12}, Lq1/d;->S(Lq1/d;Lo1/p;JJJFLq1/e;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LeD/b;

    const-string v2, "$this$buildInlineContentTextRes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LHj/d;->d:Ljava/lang/Object;

    check-cast v2, LsM/b;

    invoke-virtual {v2}, LsM/b;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LsM/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :goto_0
    move-object v2, v10

    check-cast v2, Lf1/x;

    invoke-virtual {v2}, Lf1/x;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lf1/x;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBc/p;

    iget-object v3, v2, LBc/p;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, LHj/g;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, LHj/g;-><init>(LBc/p;I)V

    new-instance v9, Ld1/n;

    const v2, -0xa06d2d6

    const/4 v5, 0x1

    invoke-direct {v9, v4, v5, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    iget-wide v4, v0, LHj/d;->b:J

    iget-wide v6, v0, LHj/d;->c:J

    const/4 v8, 0x7

    move-object v2, v1

    invoke-virtual/range {v2 .. v9}, LeD/b;->a(Ljava/lang/String;JJILd1/n;)V

    goto :goto_0

    :cond_4
    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LeD/b;

    const-string v2, "$this$buildInlineContentTextRes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LHj/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBc/p;

    iget-object v3, v2, LBc/p;->a:Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v4, LHj/g;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LHj/g;-><init>(LBc/p;I)V

    new-instance v9, Ld1/n;

    const v2, -0x771c9d77

    const/4 v5, 0x1

    invoke-direct {v9, v4, v5, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    iget-wide v4, v0, LHj/d;->b:J

    iget-wide v6, v0, LHj/d;->c:J

    const/4 v8, 0x7

    move-object v2, v1

    invoke-virtual/range {v2 .. v9}, LeD/b;->a(Ljava/lang/String;JJILd1/n;)V

    goto :goto_2

    :cond_7
    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
