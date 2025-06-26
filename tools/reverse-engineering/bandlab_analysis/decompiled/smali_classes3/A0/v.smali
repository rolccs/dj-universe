.class public final LA0/v;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA0/v;->c:I

    iput-object p2, p0, LA0/v;->d:Ljava/lang/Object;

    iput-object p3, p0, LA0/v;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const/16 v2, 0x2e

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v1, LA0/v;->c:I

    packed-switch v8, :pswitch_data_0

    iget-object v0, v1, LA0/v;->e:Ljava/lang/Object;

    check-cast v0, Lm1/y;

    invoke-virtual {v0}, Lm1/y;->K0()Lm1/p;

    move-result-object v0

    iget-object v2, v1, LA0/v;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/C;

    iput-object v0, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Flag evaluation returned result "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LA0/v;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/C;

    iget-object v3, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " on segment "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LA0/v;->e:Ljava/lang/Object;

    check-cast v3, Lb7/A;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Evaluating flag "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LA0/v;->d:Ljava/lang/Object;

    check-cast v3, Lb7/x;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with target "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LA0/v;->e:Ljava/lang/Object;

    check-cast v3, Lb7/q;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, LA0/v;->d:Ljava/lang/Object;

    check-cast v0, LZ6/d;

    iget-wide v2, v0, LZ6/d;->k:J

    iget-object v4, v1, LA0/v;->e:Ljava/lang/Object;

    check-cast v4, LZ6/j;

    invoke-virtual {v0, v4, v2, v3, v6}, LZ6/d;->e(LZ6/j;JZ)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, v1, LA0/v;->e:Ljava/lang/Object;

    check-cast v0, LPN/L;

    iget-object v0, v0, LPN/L;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, LA0/v;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v2, v1, LA0/v;->d:Ljava/lang/Object;

    check-cast v2, LPN/o;

    iget-object v2, v2, LPN/o;->a:LPN/L;

    invoke-virtual {v2}, LPN/L;->d()LPN/J;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LPN/J;->d()J

    move-result-wide v6

    new-instance v8, Ld2/j;

    invoke-direct {v8, v6, v7}, Ld2/j;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v8, v5

    :goto_0
    invoke-virtual {v2}, LPN/L;->d()LPN/J;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LPN/J;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    iget-object v7, v2, LPN/L;->j:Landroidx/compose/runtime/h0;

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v9, v2, LPN/L;->r:Landroidx/compose/runtime/h0;

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, LPN/L;->e()J

    move-result-wide v9

    new-instance v6, LPN/E;

    invoke-direct {v6, v2, v9, v10, v5}, LPN/E;-><init>(LPN/L;JLvM/d;)V

    iget-object v9, v2, LPN/L;->b:LOM/B;

    invoke-static {v9, v5, v5, v6, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_2
    new-instance v6, Ln1/b;

    invoke-direct {v6, v3, v4}, Ln1/b;-><init>(J)V

    iget-object v9, v2, LPN/L;->l:Landroidx/compose/runtime/h0;

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    if-eqz v8, :cond_3

    iget-wide v3, v8, Ld2/j;->a:J

    :cond_3
    new-instance v6, Ld2/j;

    invoke-direct {v6, v3, v4}, Ld2/j;-><init>(J)V

    iget-object v3, v2, LPN/L;->m:Landroidx/compose/runtime/h0;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v3, v2, LPN/L;->f:LPN/W;

    new-instance v4, LPN/V;

    invoke-direct {v4, v3, v5}, LPN/V;-><init>(LPN/W;LvM/d;)V

    iget-object v3, v3, LPN/W;->b:LOM/B;

    invoke-static {v3, v5, v5, v4, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object v0, v2, LPN/L;->n:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, LPN/L;->o:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, LA0/v;->e:Ljava/lang/Object;

    check-cast v0, Lwj/h;

    invoke-virtual {v0}, Lwj/h;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    new-instance v2, Lkotlin/jvm/internal/C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LA0/v;->d:Ljava/lang/Object;

    check-cast v0, LP5/A;

    iget-object v7, v0, LP5/A;->a:LP5/B;

    invoke-virtual {v7}, LP5/B;->v0()LDN/l;

    move-result-object v8

    sget-object v9, LP5/s;->b:LDN/m;

    invoke-interface {v8, v3, v4, v9}, LDN/l;->Y(JLDN/m;)Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v9, LP5/s;->a:LDN/m;

    invoke-interface {v8, v3, v4, v9}, LDN/l;->Y(JLDN/m;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    new-instance v3, LP5/r;

    invoke-virtual {v7}, LP5/B;->v0()LDN/l;

    move-result-object v4

    invoke-direct {v3, v4}, LP5/r;-><init>(LDN/l;)V

    invoke-static {v3}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v3

    iget-object v4, v0, LP5/A;->b:LY5/l;

    iget-object v4, v4, LY5/l;->a:Landroid/content/Context;

    new-instance v7, LP5/E;

    new-instance v8, LP5/C;

    invoke-direct {v8, v4, v6}, LP5/C;-><init>(Landroid/content/Context;I)V

    invoke-direct {v7, v3, v8, v5}, LP5/E;-><init>(LDN/l;Lkotlin/jvm/functions/Function0;LOp/h;)V

    :cond_5
    :try_start_0
    invoke-static {v0, v7}, LP5/A;->b(LP5/A;LP5/B;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v3

    iget-object v4, v1, LA0/v;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/y;

    new-instance v5, LP5/y;

    invoke-direct {v5, v2, v0, v4}, LP5/y;-><init>(Lkotlin/jvm/internal/C;LP5/A;Lkotlin/jvm/internal/y;)V

    invoke-static {v3, v5}, LP5/v;->h(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-static {v2}, LP5/v;->c(Ljava/lang/Object;)Landroid/graphics/ImageDecoder;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LP5/v;->v(Landroid/graphics/ImageDecoder;)V

    :cond_6
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-static {v2}, LP5/v;->c(Ljava/lang/Object;)Landroid/graphics/ImageDecoder;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LP5/v;->v(Landroid/graphics/ImageDecoder;)V

    :cond_7
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    throw v0

    :pswitch_6
    new-instance v0, LO0/k;

    iget-object v2, v1, LA0/v;->d:Ljava/lang/Object;

    check-cast v2, LO0/l;

    iget-object v3, v1, LA0/v;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v2, v3}, LO0/k;-><init>(LO0/l;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_7
    iget-object v2, v1, LA0/v;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/l;

    iget-wide v8, v2, Ld2/l;->a:J

    iget-object v2, v1, LA0/v;->d:Ljava/lang/Object;

    check-cast v2, LN0/d0;

    invoke-virtual {v2}, LN0/d0;->g()Ln1/b;

    move-result-object v10

    if-eqz v10, :cond_f

    iget-object v13, v2, LN0/d0;->d:LG0/L0;

    if-eqz v13, :cond_8

    iget-object v5, v13, LG0/L0;->a:LG0/Z0;

    iget-object v5, v5, LG0/Z0;->a:LR1/g;

    :cond_8
    if-eqz v5, :cond_f

    iget-object v5, v5, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object v5, v2, LN0/d0;->r:Landroidx/compose/runtime/h0;

    invoke-virtual {v5}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG0/x0;

    const/4 v13, -0x1

    if-nez v5, :cond_a

    move v5, v13

    goto :goto_2

    :cond_a
    sget-object v14, LN0/f0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v14, v5

    :goto_2
    if-eq v5, v13, :cond_f

    const-wide v13, 0xffffffffL

    const/4 v15, 0x2

    const/16 v16, 0x20

    if-eq v5, v7, :cond_c

    if-eq v5, v15, :cond_c

    if-ne v5, v0, :cond_b

    invoke-virtual {v2}, LN0/d0;->k()LW1/A;

    move-result-object v0

    iget-wide v11, v0, LW1/A;->b:J

    sget v0, LR1/S;->c:I

    and-long/2addr v11, v13

    :goto_3
    long-to-int v0, v11

    goto :goto_4

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v2}, LN0/d0;->k()LW1/A;

    move-result-object v0

    iget-wide v11, v0, LW1/A;->b:J

    sget v0, LR1/S;->c:I

    shr-long v11, v11, v16

    goto :goto_3

    :goto_4
    iget-object v5, v2, LN0/d0;->d:LG0/L0;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, LG0/L0;->d()LG0/v1;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    iget-object v7, v2, LN0/d0;->d:LG0/L0;

    if-eqz v7, :cond_f

    iget-object v7, v7, LG0/L0;->a:LG0/Z0;

    iget-object v7, v7, LG0/Z0;->a:LR1/g;

    if-nez v7, :cond_e

    goto :goto_5

    :cond_e
    iget-object v2, v2, LN0/d0;->b:LW1/r;

    invoke-interface {v2, v0}, LW1/r;->j(I)I

    move-result v0

    iget-object v2, v7, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v6, v2}, Lt2/c;->E(III)I

    move-result v0

    iget-wide v6, v10, Ln1/b;->a:J

    invoke-virtual {v5, v6, v7}, LG0/v1;->i(J)J

    move-result-wide v6

    shr-long v6, v6, v16

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v5, v5, LG0/v1;->a:LR1/O;

    iget-object v6, v5, LR1/O;->b:LR1/r;

    invoke-virtual {v6, v0}, LR1/r;->d(I)I

    move-result v0

    invoke-virtual {v5, v0}, LR1/O;->e(I)F

    move-result v6

    invoke-virtual {v5, v0}, LR1/O;->f(I)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v2, v10, v6}, Lt2/c;->D(FFF)F

    move-result v6

    invoke-static {v8, v9, v3, v4}, Ld2/l;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_10

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    shr-long v3, v8, v16

    long-to-int v3, v3

    div-int/2addr v3, v15

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_10

    :cond_f
    :goto_5
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_6

    :cond_10
    iget-object v2, v5, LR1/O;->b:LR1/r;

    invoke-virtual {v2, v0}, LR1/r;->f(I)F

    move-result v3

    invoke-virtual {v2, v0}, LR1/r;->b(I)F

    move-result v0

    sub-float/2addr v0, v3

    int-to-float v2, v15

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long v2, v2, v16

    and-long/2addr v4, v13

    or-long v11, v2, v4

    :goto_6
    new-instance v0, Ln1/b;

    invoke-direct {v0, v11, v12}, Ln1/b;-><init>(J)V

    return-object v0

    :pswitch_8
    iget-object v0, v1, LA0/v;->d:Ljava/lang/Object;

    check-cast v0, LK0/S;

    iget-boolean v0, v0, LK0/S;->e:Z

    if-nez v0, :cond_11

    iget-object v0, v1, LA0/v;->e:Ljava/lang/Object;

    check-cast v0, LJ0/y0;

    invoke-static {v0}, Lm1/g;->v(Lm1/s;)V

    :cond_11
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    iget-object v0, v1, LA0/v;->e:Ljava/lang/Object;

    check-cast v0, LH1/w1;

    iget-object v2, v1, LA0/v;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/A;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    iget-object v0, v1, LA0/v;->d:Ljava/lang/Object;

    check-cast v0, LH1/a;

    iget-object v2, v1, LA0/v;->e:Ljava/lang/Object;

    check-cast v2, LEh/b;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    iget-object v0, v1, LA0/v;->d:Ljava/lang/Object;

    check-cast v0, LH1/k1;

    iget-object v2, v0, LH1/k1;->e:LO1/i;

    iget-object v3, v0, LH1/k1;->f:LO1/i;

    iget-object v4, v0, LH1/k1;->c:Ljava/lang/Float;

    iget-object v5, v0, LH1/k1;->d:Ljava/lang/Float;

    const/4 v6, 0x0

    if-eqz v2, :cond_12

    if-eqz v4, :cond_12

    iget-object v7, v2, LO1/i;->a:Lkotlin/jvm/internal/p;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v7, v4

    goto :goto_7

    :cond_12
    move v7, v6

    :goto_7
    if-eqz v3, :cond_13

    if-eqz v5, :cond_13

    iget-object v4, v3, LO1/i;->a:Lkotlin/jvm/internal/p;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    goto :goto_8

    :cond_13
    move v4, v6

    :goto_8
    cmpg-float v5, v7, v6

    if-nez v5, :cond_14

    cmpg-float v4, v4, v6

    if-nez v4, :cond_14

    goto :goto_9

    :cond_14
    iget v4, v0, LH1/k1;->a:I

    iget-object v5, v1, LA0/v;->e:Ljava/lang/Object;

    check-cast v5, LH1/F;

    invoke-virtual {v5, v4}, LH1/F;->z(I)I

    move-result v4

    invoke-virtual {v5}, LH1/F;->s()Ll0/n;

    move-result-object v6

    iget v7, v5, LH1/F;->n:I

    invoke-virtual {v6, v7}, Ll0/n;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH1/m1;

    if-eqz v6, :cond_15

    :try_start_1
    iget-object v7, v5, LH1/F;->p:LF2/h;

    if-eqz v7, :cond_15

    invoke-virtual {v5, v6}, LH1/F;->k(LH1/m1;)Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, v7, LF2/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_15
    invoke-virtual {v5}, LH1/F;->s()Ll0/n;

    move-result-object v6

    iget v7, v5, LH1/F;->o:I

    invoke-virtual {v6, v7}, Ll0/n;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH1/m1;

    if-eqz v6, :cond_16

    :try_start_2
    iget-object v7, v5, LH1/F;->q:LF2/h;

    if-eqz v7, :cond_16

    invoke-virtual {v5, v6}, LH1/F;->k(LH1/m1;)Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, v7, LF2/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_16
    iget-object v6, v5, LH1/F;->d:LH1/x;

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    invoke-virtual {v5}, LH1/F;->s()Ll0/n;

    move-result-object v6

    invoke-virtual {v6, v4}, Ll0/n;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH1/m1;

    if-eqz v6, :cond_19

    iget-object v6, v6, LH1/m1;->a:LO1/p;

    if-eqz v6, :cond_19

    iget-object v6, v6, LO1/p;->c:LG1/J;

    if-eqz v6, :cond_19

    if-eqz v2, :cond_17

    iget-object v7, v5, LH1/F;->s:Ll0/A;

    invoke-virtual {v7, v4, v2}, Ll0/A;->h(ILjava/lang/Object;)V

    :cond_17
    if-eqz v3, :cond_18

    iget-object v7, v5, LH1/F;->t:Ll0/A;

    invoke-virtual {v7, v4, v3}, Ll0/A;->h(ILjava/lang/Object;)V

    :cond_18
    invoke-virtual {v5, v6}, LH1/F;->v(LG1/J;)V

    :cond_19
    :goto_9
    if-eqz v2, :cond_1a

    iget-object v2, v2, LO1/i;->a:Lkotlin/jvm/internal/p;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    iput-object v2, v0, LH1/k1;->c:Ljava/lang/Float;

    :cond_1a
    if-eqz v3, :cond_1b

    iget-object v2, v3, LO1/i;->a:Lkotlin/jvm/internal/p;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    iput-object v2, v0, LH1/k1;->d:Ljava/lang/Float;

    :cond_1b
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    iget-object v0, v1, LA0/v;->d:Ljava/lang/Object;

    check-cast v0, LH1/x;

    invoke-virtual {v0}, LH1/x;->getAndroidViewsHandler$ui_release()LH1/i0;

    move-result-object v2

    iget-object v3, v1, LA0/v;->e:Ljava/lang/Object;

    check-cast v3, Lg2/i;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, LH1/x;->getAndroidViewsHandler$ui_release()LH1/i0;

    move-result-object v2

    invoke-virtual {v2}, LH1/i0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, LH1/x;->getAndroidViewsHandler$ui_release()LH1/i0;

    move-result-object v0

    invoke-virtual {v0}, LH1/i0;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_d
    iget-object v0, v1, LA0/v;->d:Ljava/lang/Object;

    check-cast v0, LH1/x;

    iget-object v2, v1, LA0/v;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/MotionEvent;

    invoke-static {v0, v2}, LH1/x;->c(LH1/x;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, LA0/v;->d:Ljava/lang/Object;

    check-cast v0, LH1/x;

    iget-object v2, v1, LA0/v;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/KeyEvent;

    invoke-static {v0, v2}, LH1/x;->d(LH1/x;Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, LA0/v;->d:Ljava/lang/Object;

    check-cast v0, Lx5/p;

    iget-object v2, v0, Lx5/p;->g:Landroidx/work/impl/WorkDatabase;

    const-string v3, "workManagerImpl.workDatabase"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LBG/q;

    iget-object v4, v1, LA0/v;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    const/4 v5, 0x7

    invoke-direct {v3, v5, v0, v4}, LBG/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/work/impl/WorkDatabase;->o(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lx5/p;->f:Lw5/a;

    iget-object v3, v0, Lx5/p;->g:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lx5/p;->i:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lx5/h;->b(Lw5/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    iget-object v0, v1, LA0/v;->d:Ljava/lang/Object;

    check-cast v0, LG1/X;

    iget-object v2, v0, LG1/X;->f:LG1/N;

    iput v6, v2, LG1/N;->h:I

    iget-object v2, v2, LG1/N;->a:LG1/J;

    invoke-virtual {v2}, LG1/J;->y()LX0/e;

    move-result-object v2

    iget-object v3, v2, LX0/e;->a:[Ljava/lang/Object;

    iget v2, v2, LX0/e;->c:I

    move v4, v6

    :goto_a
    const v5, 0x7fffffff

    if-ge v4, v2, :cond_1d

    aget-object v8, v3, v4

    check-cast v8, LG1/J;

    iget-object v8, v8, LG1/J;->G:LG1/N;

    iget-object v8, v8, LG1/N;->q:LG1/X;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v9, v8, LG1/X;->i:I

    iput v9, v8, LG1/X;->h:I

    iput v5, v8, LG1/X;->i:I

    iget-object v5, v8, LG1/X;->j:LG1/H;

    sget-object v9, LG1/H;->b:LG1/H;

    if-ne v5, v9, :cond_1c

    sget-object v5, LG1/H;->c:LG1/H;

    iput-object v5, v8, LG1/X;->j:LG1/H;

    :cond_1c
    add-int/2addr v4, v7

    goto :goto_a

    :cond_1d
    iget-object v2, v0, LG1/X;->f:LG1/N;

    iget-object v3, v2, LG1/N;->a:LG1/J;

    invoke-virtual {v3}, LG1/J;->y()LX0/e;

    move-result-object v3

    iget-object v4, v3, LX0/e;->a:[Ljava/lang/Object;

    iget v3, v3, LX0/e;->c:I

    move v8, v6

    :goto_b
    if-ge v8, v3, :cond_1e

    aget-object v9, v4, v8

    check-cast v9, LG1/J;

    iget-object v9, v9, LG1/J;->G:LG1/N;

    iget-object v9, v9, LG1/N;->q:LG1/X;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v9, v9, LG1/X;->r:LG1/O;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v8, v7

    goto :goto_b

    :cond_1e
    invoke-virtual {v0}, LG1/X;->K()LG1/w;

    move-result-object v3

    iget-object v3, v3, LG1/w;->N:LG1/v;

    iget-object v2, v2, LG1/N;->a:LG1/J;

    if-eqz v3, :cond_20

    iget-boolean v3, v3, LG1/S;->h:Z

    invoke-virtual {v2}, LG1/J;->o()Ljava/util/List;

    move-result-object v4

    check-cast v4, LX0/b;

    iget-object v8, v4, LX0/b;->a:LX0/e;

    iget v8, v8, LX0/e;->c:I

    move v9, v6

    :goto_c
    if-ge v9, v8, :cond_20

    invoke-virtual {v4, v9}, LX0/b;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LG1/J;

    iget-object v10, v10, LG1/J;->F:LYI/e;

    iget-object v10, v10, LYI/e;->d:Ljava/lang/Object;

    check-cast v10, LG1/m0;

    invoke-virtual {v10}, LG1/m0;->Z0()LG1/T;

    move-result-object v10

    if-nez v10, :cond_1f

    goto :goto_d

    :cond_1f
    iput-boolean v3, v10, LG1/S;->h:Z

    :goto_d
    add-int/2addr v9, v7

    goto :goto_c

    :cond_20
    iget-object v3, v1, LA0/v;->e:Ljava/lang/Object;

    check-cast v3, LG1/v;

    invoke-virtual {v3}, LG1/T;->K0()LE1/N;

    move-result-object v3

    invoke-interface {v3}, LE1/N;->b()V

    invoke-virtual {v0}, LG1/X;->K()LG1/w;

    move-result-object v0

    iget-object v0, v0, LG1/w;->N:LG1/v;

    if-eqz v0, :cond_22

    invoke-virtual {v2}, LG1/J;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, LX0/b;

    iget-object v3, v0, LX0/b;->a:LX0/e;

    iget v3, v3, LX0/e;->c:I

    move v4, v6

    :goto_e
    if-ge v4, v3, :cond_22

    invoke-virtual {v0, v4}, LX0/b;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG1/J;

    iget-object v8, v8, LG1/J;->F:LYI/e;

    iget-object v8, v8, LYI/e;->d:Ljava/lang/Object;

    check-cast v8, LG1/m0;

    invoke-virtual {v8}, LG1/m0;->Z0()LG1/T;

    move-result-object v8

    if-nez v8, :cond_21

    goto :goto_f

    :cond_21
    iput-boolean v6, v8, LG1/S;->h:Z

    :goto_f
    add-int/2addr v4, v7

    goto :goto_e

    :cond_22
    invoke-virtual {v2}, LG1/J;->y()LX0/e;

    move-result-object v0

    iget-object v3, v0, LX0/e;->a:[Ljava/lang/Object;

    iget v0, v0, LX0/e;->c:I

    move v4, v6

    :goto_10
    if-ge v4, v0, :cond_24

    aget-object v8, v3, v4

    check-cast v8, LG1/J;

    iget-object v8, v8, LG1/J;->G:LG1/N;

    iget-object v8, v8, LG1/N;->q:LG1/X;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v9, v8, LG1/X;->h:I

    iget v10, v8, LG1/X;->i:I

    if-eq v9, v10, :cond_23

    if-ne v10, v5, :cond_23

    invoke-virtual {v8, v7}, LG1/X;->A0(Z)V

    :cond_23
    add-int/2addr v4, v7

    goto :goto_10

    :cond_24
    invoke-virtual {v2}, LG1/J;->y()LX0/e;

    move-result-object v0

    iget-object v2, v0, LX0/e;->a:[Ljava/lang/Object;

    iget v0, v0, LX0/e;->c:I

    move v3, v6

    :goto_11
    if-ge v3, v0, :cond_25

    aget-object v4, v2, v3

    check-cast v4, LG1/J;

    iget-object v4, v4, LG1/J;->G:LG1/N;

    iget-object v4, v4, LG1/N;->q:LG1/X;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LG1/X;->r:LG1/O;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v6, v4, LG1/a;->c:Z

    add-int/2addr v3, v7

    goto :goto_11

    :cond_25
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    iget-object v0, v1, LA0/v;->d:Ljava/lang/Object;

    check-cast v0, LG0/A1;

    if-eqz v0, :cond_28

    iget-object v2, v0, LG0/A1;->c:Lf1/q;

    invoke-virtual {v2}, Lf1/q;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v2, v0, LG0/A1;->b:LR1/g;

    goto :goto_13

    :cond_26
    new-instance v3, LG0/W0;

    iget-object v4, v0, LG0/A1;->b:LR1/g;

    invoke-direct {v3, v4}, LG0/W0;-><init>(LR1/g;)V

    invoke-virtual {v2}, Lf1/q;->size()I

    move-result v4

    :goto_12
    if-ge v6, v4, :cond_27

    invoke-virtual {v2, v6}, Lf1/q;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v6, v7

    goto :goto_12

    :cond_27
    iget-object v2, v3, LG0/W0;->b:LR1/g;

    :goto_13
    iput-object v2, v0, LG0/A1;->b:LR1/g;

    if-nez v2, :cond_29

    :cond_28
    iget-object v0, v1, LA0/v;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LR1/g;

    :cond_29
    return-object v2

    :pswitch_12
    iget-object v0, v1, LA0/v;->d:Ljava/lang/Object;

    check-cast v0, LC5/c;

    iget-object v0, v0, LC5/c;->a:LD5/e;

    iget-object v2, v1, LA0/v;->e:Ljava/lang/Object;

    check-cast v2, LC5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LD5/e;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v4, v0, LD5/e;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v0, LD5/e;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v0}, LD5/e;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_14

    :catchall_1
    move-exception v0

    goto :goto_15

    :cond_2a
    :goto_14
    monitor-exit v3

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :goto_15
    monitor-exit v3

    throw v0

    :pswitch_13
    iget-object v0, v1, LA0/v;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/D;

    invoke-virtual {v0}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/d;

    new-instance v2, LJ0/A;

    iget-object v3, v1, LA0/v;->e:Ljava/lang/Object;

    check-cast v3, LB0/A;

    iget-object v4, v3, LB0/A;->c:LB0/s;

    iget-object v4, v4, LB0/s;->h:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/layout/S;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/S;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJM/k;

    invoke-direct {v2, v4, v0}, LJ0/A;-><init>(LJM/k;Landroidx/compose/foundation/lazy/layout/l;)V

    new-instance v4, LB0/e;

    invoke-direct {v4, v3, v0, v2}, LB0/e;-><init>(LB0/A;LB0/d;LJ0/A;)V

    return-object v4

    :pswitch_14
    iget-object v0, v1, LA0/v;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/D;

    invoke-virtual {v0}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/q;

    new-instance v2, LJ0/A;

    iget-object v3, v1, LA0/v;->e:Ljava/lang/Object;

    check-cast v3, LA0/V;

    iget-object v4, v3, LA0/V;->d:LA0/J;

    iget-object v4, v4, LA0/J;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/layout/S;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/S;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJM/k;

    invoke-direct {v2, v4, v0}, LJ0/A;-><init>(LJM/k;Landroidx/compose/foundation/lazy/layout/l;)V

    new-instance v4, LA0/s;

    invoke-direct {v4, v3, v0, v2}, LA0/s;-><init>(LA0/V;LA0/q;LJ0/A;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
