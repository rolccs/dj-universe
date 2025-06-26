.class public final synthetic LQC/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;JLfD/h;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LQC/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQC/f;->c:Ljava/lang/Object;

    iput-wide p2, p0, LQC/f;->b:J

    iput-object p4, p0, LQC/f;->d:Ljava/lang/Object;

    iput-object p5, p0, LQC/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LQC/f;->a:I

    iput-object p1, p0, LQC/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LQC/f;->d:Ljava/lang/Object;

    iput-wide p3, p0, LQC/f;->b:J

    iput-object p5, p0, LQC/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v1, p0

    iget v0, v1, LQC/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LR1/d;

    const-string v2, "$this$buildInputPointerTextRes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LQC/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, LR1/d;->f(Ljava/lang/String;)V

    iget-object v3, v1, LQC/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v3, v4, v4, v5}, LMM/q;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    new-instance v12, LR1/I;

    sget-object v33, LV1/z;->g:LV1/z;

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget-wide v14, v1, LQC/f;->b:J

    move-wide v8, v14

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-wide/from16 v34, v14

    move-object v14, v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const v26, 0xfffa

    move-object v7, v12

    move-object v4, v12

    move-object/from16 v12, v33

    invoke-direct/range {v7 .. v26}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v0, v4, v6, v7}, LR1/d;->b(LR1/I;II)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    const-string v7, "termsOfService"

    invoke-virtual {v0, v7, v6, v4, v3}, LR1/d;->a(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v3, v1, LQC/f;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4, v5}, LMM/q;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    new-instance v4, LR1/I;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const v32, 0xfffa

    move-object v13, v4

    move-wide/from16 v14, v34

    move-object/from16 v18, v33

    invoke-direct/range {v13 .. v32}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v0, v4, v2, v5}, LR1/d;->b(LR1/I;II)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    const-string v5, "privacyPolicy"

    invoke-virtual {v0, v5, v2, v4, v3}, LR1/d;->a(Ljava/lang/String;IILjava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LR1/d;

    const-string v2, "$this$buildInputPointerTextRes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LQC/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    instance-of v3, v2, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v2, LR1/d;

    invoke-direct {v2}, LR1/d;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LR1/d;->f(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Ljava/lang/Object;

    invoke-interface {v3, v4, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "getSpans(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v5

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_9

    aget-object v8, v5, v7

    invoke-interface {v3, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v3, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    instance-of v11, v8, Landroid/text/style/StyleSpan;

    if-eqz v11, :cond_4

    check-cast v8, Landroid/text/style/StyleSpan;

    invoke-virtual {v8}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v11

    const/4 v12, 0x1

    iget-object v13, v1, LQC/f;->e:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    if-eq v11, v12, :cond_3

    const/4 v14, 0x2

    if-eq v11, v14, :cond_2

    const/4 v14, 0x3

    if-ne v11, v14, :cond_1

    sget-object v20, LV1/z;->g:LV1/z;

    sget-object v8, LfD/g;->c:LfD/g;

    invoke-interface {v13, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo1/t;

    iget-wide v13, v8, Lo1/t;->a:J

    new-instance v8, LR1/I;

    new-instance v11, LV1/v;

    invoke-direct {v11, v12}, LV1/v;-><init>(I)V

    const/16 v33, 0x0

    const v34, 0xfff2

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object v15, v8

    move-wide/from16 v16, v13

    move-object/from16 v21, v11

    invoke-direct/range {v15 .. v34}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Not supported style "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v8, LfD/g;->b:LfD/g;

    invoke-interface {v13, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo1/t;

    iget-wide v14, v8, Lo1/t;->a:J

    new-instance v8, LR1/I;

    new-instance v11, LV1/v;

    invoke-direct {v11, v12}, LV1/v;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0xfff6

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    move-object v13, v8

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v32}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    goto/16 :goto_2

    :cond_3
    sget-object v38, LV1/z;->g:LV1/z;

    sget-object v8, LfD/g;->a:LfD/g;

    invoke-interface {v13, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo1/t;

    iget-wide v11, v8, Lo1/t;->a:J

    new-instance v8, LR1/I;

    move-object/from16 v33, v8

    const/16 v51, 0x0

    const v52, 0xfffa

    const-wide/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    move-wide/from16 v34, v11

    invoke-direct/range {v33 .. v52}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    goto/16 :goto_2

    :cond_4
    instance-of v11, v8, Landroid/text/style/UnderlineSpan;

    if-eqz v11, :cond_5

    new-instance v8, LR1/I;

    move-object v12, v8

    sget-object v29, Lc2/m;->c:Lc2/m;

    const/16 v30, 0x0

    const v31, 0xefff

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v12 .. v31}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    goto/16 :goto_2

    :cond_5
    instance-of v11, v8, Landroid/text/style/ForegroundColorSpan;

    if-eqz v11, :cond_6

    new-instance v11, LR1/I;

    check-cast v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v8

    invoke-static {v8}, Lo1/Q;->c(I)J

    move-result-wide v13

    const/16 v30, 0x0

    const v31, 0xfffe

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v31}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    move-object v8, v11

    goto/16 :goto_2

    :cond_6
    instance-of v11, v8, Landroid/text/style/URLSpan;

    if-eqz v11, :cond_7

    check-cast v8, Landroid/text/style/URLSpan;

    invoke-virtual {v8}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v8

    const-string v11, "getURL(...)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "HREF"

    invoke-virtual {v2, v11, v9, v10, v8}, LR1/d;->a(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v8, v1, LQC/f;->d:Ljava/lang/Object;

    check-cast v8, LfD/h;

    new-instance v31, LR1/I;

    new-instance v11, LV1/v;

    invoke-direct {v11, v4}, LV1/v;-><init>(I)V

    iget-object v12, v8, LfD/h;->c:Lc2/m;

    move-object/from16 v28, v12

    const/16 v29, 0x0

    const v30, 0xeff2

    iget-wide v12, v1, LQC/f;->b:J

    const-wide/16 v14, 0x0

    iget-object v8, v8, LfD/h;->b:LV1/z;

    move-object/from16 v16, v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object v8, v11

    move-object/from16 v11, v31

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v30}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    move-object/from16 v8, v31

    goto :goto_2

    :cond_7
    const-string v11, "Not supported span "

    invoke-static {v8, v11}, LN8/p;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v11, v4, [Ljava/lang/String;

    const-string v12, "CRITICAL"

    invoke-static {v12}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v12

    invoke-virtual {v12, v11}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v11, v12, LVA/b;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    new-instance v12, Ljava/lang/IllegalStateException;

    invoke-direct {v12, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v8, v11

    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v11, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v11, v12, v8}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v11}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_8

    invoke-virtual {v2, v8, v9, v10}, LR1/d;->b(LR1/I;II)V

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2}, LR1/d;->k()LR1/g;

    move-result-object v2

    invoke-virtual {v0, v2}, LR1/d;->c(LR1/g;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-wide v14, v1, LQC/f;->b:J

    iget-object v0, v1, LQC/f;->e:Ljava/lang/Object;

    check-cast v0, Lo1/N;

    move-object/from16 v13, p1

    check-cast v13, Lq1/d;

    const-string v2, "$this$Canvas"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LQC/f;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const v5, 0x3ecccccd    # 0.4f

    sub-float/2addr v4, v5

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v7, 0x5

    int-to-float v7, v7

    mul-float/2addr v4, v7

    const/4 v7, 0x3

    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v2, v3

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v2, v6, v7}, Lt2/c;->D(FFF)F

    move-result v2

    float-to-double v8, v2

    const/4 v6, 0x2

    int-to-double v10, v6

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v6, v8

    const/4 v8, 0x4

    int-to-float v8, v8

    div-float/2addr v6, v8

    sub-float/2addr v2, v6

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v4

    const/high16 v8, -0x41800000    # -0.25f

    mul-float/2addr v5, v4

    add-float/2addr v5, v8

    add-float/2addr v5, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v5, v2

    const/16 v2, 0x168

    int-to-float v2, v2

    mul-float v8, v5, v2

    add-float/2addr v6, v5

    mul-float/2addr v6, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v12, LQC/a;

    invoke-direct {v12, v5, v8, v6, v2}, LQC/a;-><init>(FFFF)V

    iget-object v2, v1, LQC/f;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/X0;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v16

    invoke-interface {v13}, Lq1/d;->z0()J

    move-result-wide v2

    invoke-interface {v13}, Lq1/d;->w0()Lcb/c;

    move-result-object v10

    move v9, v8

    invoke-virtual {v10}, Lcb/c;->o()J

    move-result-wide v7

    invoke-virtual {v10}, Lcb/c;->g()Lo1/r;

    move-result-object v4

    invoke-interface {v4}, Lo1/r;->o()V

    :try_start_0
    iget-object v4, v10, Lcb/c;->b:Ljava/lang/Object;

    check-cast v4, Lo0/v;

    invoke-virtual {v4, v5, v2, v3}, Lo0/v;->B(FJ)V

    sget v2, LQC/h;->b:F

    invoke-interface {v13, v2}, Ld2/c;->s0(F)F

    move-result v2

    sget v3, LQC/h;->a:F

    invoke-interface {v13, v3}, Ld2/c;->s0(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    invoke-interface {v13}, Lq1/d;->f()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, LtH/e;->F(J)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, Lp6/g;->i(FJ)Ln1/c;

    move-result-object v1

    sub-float/2addr v6, v9

    invoke-virtual {v1}, Ln1/c;->h()J

    move-result-wide v17

    invoke-virtual {v1}, Ln1/c;->g()J

    move-result-wide v19

    new-instance v28, Lq1/h;

    invoke-interface {v13, v3}, Ld2/c;->s0(F)F

    move-result v22

    const/16 v27, 0x1a

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v28

    invoke-direct/range {v21 .. v27}, Lq1/h;-><init>(FFIILo1/i;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v21, 0x300

    const/4 v11, 0x0

    move-object v2, v13

    move-wide v3, v14

    move v5, v9

    move-wide v8, v7

    move v7, v11

    move-wide/from16 v53, v8

    move-wide/from16 v8, v17

    move-object/from16 v55, v10

    move-wide/from16 v10, v19

    move-object/from16 v17, v12

    move/from16 v12, v16

    move-object/from16 v18, v13

    move-object/from16 v13, v28

    move-wide/from16 v19, v14

    move/from16 v14, v21

    :try_start_1
    invoke-static/range {v2 .. v14}, Lq1/d;->H0(Lq1/d;JFFZJJFLq1/e;I)V

    move-object/from16 v2, v18

    move-object v3, v0

    move-object v4, v1

    move-wide/from16 v5, v19

    move/from16 v7, v16

    move-object/from16 v8, v17

    invoke-static/range {v2 .. v8}, LQC/h;->d(Lq1/d;Lo1/N;Ln1/c;JFLQC/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v2, v53

    move-object/from16 v1, v55

    invoke-static {v1, v2, v3}, Ln0/V;->A(Lcb/c;J)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_0
    move-exception v0

    move-wide/from16 v2, v53

    move-object/from16 v1, v55

    goto :goto_3

    :catchall_1
    move-exception v0

    move-wide v2, v7

    move-object v1, v10

    :goto_3
    invoke-static {v1, v2, v3}, Ln0/V;->A(Lcb/c;J)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
