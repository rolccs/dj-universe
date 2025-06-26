.class public final Lhs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:LqM/e;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLH1/n1;Lkotlin/jvm/functions/Function0;Lm1/r;LW1/A;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhs/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/i;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lhs/i;->c:Z

    iput-object p3, p0, Lhs/i;->e:Ljava/lang/Object;

    iput-object p4, p0, Lhs/i;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lhs/i;->f:Ljava/lang/Object;

    iput-object p6, p0, Lhs/i;->g:Ljava/lang/Object;

    iput-object p7, p0, Lhs/i;->h:LqM/e;

    iput-object p8, p0, Lhs/i;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwh/t;LmD/r;Lwh/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhs/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/i;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhs/i;->g:Ljava/lang/Object;

    iput-object p3, p0, Lhs/i;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lhs/i;->c:Z

    iput-object p5, p0, Lhs/i;->b:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lhs/i;->d:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lhs/i;->i:Ljava/lang/Object;

    iput-object p8, p0, Lhs/i;->h:LqM/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lhs/i;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$LoaderOverlay"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v12, 0x10

    if-ne v1, v12, :cond_1

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v1

    sget-object v14, Lh1/m;->a:Lh1/m;

    sget-object v2, Lh1/c;->m:Lh1/f;

    const/4 v3, 0x6

    invoke-static {v1, v2, v15, v3}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    move-object v13, v15

    check-cast v13, Landroidx/compose/runtime/o;

    iget v2, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v15, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v3, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, v13, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1403f7

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, LiD/W;

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v11, 0x0

    iget-object v5, v0, Lhs/i;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v1, v11, v5, v4}, LiD/W;-><init>(LmD/q;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v1, LtD/h;

    const v4, 0x7f08024a

    invoke-direct {v1, v4, v11}, LtD/h;-><init>(IZ)V

    new-instance v4, Lwh/p;

    const v5, 0x7f140ab5

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    iget-object v5, v0, Lhs/i;->e:Ljava/lang/Object;

    check-cast v5, LH1/n1;

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lhs/i;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v8, v6, :cond_6

    :cond_5
    new-instance v8, LHF/k;

    const/4 v6, 0x1

    invoke-direct {v8, v5, v7, v6}, LHF/k;-><init>(LH1/n1;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v22, v8

    check-cast v22, Lkotlin/jvm/functions/Function0;

    new-instance v5, LiD/Q;

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-boolean v6, v0, Lhs/i;->c:Z

    const/16 v23, 0x38

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move/from16 v19, v6

    invoke-direct/range {v16 .. v23}, LiD/Q;-><init>(LtD/e;Lwh/p;ZLmD/r;LPJ/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v1, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v15

    move-object/from16 p1, v13

    move v13, v11

    move v11, v1

    invoke-static/range {v2 .. v11}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    invoke-static {v1, v2, v15, v13}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v4

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v6

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    float-to-double v7, v1

    const-wide/16 v9, 0x0

    cmpl-double v3, v7, v9

    if-lez v3, :cond_7

    goto :goto_2

    :cond_7
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_2
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v7}, Lt2/c;->A(FF)F

    move-result v7

    const/4 v11, 0x1

    invoke-direct {v3, v7, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v2, v3}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v2

    int-to-float v12, v12

    const/4 v3, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v12, v7, v3}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    iget-object v3, v0, Lhs/i;->f:Ljava/lang/Object;

    check-cast v3, Lm1/r;

    invoke-static {v2, v3}, Landroidx/compose/ui/focus/a;->a(Lh1/p;Lm1/r;)Lh1/p;

    move-result-object v7

    new-instance v3, LLf/t;

    iget-object v2, v0, Lhs/i;->g:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LW1/A;

    move-object v2, v8

    const/4 v9, 0x3

    invoke-direct {v3, v8, v9}, LLf/t;-><init>(LW1/A;I)V

    const v8, 0x57d03c1a

    invoke-static {v8, v3, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v20

    const/high16 v23, 0xc00000

    const v24, 0x1fde0

    iget-object v3, v0, Lhs/i;->h:LqM/e;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move/from16 v11, v16

    const/16 v16, 0x5

    move/from16 v25, v12

    move/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v26, p1

    move-object/from16 v13, v16

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p1

    invoke-static/range {v2 .. v24}, LjH/b;->n(LW1/A;Lkotlin/jvm/functions/Function1;JLeD/m;Lh1/p;Lo1/Y;ZZIILG0/K0;LG0/J0;LW1/J;ZLkotlin/jvm/functions/Function1;Lm1/r;Lkotlin/jvm/functions/Function1;Ld1/n;Landroidx/compose/runtime/k;III)V

    iget-object v2, v0, Lhs/i;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    new-instance v3, LmD/q;

    const v4, 0x7f060115

    invoke-direct {v3, v4}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    move-object/from16 v5, v27

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    const v5, 0x7f06002d

    move-object/from16 v10, p1

    const/4 v6, 0x0

    invoke-static {v5, v10, v6}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v7

    sget-object v5, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v7, v8, v5}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v11

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    double-to-float v13, v7

    const/4 v12, 0x0

    const/16 v16, 0xd

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    new-instance v7, LmD/q;

    const v8, 0x7f06043a

    invoke-direct {v7, v8}, LmD/q;-><init>(I)V

    invoke-static {v7, v10, v6}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v6

    invoke-static {v1, v6, v7, v5}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    const/16 v5, 0xe

    int-to-float v5, v5

    move/from16 v6, v25

    invoke-static {v1, v6, v5}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v5

    const/4 v11, 0x0

    const/16 v12, 0xb0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v15, v26

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/x;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_9

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x4

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    or-int/2addr v3, v4

    :cond_9
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_b

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_b
    :goto_5
    iget-object v4, v0, Lhs/i;->g:Ljava/lang/Object;

    check-cast v4, LmD/r;

    sget-object v15, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v14, Lh1/m;->a:Lh1/m;

    iget-object v6, v0, Lhs/i;->e:Ljava/lang/Object;

    check-cast v6, Lwh/t;

    const/4 v13, 0x0

    if-eqz v6, :cond_c

    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/o;

    const v6, -0x2e5fd925

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v8

    sget-object v6, Lh1/c;->h:Lh1/h;

    invoke-virtual {v15, v14, v6}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v6

    int-to-float v7, v13

    sget v9, Lcom/bandlab/mixeditor/presets/effects/shimmer/ui/a;->a:F

    int-to-float v10, v5

    sub-float/2addr v9, v10

    invoke-static {v6, v7, v9}, Landroidx/compose/foundation/layout/l;->y(Lh1/p;FF)Lh1/p;

    move-result-object v9

    const/16 v16, 0x0

    const/16 v17, 0xf0

    iget-object v6, v0, Lhs/i;->e:Ljava/lang/Object;

    check-cast v6, Lwh/t;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v7, v4

    move-object/from16 p1, v12

    move/from16 v12, v18

    move v5, v13

    move-object/from16 v13, v19

    move-object/from16 v28, v14

    move-object/from16 v14, p1

    move-object/from16 v29, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_c
    move v5, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/o;

    const v7, -0x2e5b54f1

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    iget-object v6, v0, Lhs/i;->f:Ljava/lang/Object;

    check-cast v6, Lwh/t;

    if-eqz v6, :cond_d

    move-object v15, v1

    check-cast v15, Landroidx/compose/runtime/o;

    const v6, -0x2e5a9809

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v8

    sget-object v6, Lh1/c;->d:Lh1/h;

    move-object/from16 v14, v28

    move-object/from16 v7, v29

    invoke-virtual {v7, v14, v6}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v6

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-static {v6, v7}, Lhp/y;->M(Lh1/p;F)Lh1/p;

    move-result-object v6

    int-to-float v7, v5

    sget v9, Lcom/bandlab/mixeditor/presets/effects/shimmer/ui/a;->a:F

    const/4 v10, 0x2

    int-to-float v10, v10

    mul-float/2addr v9, v10

    neg-float v9, v9

    invoke-static {v6, v7, v9}, Landroidx/compose/foundation/layout/l;->y(Lh1/p;FF)Lh1/p;

    move-result-object v9

    const/16 v16, 0x0

    const/16 v17, 0xf0

    iget-object v6, v0, Lhs/i;->f:Ljava/lang/Object;

    check-cast v6, Lwh/t;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v4

    move-object v4, v14

    move-object v14, v15

    move-object/from16 v30, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v6, v30

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_d
    move-object/from16 v4, v28

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/o;

    const v7, -0x2e558cb1

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    iget-boolean v6, v0, Lhs/i;->c:Z

    if-eqz v6, :cond_e

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/o;

    const v7, -0x2e551a23

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v8

    iget-object v7, v0, Lhs/i;->b:Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x30

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v6

    invoke-static/range {v7 .. v12}, LIh/i;->A(Lkotlin/jvm/functions/Function0;Lh1/p;FLjava/util/List;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_e
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/o;

    const v6, -0x2e52f611    # -9.28995E10f

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/o;

    iget-object v1, v0, Lhs/i;->i:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v4, :cond_10

    :cond_f
    new-instance v5, LKa/o;

    const/4 v4, 0x1

    invoke-direct {v5, v1, v4}, LKa/o;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v10, v3, 0xe

    iget-boolean v4, v0, Lhs/i;->c:Z

    iget-object v5, v0, Lhs/i;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lhs/i;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lhs/i;->h:LqM/e;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/measurement/F2;->e(Landroidx/compose/foundation/layout/x;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_9
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
