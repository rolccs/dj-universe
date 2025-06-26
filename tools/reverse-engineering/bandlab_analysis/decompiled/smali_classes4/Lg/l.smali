.class public final LLg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LLg/l;->a:I

    iput-object p2, p0, LLg/l;->c:Ljava/lang/Object;

    iput-object p3, p0, LLg/l;->d:Ljava/lang/Object;

    iput-boolean p6, p0, LLg/l;->b:Z

    iput-object p4, p0, LLg/l;->e:Ljava/lang/Object;

    iput-object p5, p0, LLg/l;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LLg/m;ZLz0/y;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLg/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLg/l;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LLg/l;->b:Z

    iput-object p3, p0, LLg/l;->d:Ljava/lang/Object;

    iput-object p4, p0, LLg/l;->e:Ljava/lang/Object;

    iput-object p5, p0, LLg/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lqn/b;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LLg/l;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLg/l;->c:Ljava/lang/Object;

    iput-object p2, p0, LLg/l;->d:Ljava/lang/Object;

    iput-object p3, p0, LLg/l;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LLg/l;->b:Z

    iput-object p5, p0, LLg/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;LdD/e;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LLg/l;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLg/l;->c:Ljava/lang/Object;

    iput-object p2, p0, LLg/l;->d:Ljava/lang/Object;

    iput-object p3, p0, LLg/l;->e:Ljava/lang/Object;

    iput-object p4, p0, LLg/l;->f:Ljava/lang/Object;

    iput-boolean p5, p0, LLg/l;->b:Z

    return-void
.end method

