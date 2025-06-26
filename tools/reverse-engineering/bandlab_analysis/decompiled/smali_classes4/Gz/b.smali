.class public final synthetic LGz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, LGz/b;->a:I

    iput-wide p1, p0, LGz/b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LGz/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ll1/d;

    const-string v2, "$this$drawWithCache"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lzr/j;->a:Lzr/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lzr/h;->d:F

    invoke-virtual {v0}, Ll1/d;->e()F

    move-result v3

    mul-float/2addr v3, v2

    sget v2, Lzr/h;->c:F

    invoke-virtual {v0}, Ll1/d;->e()F

    move-result v4

    mul-float/2addr v4, v2

    new-instance v2, Lzr/l;

    iget-wide v5, v1, LGz/b;->b:J

    invoke-direct {v2, v5, v6, v4, v3}, Lzr/l;-><init>(JFF)V

    invoke-virtual {v0, v2}, Ll1/d;->a(Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lq1/d;

    const-string v2, "$this$drawBehind"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v1, LGz/b;->b:J

    invoke-static {v0, v2, v3}, LsI/e;->H(Lq1/d;J)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ll1/d;

    const-string v2, "$this$drawWithCache"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ll1/d;->a:Ll1/b;

    invoke-interface {v2}, Ll1/b;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Lp6/g;->j(JJ)Ln1/c;

    move-result-object v2

    sget-object v3, Lzr/j;->a:Lzr/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lzr/h;->d:F

    invoke-virtual {v0}, Ll1/d;->e()F

    move-result v4

    mul-float/2addr v4, v3

    sget v3, Lzr/h;->c:F

    invoke-virtual {v0}, Ll1/d;->e()F

    move-result v5

    mul-float/2addr v5, v3

    iget v3, v2, Ln1/c;->a:F

    add-float/2addr v3, v5

    const/4 v5, 0x1

    int-to-float v5, v5

    invoke-virtual {v0}, Ll1/d;->e()F

    move-result v6

    mul-float/2addr v6, v5

    add-float v8, v6, v3

    iget v3, v2, Ln1/c;->b:F

    add-float/2addr v3, v4

    invoke-virtual {v0}, Ll1/d;->e()F

    move-result v4

    mul-float/2addr v4, v5

    add-float v9, v4, v3

    invoke-virtual {v0}, Ll1/d;->e()F

    move-result v3

    mul-float/2addr v3, v5

    iget v4, v2, Ln1/c;->c:F

    sub-float v10, v4, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Ll1/d;->e()F

    move-result v4

    mul-float/2addr v4, v3

    iget v2, v2, Ln1/c;->d:F

    sub-float v11, v2, v4

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-virtual {v0}, Ll1/d;->e()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v12, 0xffffffffL

    and-long/2addr v2, v12

    or-long/2addr v2, v4

    shr-long v4, v2, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v2, v12

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v14, v2

    shl-long v2, v3, v6

    and-long v4, v14, v12

    or-long v18, v2, v4

    new-instance v2, Ln1/d;

    move-object v7, v2

    move-wide/from16 v12, v18

    move-wide/from16 v14, v18

    move-wide/from16 v16, v18

    invoke-direct/range {v7 .. v19}, Ln1/d;-><init>(FFFFJJJJ)V

    invoke-static {}, Lo1/l;->a()Lo1/h;

    move-result-object v3

    invoke-static {v3, v2}, Lo1/N;->a(Lo1/N;Ln1/d;)V

    new-instance v2, LL9/c;

    iget-wide v4, v1, LGz/b;->b:J

    const/4 v6, 0x4

    invoke-direct {v2, v3, v4, v5, v6}, LL9/c;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Landroidx/compose/foundation/layout/w0;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Landroidx/compose/foundation/layout/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Ll1/d;->a(Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lq1/d;

    const-string v0, "$this$drawBehind"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    and-long/2addr v7, v5

    or-long/2addr v7, v3

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v3

    shr-long/2addr v3, v0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v9

    and-long/2addr v9, v5

    long-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v9, v0

    and-long/2addr v3, v5

    or-long/2addr v9, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    double-to-float v0, v3

    invoke-interface {v2, v0}, Ld2/c;->s0(F)F

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-wide v3, v1, LGz/b;->b:J

    const/4 v13, 0x0

    const/16 v14, 0x1f0

    move-wide v5, v7

    move-wide v7, v9

    move v9, v0

    move v10, v13

    move v13, v14

    invoke-static/range {v2 .. v13}, Lq1/d;->A(Lq1/d;JJJFILo1/i;FI)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, LeD/b;

    const-string v0, "$this$buildInlineContentTextRes"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-static {v0}, Lw3/d;->H(I)J

    move-result-wide v6

    new-instance v0, LGz/d;

    iget-wide v3, v1, LGz/b;->b:J

    const/4 v5, 0x2

    invoke-direct {v0, v3, v4, v5}, LGz/d;-><init>(JI)V

    new-instance v9, Ld1/n;

    const v3, 0x2da11c05

    const/4 v4, 0x1

    invoke-direct {v9, v0, v4, v3}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-string v3, "ICON_CROWN"

    const/4 v8, 0x6

    move-wide v4, v6

    invoke-virtual/range {v2 .. v9}, LeD/b;->a(Ljava/lang/String;JJILd1/n;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LG1/L;

    const-string v2, "$this$drawWithContent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->t()[F

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x6

    aput v4, v2, v3

    const/16 v3, 0xc

    aput v4, v2, v3

    iget-wide v5, v1, LGz/b;->b:J

    invoke-static {v5, v6}, Lo1/t;->h(J)F

    move-result v3

    const/16 v7, 0xff

    int-to-float v7, v7

    mul-float/2addr v3, v7

    const/4 v8, 0x4

    aput v3, v2, v8

    invoke-static {v5, v6}, Lo1/t;->g(J)F

    move-result v3

    mul-float/2addr v3, v7

    const/16 v8, 0x9

    aput v3, v2, v8

    invoke-static {v5, v6}, Lo1/t;->e(J)F

    move-result v3

    mul-float/2addr v3, v7

    const/16 v7, 0xe

    aput v3, v2, v7

    invoke-static {v5, v6}, Lo1/t;->d(J)F

    move-result v3

    const/16 v5, 0x12

    aput v3, v2, v5

    new-instance v3, Lo1/v;

    invoke-direct {v3, v2}, Lo1/v;-><init>([F)V

    invoke-static {}, Lo1/Q;->g()Lo1/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo1/f;->f(Lo1/u;)V

    iget-object v3, v0, LG1/L;->a:Lq1/b;

    iget-object v5, v3, Lq1/b;->b:Lcb/c;

    invoke-virtual {v5}, Lcb/c;->g()Lo1/r;

    move-result-object v5

    new-instance v6, Ln1/c;

    invoke-interface {v3}, Lq1/d;->f()J

    move-result-wide v7

    const/16 v9, 0x20

    shr-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-interface {v3}, Lq1/d;->f()J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-direct {v6, v4, v4, v7, v3}, Ln1/c;-><init>(FFFF)V

    invoke-interface {v5, v6, v2}, Lo1/r;->b(Ln1/c;Lo1/L;)V

    invoke-virtual {v0}, LG1/L;->a()V

    invoke-interface {v5}, Lo1/r;->i()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, LeD/b;

    const-string v0, "$this$buildInlineContentTextRes"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, Lw3/d;->H(I)J

    move-result-wide v6

    new-instance v0, LGz/d;

    iget-wide v3, v1, LGz/b;->b:J

    const/4 v5, 0x1

    invoke-direct {v0, v3, v4, v5}, LGz/d;-><init>(JI)V

    new-instance v9, Ld1/n;

    const v3, 0x3de8bc60

    const/4 v4, 0x1

    invoke-direct {v9, v0, v4, v3}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-string v3, "gift_box"

    const/4 v8, 0x7

    move-wide v4, v6

    invoke-virtual/range {v2 .. v9}, LeD/b;->a(Ljava/lang/String;JJILd1/n;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    iget-wide v2, v1, LGz/b;->b:J

    move-object/from16 v0, p1

    check-cast v0, Lcom/braze/requests/framework/b;

    invoke-static {v2, v3, v0}, Lcom/braze/requests/framework/g;->b(JLcom/braze/requests/framework/b;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-wide v2, v1, LGz/b;->b:J

    move-object/from16 v0, p1

    check-cast v0, Lcom/braze/requests/framework/h;

    invoke-static {v2, v3, v0}, Lcom/braze/requests/framework/b;->b(JLcom/braze/requests/framework/h;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, LG1/L;

    const-string v0, "$this$drawWithContent"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LG1/L;->a()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-wide v3, v1, LGz/b;->b:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const v9, 0x3ecccccd    # 0.4f

    const/16 v12, 0x76

    invoke-static/range {v2 .. v12}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/res/Resources;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LrD/c;

    iget-wide v2, v1, LGz/b;->b:J

    invoke-static {v2, v3}, Lo1/Q;->G(J)I

    move-result v2

    invoke-direct {v0, v2}, LrD/c;-><init>(I)V

    iget-object v0, v0, LrD/c;->a:[F

    const/4 v2, 0x2

    aget v0, v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lq1/d;

    const-string v2, "$this$drawBehind"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v1, LGz/b;->b:J

    invoke-static {v0, v2, v3}, LsI/e;->H(Lq1/d;J)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, LG1/L;

    const-string v0, "$this$onDrawWithContent"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LG1/L;->a()V

    new-instance v3, Lo1/Y;

    iget-wide v4, v1, LGz/b;->b:J

    invoke-direct {v3, v4, v5}, Lo1/Y;-><init>(J)V

    iget-object v0, v2, LG1/L;->a:Lq1/b;

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v8

    shr-long/2addr v8, v10

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v11

    and-long/2addr v11, v6

    long-to-int v0, v11

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    shl-long/2addr v8, v10

    and-long/2addr v6, v11

    or-long/2addr v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    invoke-static/range {v2 .. v10}, Lq1/d;->Q(LG1/L;Lo1/Y;JJFFI)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ll1/d;

    const-string v2, "$this$drawWithCache"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LGz/b;

    iget-wide v3, v1, LGz/b;->b:J

    const/16 v5, 0x8

    invoke-direct {v2, v3, v4, v5}, LGz/b;-><init>(JI)V

    invoke-virtual {v0, v2}, Ll1/d;->a(Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-wide v2, v1, LGz/b;->b:J

    move-object/from16 v4, p1

    check-cast v4, Lq1/d;

    const-string v0, "$this$drawBehind"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-interface {v4, v0}, Ld2/c;->s0(F)F

    move-result v5

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-interface {v4, v6}, Ld2/c;->s0(F)F

    move-result v6

    invoke-interface {v4}, Lq1/d;->f()J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v5

    add-float/2addr v7, v6

    invoke-interface {v4}, Lq1/d;->w0()Lcb/c;

    move-result-object v6

    iget-object v6, v6, Lcb/c;->b:Ljava/lang/Object;

    check-cast v6, Lo0/v;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Lo0/v;->F(FF)V

    const/16 v6, 0xc

    const/high16 v11, -0x80000000

    :try_start_0
    invoke-static {v0, v0, v8, v8, v6}, LF0/f;->c(FFFFI)LF0/e;

    move-result-object v0

    invoke-interface {v4}, Lq1/d;->f()J

    move-result-wide v12

    const/16 v6, 0x20

    shr-long/2addr v12, v6

    long-to-int v8, v12

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v12, v8

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v14, v5

    shl-long v5, v12, v6

    and-long v8, v14, v9

    or-long/2addr v5, v8

    invoke-interface {v4}, Lq1/d;->getLayoutDirection()Ld2/m;

    move-result-object v8

    invoke-virtual {v0, v5, v6, v8, v4}, LF0/e;->p(JLd2/m;Ld2/c;)Lo1/K;

    move-result-object v0

    invoke-static {v4, v0, v2, v3}, Lo1/Q;->m(Lq1/d;Lo1/K;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Lq1/d;->w0()Lcb/c;

    move-result-object v0

    iget-object v0, v0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v0, Lo0/v;

    neg-float v2, v7

    invoke-virtual {v0, v11, v2}, Lo0/v;->F(FF)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Lq1/d;->w0()Lcb/c;

    move-result-object v2

    iget-object v2, v2, Lcb/c;->b:Ljava/lang/Object;

    check-cast v2, Lo0/v;

    neg-float v3, v7

    invoke-virtual {v2, v11, v3}, Lo0/v;->F(FF)V

    throw v0

    :pswitch_e
    move-object/from16 v12, p1

    check-cast v12, LG1/L;

    const-string v0, "$this$onDrawWithContent"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, LG1/L;->a()V

    new-instance v13, Lo1/Y;

    iget-wide v2, v1, LGz/b;->b:J

    invoke-direct {v13, v2, v3}, Lo1/Y;-><init>(J)V

    iget-object v0, v12, LG1/L;->a:Lq1/b;

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    and-long/2addr v2, v4

    or-long v14, v6, v2

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v2

    shr-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long/2addr v2, v8

    and-long/2addr v4, v6

    or-long v16, v2, v4

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LG1/L;->s0(F)F

    move-result v18

    const/16 v20, 0x1f0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v20}, Lq1/d;->Q(LG1/L;Lo1/Y;JJFFI)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ll1/d;

    const-string v2, "$this$drawWithCache"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LGz/b;

    iget-wide v3, v1, LGz/b;->b:J

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, LGz/b;-><init>(JI)V

    invoke-virtual {v0, v2}, Ll1/d;->a(Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Lq1/d;

    const-string v0, "$this$drawBehind"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-wide v3, v1, LGz/b;->b:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7e

    invoke-static/range {v2 .. v12}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, LG1/L;

    const-string v0, "$this$drawWithContent"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LG1/L;->a()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-wide v3, v1, LGz/b;->b:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const v9, 0x3ecccccd    # 0.4f

    const/16 v12, 0x76

    invoke-static/range {v2 .. v12}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, Lq1/d;

    const-string v0, "$this$drawBehind"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-interface {v2, v0}, Ld2/c;->s0(F)F

    move-result v3

    invoke-interface {v2, v0}, Ld2/c;->s0(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long v9, v3, v5

    new-instance v0, Lq1/h;

    const/4 v3, 0x1

    int-to-float v3, v3

    invoke-interface {v2, v3}, Ld2/c;->s0(F)F

    move-result v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1e

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lq1/h;-><init>(FFIILo1/i;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-wide v3, v1, LGz/b;->b:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v14, 0xe6

    invoke-static/range {v2 .. v14}, Lq1/d;->J(Lq1/d;JJJJLq1/h;FII)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_13
    move-object/from16 v2, p1

    check-cast v2, LeD/b;

    const-string v0, "$this$buildInlineContentTextRes"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-static {v0}, Lw3/d;->H(I)J

    move-result-wide v6

    new-instance v0, LGz/d;

    iget-wide v3, v1, LGz/b;->b:J

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5}, LGz/d;-><init>(JI)V

    new-instance v9, Ld1/n;

    const v3, -0x4866ca42

    const/4 v4, 0x1

    invoke-direct {v9, v0, v4, v3}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-string v3, "ICON_CROWN"

    const/4 v8, 0x6

    move-wide v4, v6

    invoke-virtual/range {v2 .. v9}, LeD/b;->a(Ljava/lang/String;JJILd1/n;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
