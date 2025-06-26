.class public final synthetic LQl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LQl/c;->a:I

    iput-wide p1, p0, LQl/c;->b:J

    iput-object p3, p0, LQl/c;->c:Ljava/lang/Object;

    iput-object p4, p0, LQl/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LQl/c;->a:I

    iput-object p1, p0, LQl/c;->c:Ljava/lang/Object;

    iput-wide p2, p0, LQl/c;->b:J

    iput-object p4, p0, LQl/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/CharSequence;JI)V
    .locals 0

    .line 3
    iput p5, p0, LQl/c;->a:I

    iput-object p1, p0, LQl/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LQl/c;->d:Ljava/lang/Object;

    iput-wide p3, p0, LQl/c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, LQl/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LR1/d;

    const-string v2, "$this$buildInputPointerTextRes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LQl/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, LR1/d;->e(Ljava/lang/CharSequence;)V

    iget-object v3, v1, LQl/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v3, v4, v4, v5}, LMM/q;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const-string v4, "learnMore"

    const-string v5, "https://help.bandlab.com/hc/en-us/articles/360007819853-Unlisting-A-Revision"

    invoke-virtual {v0, v4, v2, v3, v5}, LR1/d;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v4, LR1/I;

    move-object v6, v4

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v7, v1, LQl/c;->b:J

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

    invoke-virtual {v0, v4, v2, v3}, LR1/d;->b(LR1/I;II)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lq1/d;

    const-string v2, "$this$Canvas"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LQl/c;->c:Ljava/lang/Object;

    check-cast v2, LwF/o;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lq1/d;->w0()Lcb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcb/c;->g()Lo1/r;

    move-result-object v0

    iget-wide v3, v1, LQl/c;->b:J

    invoke-static {v3, v4}, Lo1/Q;->G(J)I

    move-result v3

    iget-object v4, v2, LwF/o;->h:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LQl/c;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/Y;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    invoke-static {v0}, Lo1/c;->a(Lo1/r;)Landroid/graphics/Canvas;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0}, Lo1/c;->a(Lo1/r;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v0}, Lo1/c;->a(Lo1/r;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v3}, LwF/o;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LQl/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, LR1/d;

    const-string v3, "$this$buildInlineContentTextRes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LQl/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v8, "fx-pill"

    invoke-static {v2, v8}, LG0/G0;->o(LR1/d;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v6}, LR1/d;->f(Ljava/lang/String;)V

    invoke-static {v3}, LrM/p;->X(Ljava/util/List;)I

    move-result v6

    if-eq v5, v6, :cond_2

    new-instance v5, LR1/I;

    move-object v8, v5

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-wide v9, v1, LQl/c;->b:J

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const v27, 0xfffe

    invoke-direct/range {v8 .. v27}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v2, v5}, LR1/d;->j(LR1/I;)I

    move-result v5

    :try_start_0
    invoke-virtual {v2, v0}, LR1/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v5}, LR1/d;->h(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v5}, LR1/d;->h(I)V

    throw v3

    :cond_2
    :goto_2
    move v5, v7

    goto :goto_1

    :cond_3
    invoke-static {}, LrM/p;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lo1/T;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LQl/c;->c:Ljava/lang/Object;

    check-cast v2, Lo0/B0;

    iget-object v3, v2, Lo0/B0;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Lo1/T;->s(F)V

    iget-object v2, v2, Lo0/B0;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lo1/T;->u(F)V

    iget-object v2, v1, LQl/c;->d:Ljava/lang/Object;

    check-cast v2, Lo0/B0;

    iget-object v2, v2, Lo0/B0;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lo1/T;->a(F)V

    iget-wide v2, v1, LQl/c;->b:J

    invoke-virtual {v0, v2, v3}, Lo1/T;->G(J)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    move-object/from16 v13, p1

    check-cast v13, Lq1/d;

    const-string v0, "$this$drawBehind"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-wide v3, v1, LQl/c;->b:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7e

    move-object v2, v13

    invoke-static/range {v2 .. v12}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V

    invoke-interface {v13}, Lq1/d;->f()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v5, v1, LQl/c;->c:Ljava/lang/Object;

    check-cast v5, Lt1/c;

    invoke-virtual {v5}, Lt1/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v6

    shr-long/2addr v6, v0

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v5}, Lt1/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, v1, LQl/c;->d:Ljava/lang/Object;

    check-cast v2, Lgk/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, LqM/l;

    invoke-direct {v3, v2, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, LqM/l;

    invoke-direct {v3, v0, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v3, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v0, v3, LqM/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-interface {v13}, Lq1/d;->w0()Lcb/c;

    move-result-object v0

    iget-object v0, v0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v0, Lo0/v;

    invoke-virtual {v0, v10, v11}, Lo0/v;->F(FF)V

    :try_start_1
    invoke-virtual {v5}, Lt1/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v6

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v12, 0x0

    move-object v2, v5

    move-object v3, v13

    move-wide v4, v6

    move v6, v0

    move-object v7, v8

    move v8, v9

    move-object v9, v12

    invoke-static/range {v2 .. v9}, Lt1/c;->draw-x_KDEd0$default(Lt1/c;Lq1/d;JFLo1/u;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v13}, Lq1/d;->w0()Lcb/c;

    move-result-object v0

    iget-object v0, v0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v0, Lo0/v;

    neg-float v2, v10

    neg-float v3, v11

    invoke-virtual {v0, v2, v3}, Lo0/v;->F(FF)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v13}, Lq1/d;->w0()Lcb/c;

    move-result-object v2

    iget-object v2, v2, Lcb/c;->b:Ljava/lang/Object;

    check-cast v2, Lo0/v;

    neg-float v3, v10

    neg-float v4, v11

    invoke-virtual {v2, v3, v4}, Lo0/v;->F(FF)V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LR1/d;

    const-string v2, "$this$buildInlineContentTextRes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fan_icon"

    invoke-static {v0, v2}, LG0/G0;->o(LR1/d;Ljava/lang/String;)V

    iget-object v2, v1, LQl/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, LR1/d;->e(Ljava/lang/CharSequence;)V

    iget-object v3, v1, LQl/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v6, v5}, LMM/q;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    new-instance v14, LR1/I;

    move-object v4, v14

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-wide v5, v1, LQl/c;->b:J

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v28, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const v23, 0xfffe

    invoke-direct/range {v4 .. v23}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v28

    invoke-virtual {v0, v4, v2, v3}, LR1/d;->b(LR1/I;II)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, LR1/d;

    const-string v0, "$this$buildAnnotatedTextRes"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LQl/c;->c:Ljava/lang/Object;

    check-cast v0, LWy/a;

    iget-object v3, v0, LWy/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, LR1/d;->f(Ljava/lang/String;)V

    iget-object v0, v0, LWy/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v3, v1, LQl/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, LR1/d;->f(Ljava/lang/String;)V

    new-instance v3, LR1/I;

    move-object v4, v3

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-wide v5, v1, LQl/c;->b:J

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const v23, 0xfffe

    invoke-direct/range {v4 .. v23}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v2, v3}, LR1/d;->j(LR1/I;)I

    move-result v3

    :try_start_2
    invoke-virtual {v2, v0}, LR1/d;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2, v3}, LR1/d;->h(I)V

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-virtual {v2, v3}, LR1/d;->h(I)V

    throw v4

    :cond_7
    :goto_4
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/InputStream;

    const-string v2, "stream"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LQl/c;->c:Ljava/lang/Object;

    check-cast v2, LQl/e;

    iget-wide v3, v2, LQl/e;->c:J

    const-wide v5, 0xffffffffL

    and-long v7, v3, v5

    long-to-int v7, v7

    const/16 v8, 0x20

    shr-long/2addr v3, v8

    long-to-int v3, v3

    iget-wide v9, v1, LQl/c;->b:J

    shr-long v11, v9, v8

    long-to-int v4, v11

    and-long/2addr v5, v9

    long-to-int v5, v5

    const/4 v6, 0x1

    if-gt v7, v5, :cond_9

    if-le v3, v4, :cond_8

    goto :goto_5

    :cond_8
    move v8, v6

    goto :goto_7

    :cond_9
    :goto_5
    div-int/lit8 v7, v7, 0x2

    div-int/lit8 v3, v3, 0x2

    move v8, v6

    :goto_6
    div-int v9, v7, v8

    if-le v9, v5, :cond_a

    div-int v9, v3, v8

    if-le v9, v4, :cond_a

    mul-int/lit8 v8, v8, 0x2

    goto :goto_6

    :cond_a
    :goto_7
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v8, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v0, "exif"

    iget-object v2, v2, LQl/e;->b:LTg/a;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTg/a;->d:LTg/a;

    invoke-virtual {v2, v0}, LTg/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_8

    :cond_b
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    iget v0, v2, LTg/a;->b:I

    if-eqz v0, :cond_c

    int-to-float v0, v0

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    :cond_c
    iget v0, v2, LTg/a;->c:I

    if-eq v0, v6, :cond_d

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v14, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_d
    invoke-virtual {v14}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "x"

    const-string v2, "ImageCropper: transformBitmap: "

    :try_start_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v3

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "createBitmap(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LQN/d;->a:LQN/b;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_e

    move-object v3, v4

    goto :goto_8

    :catch_0
    move-exception v0

    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "transformBitmap failed"

    invoke-static {v2, v0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    new-instance v4, LQl/b;

    new-instance v0, Lo1/e;

    invoke-direct {v0, v3}, Lo1/e;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, v1, LQl/c;->d:Ljava/lang/Object;

    check-cast v2, LQl/a;

    invoke-direct {v4, v2, v8, v0}, LQl/b;-><init>(LQl/a;ILo1/e;)V

    :cond_f
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
