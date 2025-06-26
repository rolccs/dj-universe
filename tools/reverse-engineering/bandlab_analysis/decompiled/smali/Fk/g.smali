.class public final LFk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LFk/g;->a:I

    iput-object p2, p0, LFk/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LFk/g;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ln0/w;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, LF0/f;->a(F)LF0/e;

    move-result-object v2

    invoke-static {v1, v2}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v10

    sget-object v11, LmC/M;->a:LmC/M;

    iget-object v1, v0, LFk/g;->b:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/16 v18, 0x3e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f06044b

    const/4 v4, 0x0

    invoke-static {v2, v3, v9, v4}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v2

    sget-object v5, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v2, v3, v5}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v1

    const-string v2, "add_track_button"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    new-instance v2, LtD/h;

    const v1, 0x7f0803de

    invoke-direct {v2, v1, v4}, LtD/h;-><init>(IZ)V

    const v1, 0x7f1402c6

    invoke-static {v9, v1}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f060114

    invoke-static {v1, v9, v4}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v6

    new-instance v1, Lo1/m;

    const/4 v4, 0x5

    invoke-direct {v1, v6, v7, v4}, Lo1/m;-><init>(JI)V

    const/16 v20, 0x0

    const v21, 0xff70

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x180

    move-object/from16 v18, v9

    move-object v9, v1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v4, v0, LFk/g;->b:Ljava/lang/Object;

    check-cast v4, Lwl/P;

    iget-object v4, v4, Lwl/P;->c:Lwl/a;

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/z1;->e(Landroidx/compose/foundation/layout/x;Lwl/a;Landroidx/compose/runtime/k;I)V

    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LXu/j;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_6

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_4

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_4
    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_4

    :cond_5
    const/4 v3, 0x2

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_8

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_8
    :goto_5
    sget-object v2, Lwl/o;->a:Lwl/o;

    iget-object v3, v0, LFk/g;->b:Ljava/lang/Object;

    check-cast v3, Lwl/o;

    if-ne v3, v2, :cond_9

    int-to-float v2, v4

    goto :goto_6

    :cond_9
    const/16 v2, 0xc

    int-to-float v2, v2

    :goto_6
    sget-object v4, Lh1/c;->e:Lh1/h;

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v8

    invoke-static {v8}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v8

    invoke-static {v2}, LF0/f;->a(F)LF0/e;

    move-result-object v9

    invoke-static {v8, v9}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v8

    sget-object v9, Lwl/o;->c:Lwl/o;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v3, v9, :cond_a

    move v12, v11

    goto :goto_7

    :cond_a
    move v12, v10

    :goto_7
    if-eqz v12, :cond_b

    invoke-static {v5, v7, v10}, Landroidx/compose/foundation/layout/l;->l(Lh1/p;FZ)Lh1/p;

    move-result-object v12

    invoke-interface {v8, v12}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v8

    :cond_b
    if-eq v3, v9, :cond_c

    move v10, v11

    :cond_c
    if-eqz v10, :cond_d

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-interface {v8, v3}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v3

    goto :goto_8

    :cond_d
    move-object v3, v8

    :goto_8
    new-instance v5, LZb/i;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v2, v7}, LZb/i;-><init>(Ljava/lang/Object;FI)V

    const v1, 0x212a142d

    invoke-static {v1, v5, v6}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v7, 0xc30

    const/4 v8, 0x4

    move-object v2, v3

    move-object v3, v4

    move v4, v1

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_9
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_f

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v5

    goto :goto_a

    :cond_e
    move v4, v6

    :goto_a
    or-int/2addr v3, v4

    :cond_f
    and-int/lit8 v4, v3, 0x13

    const/16 v7, 0x12

    if-ne v4, v7, :cond_11

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_11

    :cond_11
    :goto_b
    and-int/lit8 v3, v3, 0xe

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/A;

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v4, v6, :cond_12

    move v4, v8

    goto :goto_c

    :cond_12
    move v4, v7

    :goto_c
    new-instance v9, LMC/d;

    const/4 v10, 0x3

    invoke-direct {v9, v4, v1, v10}, LMC/d;-><init>(ZLjava/lang/Object;I)V

    invoke-static {v9, v2, v7}, LmC/o0;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwl/o;

    const-string v9, "uiSpec"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/16 v12, 0x10

    if-eqz v9, :cond_18

    if-eq v9, v8, :cond_18

    if-eq v9, v6, :cond_17

    const/4 v6, 0x3

    if-eq v9, v6, :cond_14

    if-eq v9, v5, :cond_18

    if-ne v9, v10, :cond_13

    goto :goto_f

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    move-object v5, v1

    check-cast v5, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/y;->c()F

    move-result v6

    const/16 v8, 0x128

    int-to-float v8, v8

    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gtz v6, :cond_15

    int-to-float v5, v12

    goto :goto_e

    :cond_15
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/y;->c()F

    move-result v5

    const/16 v6, 0x150

    int-to-float v6, v6

    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gtz v5, :cond_16

    const/16 v5, 0x18

    :goto_d
    int-to-float v5, v5

    goto :goto_e

    :cond_16
    const/16 v5, 0x20

    goto :goto_d

    :goto_e
    invoke-static {v11, v5, v11, v5, v10}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v5

    goto :goto_10

    :cond_17
    int-to-float v5, v7

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v11, v5, v11, v6, v10}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v5

    goto :goto_10

    :cond_18
    :goto_f
    int-to-float v5, v7

    int-to-float v6, v12

    invoke-static {v11, v5, v11, v6, v10}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v5

    :goto_10
    sget-object v6, Lwl/o;->d:Lwl/o;

    iget-object v8, v0, LFk/g;->b:Ljava/lang/Object;

    check-cast v8, Lwl/n;

    if-ne v4, v6, :cond_19

    const v4, 0x12571a0a

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v1, v8, v5, v2, v3}, LLo/b;->e(Landroidx/compose/foundation/layout/x;Lwl/n;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_11

    :cond_19
    const v1, 0x1259457f

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v12, 0x0

    iget v13, v5, Landroidx/compose/foundation/layout/D0;->d:F

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    invoke-static {v8, v4, v1, v2, v7}, LII/b;->l(Lwl/n;Lwl/o;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_11
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$BottomSheetScaffold"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1b

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_13

    :cond_1b
    :goto_12
    iget-object v1, v0, LFk/g;->b:Ljava/lang/Object;

    check-cast v1, Lwl/l;

    iget-object v1, v1, Lwl/l;->a:Lwl/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, LKI/e;->j(Lwl/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_13
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LiD/m;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$CollapsingToolbarScaffold"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LFk/g;->b:Ljava/lang/Object;

    check-cast v1, Lwk/l;

    iget-object v2, v1, Lwk/l;->n:Lpv/e;

    iget-object v7, v1, Lwk/l;->d:LAk/f;

    iget-object v8, v1, Lwk/l;->c:LAk/f;

    iget-object v9, v1, Lwk/l;->e:LAk/f;

    iget-object v10, v1, Lwk/l;->f:LAk/f;

    const/16 v17, 0x6

    const/16 v18, 0x1000

    iget-object v3, v1, Lwk/l;->k:LlC/d;

    iget-object v4, v1, Lwk/l;->l:LlC/d;

    iget-object v5, v1, Lwk/l;->h:LRM/M0;

    iget-object v6, v1, Lwk/l;->i:LRM/M0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v1, Lwk/l;->m:Lji/w;

    const/4 v14, 0x0

    const v16, 0x30000008

    invoke-static/range {v2 .. v18}, LF5/g;->e(Lpv/e;LlC/d;LlC/d;LRM/M0;LRM/M0;LAk/f;LAk/f;LAk/f;LAk/f;ZZLji/w;ZLandroidx/compose/runtime/k;III)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Lh1/p;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/k;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "modifier"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1d

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x4

    goto :goto_14

    :cond_1c
    const/4 v3, 0x2

    :goto_14
    or-int/2addr v1, v3

    :cond_1d
    and-int/lit8 v1, v1, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_1f

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_16

    :cond_1f
    :goto_15
    iget-object v1, v0, LFk/g;->b:Ljava/lang/Object;

    check-cast v1, Lsb/F;

    iget-object v12, v1, Lsb/F;->a:Lwh/t;

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060114

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v13

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v14

    iget-object v9, v1, Lsb/F;->b:Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/4 v1, 0x0

    const/16 v2, 0xb0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move v12, v1

    move v13, v2

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_16
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LiD/m;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$CollapsingToolbarScaffold"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1402ba

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    sget-object v7, LiD/a0;->b:LiD/a0;

    sget-object v3, LiD/X;->a:LiD/X;

    new-instance v1, LiD/M;

    new-instance v4, LEk/k;

    iget-object v5, v0, LFk/g;->b:Ljava/lang/Object;

    check-cast v5, Lli/d;

    const/4 v6, 0x5

    invoke-direct {v4, v6, v5}, LEk/k;-><init>(ILjava/lang/Object;)V

    const v5, 0x38df06af

    invoke-static {v5, v4, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    invoke-direct {v1, v4}, LiD/M;-><init>(Ld1/n;)V

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060435

    invoke-static {v1, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    const v10, 0x30030

    const/16 v11, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v11}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_21

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x4

    goto :goto_17

    :cond_20
    const/4 v4, 0x2

    :goto_17
    or-int/2addr v3, v4

    :cond_21
    and-int/lit8 v4, v3, 0x13

    sget-object v5, LqM/B;->a:LqM/B;

    const/16 v6, 0x12

    if-ne v4, v6, :cond_23

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_18

    :cond_22
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_19

    :cond_23
    :goto_18
    new-instance v4, LXu/j;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, LXu/j;-><init>(ILjava/lang/Object;)V

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v0, LFk/g;->b:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function4;

    invoke-interface {v6, v1, v4, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    return-object v5

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$FlowRow"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_25

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_1a

    :cond_24
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_21

    :cond_25
    :goto_1a
    invoke-static {v9}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_26

    move v1, v7

    goto :goto_1b

    :cond_26
    const/4 v1, 0x3

    :goto_1b
    iget-object v2, v0, LFk/g;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LFk/i;

    sget-object v2, Lh1/m;->a:Lh1/m;

    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v5, Lh1/c;->j:Lh1/g;

    const/4 v6, 0x0

    invoke-static {v3, v5, v9, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    move-object v15, v9

    check-cast v15, Landroidx/compose/runtime/o;

    iget v5, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v9, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v10

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_27

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    :cond_27
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_1d
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v9, v3, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v9, v8, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v8, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_28

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    :cond_28
    invoke-static {v5, v15, v5, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_29
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v9, v10, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v14, v4, LFk/i;->b:LtD/g;

    const/4 v3, 0x0

    iget-boolean v5, v4, LFk/i;->c:Z

    if-eqz v5, :cond_2a

    sget-object v8, LF0/f;->a:LF0/e;

    move-object/from16 v18, v8

    goto :goto_1e

    :cond_2a
    move-object/from16 v18, v3

    :goto_1e
    sget-object v22, LE1/j;->b:LE1/i;

    const v13, 0x7f060114

    if-eqz v5, :cond_2b

    const v5, 0x58ddf4e2

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1f
    move-object/from16 v23, v3

    goto :goto_20

    :cond_2b
    const v3, 0x58deda5b

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, LmD/r;->Companion:LmD/d;

    invoke-static {v3, v13, v9, v6}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v10

    new-instance v3, Lo1/m;

    invoke-direct {v3, v10, v11, v7}, Lo1/m;-><init>(JI)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1f

    :goto_20
    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0xff50

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v24, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x30c30

    move-object/from16 v26, v2

    move-object/from16 v2, v24

    move-object/from16 v27, v4

    move-object/from16 v4, v18

    move/from16 v24, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v23

    move-object/from16 v18, v22

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060114

    invoke-static {v2, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v4

    const/4 v2, 0x4

    int-to-float v11, v2

    const/4 v12, 0x0

    const/16 v15, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, v26

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    move-object/from16 v2, v27

    iget-object v2, v2, LFk/i;->a:Lwh/j;

    const/16 v11, 0xc00

    const/16 v12, 0xf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, v22

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    move-object/from16 v9, v25

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v9, v22

    move/from16 v7, v24

    goto/16 :goto_1c

    :cond_2c
    :goto_21
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