.method public constructor <init>(ZLjava/util/LinkedHashMap;LUB/i;Lcom/bandlab/tuner/data/TunerInstrumentType;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLg/l;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LLg/l;->b:Z

    iput-object p2, p0, LLg/l;->c:Ljava/lang/Object;

    iput-object p3, p0, LLg/l;->d:Ljava/lang/Object;

    iput-object p4, p0, LLg/l;->e:Ljava/lang/Object;

    iput-object p5, p0, LLg/l;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LLg/l;->a:I

    packed-switch v1, :pswitch_data_0

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

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    iget-object v3, v0, LLg/l;->c:Ljava/lang/Object;

    check-cast v3, Lvx/I1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/M2;->t(Lvx/I1;)LmD/q;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v9

    check-cast v2, Landroidx/compose/runtime/o;

    iget-object v3, v0, LLg/l;->d:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, LwF/o;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v3, :cond_4

    if-ne v7, v11, :cond_5

    :cond_4
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v3}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/Y;

    sget-object v13, Lh1/m;->a:Lh1/m;

    const/4 v7, 0x7

    int-to-float v7, v7

    int-to-float v5, v5

    invoke-static {v13, v5, v7}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v5

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_6

    new-instance v7, LbD/p;

    iget-object v12, v0, LLg/l;->f:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/Y;

    const/16 v15, 0x13

    invoke-direct {v7, v12, v15}, LbD/p;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v7}, Landroidx/compose/ui/layout/b;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v5

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v9, v10}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_7

    if-ne v12, v11, :cond_8

    :cond_7
    new-instance v15, LQl/c;

    const/4 v12, 0x6

    move-object v7, v15

    move-object v11, v3

    invoke-direct/range {v7 .. v12}, LQl/c;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v12, v15

    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2, v5, v12}, Lt2/c;->d(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v3, v0, LLg/l;->b:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, LLg/l;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_9

    const v5, 0x1368ce89

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v1, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v13, v3, v1, v6}, Landroidx/compose/foundation/layout/l;->z(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/4 v3, 0x1

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060029

    invoke-static {v3, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    sget-object v5, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v3, v5}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v1

    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/q;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_9
    const v1, 0x136cc7d8

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$FlowRow"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_b

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_b
    :goto_3
    iget-object v1, v0, LLg/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBc/p;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    iget-object v4, v2, LBc/p;->b:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_c

    move-object v4, v5

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v6, v0, LLg/l;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, LBc/p;->a:Ljava/lang/String;

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_d
    move v10, v4

    goto :goto_5

    :cond_e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LBc/p;

    iget-object v8, v8, LBc/p;->a:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v6, 0x1

    move v10, v6

    :goto_5
    sget-object v6, LtD/e;->a:LtD/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LtD/d;->b:LtD/h;

    const-string v8, "placeholder"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LtD/i;

    iget-object v9, v2, LBc/p;->c:Ljava/lang/String;

    invoke-direct {v8, v9, v6}, LtD/i;-><init>(Ljava/lang/String;LtD/e;)V

    iget-object v6, v0, LLg/l;->e:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    if-eqz v6, :cond_12

    move-object v9, v15

    check-cast v9, Landroidx/compose/runtime/o;

    const v11, -0x6aad9395

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_10

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v12, v11, :cond_11

    :cond_10
    new-instance v12, Lro/a;

    const/16 v11, 0xd

    invoke-direct {v12, v11, v6, v2}, Lro/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v11, v12

    goto :goto_6

    :cond_12
    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/o;

    const v6, -0x6aac703b

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v2, 0x0

    move-object v11, v2

    :goto_6
    sget-object v2, Lh1/m;->a:Lh1/m;

    if-nez v7, :cond_13

    goto :goto_7

    :cond_13
    move-object v5, v7

    :goto_7
    invoke-static {v2, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    const/4 v13, 0x0

    const/16 v14, 0x68

    iget-object v2, v0, LLg/l;->f:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LdD/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-boolean v12, v0, LLg/l;->b:Z

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move v9, v12

    move-object v12, v15

    invoke-static/range {v2 .. v14}, Lcom/google/android/gms/internal/cast/S1;->o(Lwh/t;LdD/e;Lh1/p;LdD/i;LtD/j;LF0/e;LE1/k;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    goto/16 :goto_4

    :cond_14
    :goto_8
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$LoaderOverlay"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_16

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_d

    :cond_16
    :goto_9
    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v7, Lh1/c;->m:Lh1/f;

    const/4 v8, 0x0

    invoke-static {v6, v7, v2, v8}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v7

    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/o;

    iget v10, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v2, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_17

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_17
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_a
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->g:LG1/i;

    iget-boolean v14, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v14, :cond_18

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    :cond_18
    invoke-static {v10, v9, v10, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_19
    sget-object v10, LG1/k;->d:LG1/i;

    invoke-static {v2, v5, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v0, LLg/l;->c:Ljava/lang/Object;

    check-cast v15, Ld1/n;

    invoke-virtual {v15, v2, v14}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lh1/c;->e:Lh1/h;

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v15

    const/4 v8, 0x1

    invoke-virtual {v5, v15, v4, v8}, Landroidx/compose/foundation/layout/D;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v16

    int-to-float v3, v3

    const/16 v18, 0x0

    const/16 v21, 0x2

    move/from16 v17, v3

    move/from16 v19, v3

    move/from16 v20, v3

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v14

    iget v15, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v2, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_b
    invoke-static {v2, v14, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_1b

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1b
    invoke-static {v15, v9, v15, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1c
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lh1/c;->n:Lh1/f;

    const/16 v4, 0x30

    invoke-static {v6, v3, v2, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v4, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_1d

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_1d
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_c
    invoke-static {v2, v3, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_1e

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_1e
    invoke-static {v4, v9, v4, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1f
    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, LLg/l;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v0, LLg/l;->d:Ljava/lang/Object;

    check-cast v8, Ld1/n;

    invoke-virtual {v8, v4, v2, v7}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v7, v6}, Landroidx/compose/foundation/layout/D;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, v0, LLg/l;->e:Ljava/lang/Object;

    check-cast v7, Ld1/n;

    invoke-virtual {v7, v4, v1, v2, v5}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, LLg/l;->f:Ljava/lang/Object;

    check-cast v4, Ld1/n;

    invoke-virtual {v4, v1, v2, v3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v9, v1, v1, v1}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    :goto_d
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ln0/w;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    sget-object v2, Lh1/c;->a:Lh1/h;

    const/4 v9, 0x0

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    move-object v10, v8

    check-cast v10, Landroidx/compose/runtime/o;

    iget v3, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v8, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_20

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_20
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_e
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v4, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_21

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    :cond_21
    invoke-static {v3, v10, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_22
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    iget-object v2, v0, LLg/l;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, LLg/l;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v3, :cond_23

    if-ne v5, v6, :cond_24

    :cond_23
    new-instance v5, LjA/F;

    const/16 v3, 0x1d

    invoke-direct {v5, v3, v2, v4}, LjA/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_24
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LLg/l;->e:Ljava/lang/Object;

    check-cast v3, Lqn/b;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_25

    if-ne v5, v6, :cond_26

    :cond_25
    new-instance v5, LoM/b;

    const/16 v4, 0x1c

    invoke-direct {v5, v4, v3}, LoM/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_26
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v5, v8

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/a;->a(Lkotlin/jvm/functions/Function1;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-boolean v2, v0, LLg/l;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_27

    const v2, 0x687b9031

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->i:Lh1/h;

    invoke-virtual {v11, v1, v2}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v1

    iget-object v2, v0, LLg/l;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x6

    invoke-static {v4, v8, v1, v2, v3}, Lcom/google/android/gms/internal/cast/N;->k(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_f

    :cond_27
    const v1, 0x687fe759

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/C;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "$this$GroupFrame"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_29

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x4

    goto :goto_10

    :cond_28
    const/4 v3, 0x2

    :goto_10
    or-int/2addr v1, v3

    :cond_29
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2b

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_11

    :cond_2a
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_12

    :cond_2b
    :goto_11
    new-instance v3, LCC/k;

    iget-object v4, v0, LLg/l;->e:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lcom/bandlab/tuner/data/TunerInstrumentType;

    iget-object v4, v0, LLg/l;->f:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LLg/l;->c:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/util/LinkedHashMap;

    iget-object v4, v0, LLg/l;->d:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, LUB/i;

    const/16 v15, 0x12

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, LCC/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x6c1a43ea

    invoke-static {v4, v3, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    and-int/lit8 v1, v1, 0xe

    const/high16 v3, 0x180000

    or-int v10, v1, v3

    const/4 v5, 0x0

    const/16 v11, 0x1e

    iget-boolean v3, v0, LLg/l;->b:Z

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/b;->b(Landroidx/compose/foundation/layout/C;ZLh1/p;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_12
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2d

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v4, 0x4

    goto :goto_13

    :cond_2c
    const/4 v4, 0x2

    :goto_13
    or-int/2addr v3, v4

    :cond_2d
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2f

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_14

    :cond_2e
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_15

    :cond_2f
    :goto_14
    iget-object v3, v0, LLg/l;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, LLg/m;

    const/4 v3, 0x0

    if-eqz v1, :cond_30

    check-cast v2, Landroidx/compose/runtime/o;

    const v1, -0x113d30bd

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, v0, LLg/l;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQn/g;

    iget-object v4, v5, LLg/m;->k:LMn/q;

    invoke-static {v1, v4, v2, v3}, LFN/b;->B(LQn/g;LMn/q;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_15

    :cond_30
    check-cast v2, Landroidx/compose/runtime/o;

    const v1, -0x113a541f

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, v0, LLg/l;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lz0/y;

    iget-boolean v4, v0, LLg/l;->b:Z

    iget-object v1, v0, LLg/l;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function4;

    const/4 v9, 0x0

    move-object v8, v2

    invoke-static/range {v4 .. v9}, LFN/b;->i(ZLLg/m;Lz0/y;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_15
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
