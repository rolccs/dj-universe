.class public final synthetic LL9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LL9/c;->a:I

    iput-wide p1, p0, LL9/c;->b:J

    iput-object p3, p0, LL9/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, LL9/c;->a:I

    iput-object p1, p0, LL9/c;->c:Ljava/lang/Object;

    iput-wide p2, p0, LL9/c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, LL9/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LL9/c;->c:Ljava/lang/Object;

    check-cast v0, Lo1/h;

    iget-wide v2, v1, LL9/c;->b:J

    move-object/from16 v4, p1

    check-cast v4, Lq1/d;

    const-string v5, "$this$onDrawBehind"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lq1/d;->w0()Lcb/c;

    move-result-object v5

    invoke-virtual {v5}, Lcb/c;->o()J

    move-result-wide v6

    invoke-virtual {v5}, Lcb/c;->g()Lo1/r;

    move-result-object v8

    invoke-interface {v8}, Lo1/r;->o()V

    :try_start_0
    iget-object v8, v5, Lcb/c;->b:Ljava/lang/Object;

    check-cast v8, Lo0/v;

    iget-object v8, v8, Lo0/v;->a:Ljava/lang/Object;

    check-cast v8, Lcb/c;

    invoke-virtual {v8}, Lcb/c;->g()Lo1/r;

    move-result-object v8

    const/4 v9, 0x1

    invoke-interface {v8, v0, v9}, Lo1/r;->u(Lo1/N;I)V

    invoke-static {v4, v2, v3}, LsI/e;->H(Lq1/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6, v7}, Ln0/V;->A(Lcb/c;J)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v5, v6, v7}, Ln0/V;->A(Lcb/c;J)V

    throw v0

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, LeD/b;

    const-string v0, "$this$buildInlineContentTextRes"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LL9/c;->c:Ljava/lang/Object;

    check-cast v0, LeD/c;

    iget-wide v12, v0, LeD/c;->c:J

    new-instance v2, LDz/l;

    iget-wide v3, v1, LL9/c;->b:J

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v0, v5}, LDz/l;-><init>(JLjava/lang/Object;I)V

    new-instance v15, Ld1/n;

    const v0, -0x7f7839d

    const/4 v3, 0x1

    invoke-direct {v15, v2, v3, v0}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-string v9, "crownIcon"

    const/4 v14, 0x4

    move-wide v10, v12

    invoke-virtual/range {v8 .. v15}, LeD/b;->a(Ljava/lang/String;JJILd1/n;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LR1/d;

    const-string v2, "$this$buildAnnotatedTextRes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, v1, LL9/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, LR1/d;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v4, 0x0

    const-class v5, Landroid/text/style/StyleSpan;

    invoke-virtual {v2, v4, v3, v5}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "getSpans(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v3

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v6, v3, v4

    check-cast v6, Landroid/text/style/StyleSpan;

    invoke-virtual {v6}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    new-instance v7, LR1/I;

    move-object v9, v7

    const/16 v26, 0x0

    const/16 v27, 0x0

    iget-wide v10, v1, LL9/c;->b:J

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const v28, 0xfffe

    invoke-direct/range {v9 .. v28}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v2, v6}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v6}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v0, v7, v8, v6}, LR1/d;->b(LR1/I;II)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    move-object/from16 v13, p1

    check-cast v13, Lq1/d;

    const-string v0, "$this$drawBehind"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-wide v3, v1, LL9/c;->b:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7e

    move-object v2, v13

    invoke-static/range {v2 .. v12}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V

    invoke-interface {v13}, Lq1/d;->f()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v3, v1, LL9/c;->c:Ljava/lang/Object;

    check-cast v3, Lt1/c;

    invoke-virtual {v3}, Lt1/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v4

    shr-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v10, v2, v0

    invoke-interface {v13}, Lq1/d;->w0()Lcb/c;

    move-result-object v0

    iget-object v0, v0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v0, Lo0/v;

    const/4 v2, 0x0

    invoke-virtual {v0, v10, v2}, Lo0/v;->F(FF)V

    const/high16 v11, -0x80000000

    :try_start_1
    invoke-virtual {v3}, Lt1/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, v13

    invoke-static/range {v2 .. v9}, Lt1/c;->draw-x_KDEd0$default(Lt1/c;Lq1/d;JFLo1/u;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v13}, Lq1/d;->w0()Lcb/c;

    move-result-object v0

    iget-object v0, v0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v0, Lo0/v;

    neg-float v2, v10

    invoke-virtual {v0, v2, v11}, Lo0/v;->F(FF)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v13}, Lq1/d;->w0()Lcb/c;

    move-result-object v2

    iget-object v2, v2, Lcb/c;->b:Ljava/lang/Object;

    check-cast v2, Lo0/v;

    neg-float v3, v10

    invoke-virtual {v2, v3, v11}, Lo0/v;->F(FF)V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, LJM/k;

    iget-wide v3, v1, LL9/c;->b:J

    long-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5}, LJM/i;-><init>(III)V

    new-instance v3, LJM/k;

    const/16 v4, 0x55

    const/16 v6, 0x64

    invoke-direct {v3, v4, v6, v5}, LJM/i;-><init>(III)V

    invoke-static {v2, v3, v0}, LKI/e;->T(LJM/k;LJM/k;I)I

    move-result v0

    iget-object v2, v1, LL9/c;->c:Ljava/lang/Object;

    check-cast v2, LL9/o;

    new-instance v3, Ll9/c;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140cf6

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ll9/c;-><init>(ILwh/p;)V

    iget-object v0, v2, LL9/o;->j:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
