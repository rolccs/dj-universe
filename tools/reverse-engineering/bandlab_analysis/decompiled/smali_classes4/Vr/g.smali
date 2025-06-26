.class public final synthetic LVr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(FILandroidx/compose/runtime/Y;)V
    .locals 0

    iput p2, p0, LVr/g;->a:I

    iput p1, p0, LVr/g;->b:F

    iput-object p3, p0, LVr/g;->c:Landroidx/compose/runtime/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LVr/g;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LE1/O;

    move-object/from16 v2, p2

    check-cast v2, LE1/L;

    move-object/from16 v3, p3

    check-cast v3, Ld2/a;

    const-string v4, "$this$layout"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "measurable"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LVr/g;->c:Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb9/a;

    sget-object v5, LrM/y;->a:LrM/y;

    const/4 v6, 0x0

    if-nez v4, :cond_0

    new-instance v2, Lts/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lts/j;-><init>(I)V

    invoke-interface {v1, v6, v6, v5, v2}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-wide v7, v3, Ld2/a;->a:J

    invoke-static {v7, v8}, Ld2/a;->h(J)I

    move-result v7

    int-to-float v7, v7

    iget v8, v4, Lb9/a;->a:F

    mul-float/2addr v7, v8

    const/high16 v9, 0x3f800000    # 1.0f

    iget v10, v4, Lb9/a;->c:F

    sub-float/2addr v9, v10

    iget v10, v0, LVr/g;->b:F

    invoke-interface {v1, v10}, Ld2/c;->s0(F)F

    move-result v10

    iget-wide v11, v3, Ld2/a;->a:J

    invoke-static {v11, v12}, Ld2/a;->g(J)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v10, v3

    sub-float/2addr v9, v10

    invoke-static {v11, v12}, Ld2/a;->g(J)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v9, v3

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v13, v3

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    const/16 v3, 0x20

    shl-long/2addr v13, v3

    const-wide v15, 0xffffffffL

    and-long/2addr v9, v15

    or-long/2addr v9, v13

    iget v3, v4, Lb9/a;->b:F

    sub-float/2addr v3, v8

    invoke-static {v11, v12}, Ld2/a;->h(J)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-interface {v1, v4}, Ld2/c;->s0(F)F

    move-result v4

    float-to-int v4, v4

    const/4 v7, 0x1

    if-ltz v3, :cond_1

    move v8, v7

    goto :goto_0

    :cond_1
    move v8, v6

    :goto_0
    if-ltz v4, :cond_2

    move v6, v7

    :cond_2
    and-int/2addr v6, v8

    if-nez v6, :cond_3

    const-string v6, "width and height must be >= 0"

    invoke-static {v6}, Ld2/i;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {v3, v3, v4, v4}, Ld2/b;->h(IIII)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, LE1/L;->T(J)LE1/d0;

    move-result-object v2

    iget v3, v2, LE1/d0;->a:I

    iget v4, v2, LE1/d0;->b:I

    new-instance v6, LVr/j;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v9, v10, v7}, LVr/j;-><init>(LE1/d0;JI)V

    invoke-interface {v1, v3, v4, v5, v6}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LE1/O;

    move-object/from16 v2, p2

    check-cast v2, LE1/L;

    move-object/from16 v3, p3

    check-cast v3, Ld2/a;

    const-string v4, "$this$layout"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "measurable"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LVr/g;->c:Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb9/b;

    sget-object v5, LrM/y;->a:LrM/y;

    const/4 v6, 0x0

    if-nez v4, :cond_4

    new-instance v2, Lqo/k;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lqo/k;-><init>(I)V

    invoke-interface {v1, v6, v6, v5, v2}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v4, v4, Lb9/b;->a:Lb9/c;

    iget v4, v4, Lb9/c;->b:F

    iget v7, v0, LVr/g;->b:F

    invoke-interface {v1, v7}, Ld2/c;->s0(F)F

    move-result v7

    iget-wide v8, v3, Ld2/a;->a:J

    invoke-static {v8, v9}, Ld2/a;->h(J)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    sub-float/2addr v4, v7

    iget-wide v7, v3, Ld2/a;->a:J

    invoke-static {v7, v8}, Ld2/a;->h(J)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    const/16 v11, 0x20

    shl-long/2addr v3, v11

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v3, v9

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-interface {v1, v9}, Ld2/c;->s0(F)F

    move-result v9

    float-to-int v9, v9

    invoke-static {v7, v8}, Ld2/a;->g(J)I

    move-result v7

    const/4 v8, 0x1

    if-ltz v9, :cond_5

    move v10, v8

    goto :goto_2

    :cond_5
    move v10, v6

    :goto_2
    if-ltz v7, :cond_6

    move v6, v8

    :cond_6
    and-int/2addr v6, v10

    if-nez v6, :cond_7

    const-string v6, "width and height must be >= 0"

    invoke-static {v6}, Ld2/i;->a(Ljava/lang/String;)V

    :cond_7
    invoke-static {v9, v9, v7, v7}, Ld2/b;->h(IIII)J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, LE1/L;->T(J)LE1/d0;

    move-result-object v2

    iget v6, v2, LE1/d0;->a:I

    iget v7, v2, LE1/d0;->b:I

    new-instance v8, LVr/j;

    const/4 v9, 0x1

    invoke-direct {v8, v2, v3, v4, v9}, LVr/j;-><init>(LE1/d0;JI)V

    invoke-interface {v1, v6, v7, v5, v8}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v1

    :goto_3
    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LE1/O;

    move-object/from16 v2, p2

    check-cast v2, LE1/L;

    move-object/from16 v3, p3

    check-cast v3, Ld2/a;

    const-string v4, "$this$layout"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "measurable"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LVr/g;->c:Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La9/i;

    sget-object v5, LrM/y;->a:LrM/y;

    const/4 v6, 0x0

    if-nez v4, :cond_8

    new-instance v2, LVr/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LVr/i;-><init>(I)V

    invoke-interface {v1, v6, v6, v5, v2}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v1

    goto/16 :goto_6

    :cond_8
    iget-wide v7, v3, Ld2/a;->a:J

    invoke-static {v7, v8}, Ld2/a;->h(J)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    instance-of v8, v4, La9/g;

    if-eqz v8, :cond_9

    move v8, v6

    goto :goto_4

    :cond_9
    instance-of v8, v4, La9/h;

    if-eqz v8, :cond_d

    move v8, v7

    :goto_4
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v4}, La9/i;->a()F

    move-result v4

    sub-float/2addr v9, v4

    iget v4, v0, LVr/g;->b:F

    invoke-interface {v1, v4}, Ld2/c;->s0(F)F

    move-result v4

    iget-wide v10, v3, Ld2/a;->a:J

    invoke-static {v10, v11}, Ld2/a;->g(J)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    sub-float/2addr v9, v4

    int-to-float v3, v8

    invoke-static {v10, v11}, Ld2/a;->g(J)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v9, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x20

    shl-long/2addr v3, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v3, v8

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-interface {v1, v8}, Ld2/c;->s0(F)F

    move-result v8

    float-to-int v8, v8

    const/4 v9, 0x1

    if-ltz v7, :cond_a

    move v10, v9

    goto :goto_5

    :cond_a
    move v10, v6

    :goto_5
    if-ltz v8, :cond_b

    move v6, v9

    :cond_b
    and-int/2addr v6, v10

    if-nez v6, :cond_c

    const-string v6, "width and height must be >= 0"

    invoke-static {v6}, Ld2/i;->a(Ljava/lang/String;)V

    :cond_c
    invoke-static {v7, v7, v8, v8}, Ld2/b;->h(IIII)J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, LE1/L;->T(J)LE1/d0;

    move-result-object v2

    iget v6, v2, LE1/d0;->a:I

    iget v7, v2, LE1/d0;->b:I

    new-instance v8, LVr/j;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v3, v4, v9}, LVr/j;-><init>(LE1/d0;JI)V

    invoke-interface {v1, v6, v7, v5, v8}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v1

    :goto_6
    return-object v1

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
