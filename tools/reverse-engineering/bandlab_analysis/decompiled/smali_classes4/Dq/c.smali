.class public final LDq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDq/c;->a:I

    iput-object p2, p0, LDq/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LDq/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LDq/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDq/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LDq/c;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ln0/w;

    check-cast p2, Lqz/g;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$AnimatedContent"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lqz/g;->a:Lcp/d;

    instance-of p2, p1, Lqz/K;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, -0x1c404396

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, Lqz/K;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v0, p1, Lqz/K;->a:F

    const v1, 0x7f140602

    iget-object p1, p0, LDq/c;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/X2;->d(FILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lqz/J;

    if-eqz p2, :cond_1

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, -0x1c3e1e8c

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, Lqz/J;

    iget-object p1, p1, Lqz/J;->a:Ljava/lang/Exception;

    iget-object p2, p0, LDq/c;->c:Ljava/lang/Object;

    check-cast p2, Lqz/j;

    iget-object v0, p0, LDq/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v0, p1, p3, p4}, Lcom/google/android/gms/internal/cast/f2;->l(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_1
    check-cast p3, Landroidx/compose/runtime/o;

    const p1, 0x30a30f66

    invoke-static {p3, p1, p4}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ln0/w;

    move-object/from16 v2, p2

    check-cast v2, Lqz/n0;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$AnimatedContent"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    check-cast v3, Landroidx/compose/runtime/o;

    const v5, -0xe95c9a

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v5, Lh1/c;->k:Lh1/g;

    sget-object v15, Lh1/m;->a:Lh1/m;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    sget-object v8, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060459

    invoke-static {v9, v1, v3, v8}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v8

    sget-object v10, Lo1/Q;->a:Lin/a;

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v7

    sget v14, Lnz/d;->d:F

    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/l;->G(Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v13, 0x30

    invoke-static {v8, v5, v3, v13}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    iget v8, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v3, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_0

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_0
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v9, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    invoke-static {v8, v3, v8, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_2
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    iget-boolean v7, v2, Lqz/n0;->b:Z

    if-eqz v7, :cond_3

    const v7, 0x7f140a0b

    goto :goto_1

    :cond_3
    const v7, 0x7f140abd

    :goto_1
    invoke-static {v5, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v7, LmD/q;

    const v12, 0x7f060113

    invoke-direct {v7, v12}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v8

    float-to-double v9, v6

    const-wide/16 v16, 0x0

    cmpl-double v9, v9, v16

    if-lez v9, :cond_4

    goto :goto_2

    :cond_4
    const-string v9, "invalid weight; must be greater than zero"

    invoke-static {v9}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_2
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v10}, Lt2/c;->A(FF)F

    move-result v6

    const/4 v11, 0x1

    invoke-direct {v9, v6, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v9

    const/16 v16, 0x0

    const/16 v17, 0xf0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object/from16 v10, v18

    move v1, v11

    move/from16 v11, v19

    move v1, v12

    move-object/from16 v12, v20

    move/from16 v19, v13

    move-object v13, v3

    move/from16 v21, v14

    move/from16 v14, v16

    move-object/from16 v22, v15

    move/from16 v15, v17

    invoke-static/range {v5 .. v15}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    new-instance v5, Lwh/p;

    const v6, 0x7f140cc6

    invoke-direct {v5, v6}, Lwh/p;-><init>(I)V

    new-instance v6, LmD/q;

    invoke-direct {v6, v1}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v7

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, LF0/f;->a(F)LF0/e;

    move-result-object v1

    move-object/from16 v8, v22

    invoke-static {v8, v1}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v9

    iget-object v1, v0, LDq/c;->b:Ljava/lang/Object;

    check-cast v1, Lqz/i;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v10, v4, 0x70

    xor-int/lit8 v10, v10, 0x30

    const/16 v11, 0x20

    if-le v10, v11, :cond_5

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v11, :cond_7

    :cond_6
    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    or-int v4, v8, v11

    iget-object v8, v0, LDq/c;->c:Ljava/lang/Object;

    check-cast v8, Lpz/n;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_8

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v10, v4, :cond_9

    :cond_8
    new-instance v10, LBz/a;

    const/16 v4, 0x1d

    invoke-direct {v10, v1, v2, v8, v4}, LBz/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/16 v17, 0x3f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    move/from16 v2, v21

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v8

    const/4 v14, 0x0

    const/16 v15, 0xf0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v3

    invoke-static/range {v5 .. v15}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_a
    check-cast v3, Landroidx/compose/runtime/o;

    const v2, -0xd460c3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, LBr/i;

    move-object v9, p3

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p3, "row"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_1

    move-object p3, v9

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p1

    goto :goto_1

    :cond_1
    move p3, p1

    :goto_1
    and-int/lit8 p1, p1, 0x30

    if-nez p1, :cond_3

    move-object p1, v9

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x20

    goto :goto_2

    :cond_2
    const/16 p1, 0x10

    :goto_2
    or-int/2addr p3, p1

    :cond_3
    and-int/lit16 p1, p3, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    move-object p1, v9

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p2, LBr/i;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_6

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_6
    move-object v1, p1

    iget-object p1, p0, LDq/c;->b:Ljava/lang/Object;

    check-cast p1, LBr/b;

    iget-object p2, p1, LBr/b;->a:LW8/S;

    iget v3, p2, LW8/S;->b:I

    sget-object p4, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p4, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v7

    and-int/lit8 p3, p3, 0xe

    const/high16 p4, 0x180000

    or-int v10, p3, p4

    iget-wide v4, p2, LW8/S;->g:D

    iget-object v6, p1, LBr/b;->c:LmD/r;

    iget v2, p2, LW8/S;->f:I

    iget-object p1, p0, LDq/c;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/cast/I1;->l(ILjava/util/List;IIDLmD/r;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LDq/c;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LxC/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v9, p3

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$DraggableItem"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    const/4 v10, 0x4

    if-nez v4, :cond_1

    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v10

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    const/16 v11, 0x20

    if-nez v3, :cond_3

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v11

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v4, v3

    :cond_3
    and-int/lit16 v3, v4, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    iget-object v3, v0, LDq/c;->b:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, LBd/c;

    iget-object v3, v12, LBd/c;->c:LRM/e1;

    const/4 v13, 0x0

    const/4 v14, 0x7

    invoke-static {v3, v9, v13, v14}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v15

    iget-object v3, v12, LBd/c;->d:LRM/e1;

    invoke-static {v3, v9, v13, v14}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v16

    if-eqz v2, :cond_6

    const v3, 0x3f828f5c    # 1.02f

    goto :goto_4

    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4
    const/16 v7, 0xc00

    const/16 v8, 0x16

    const/4 v4, 0x0

    const-string v5, "scaleAnimation"

    move-object v6, v9

    invoke-static/range {v3 .. v8}, Lo0/h;->b(FLo0/E;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v8

    const/16 v17, 0x0

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/o;

    if-eqz v2, :cond_7

    const v4, -0x59527880

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v4, v10

    invoke-static {v4, v3}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v4

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->q(Z)V

    move v3, v4

    goto :goto_5

    :cond_7
    const v4, 0x2f039684

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->q(Z)V

    move/from16 v3, v17

    :goto_5
    const/16 v7, 0xc00

    const/16 v10, 0x16

    const/4 v4, 0x0

    const-string v5, "translationAnimation"

    move-object v6, v9

    move-object/from16 v18, v8

    move v8, v10

    invoke-static/range {v3 .. v8}, Lo0/h;->b(FLo0/E;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v10

    if-eqz v2, :cond_8

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x59525a00

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v3, v11

    invoke-static {v3, v2}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v3

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_8
    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x2f074804

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->q(Z)V

    move/from16 v3, v17

    :goto_6
    const/16 v7, 0xc00

    const/16 v8, 0x16

    const/4 v4, 0x0

    const-string v5, "elevation"

    move-object v6, v9

    invoke-static/range {v3 .. v8}, Lo0/h;->b(FLo0/E;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v2

    iget-object v3, v12, LBd/c;->b:LRM/M0;

    invoke-static {v3, v9, v13, v14}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v19

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, LEd/g;

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, LEd/i;

    sget-object v11, Lh1/m;->a:Lh1/m;

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEd/g;

    iget-object v7, v3, LEd/g;->a:LEi/w;

    const/4 v4, 0x0

    const/16 v8, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v11

    invoke-static/range {v3 .. v8}, LKI/e;->v(Lh1/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v22

    const/4 v12, 0x1

    int-to-float v6, v12

    const/4 v4, 0x0

    const/16 v8, 0xb

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v11

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    iget-object v4, v0, LDq/c;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v12, :cond_9

    move v13, v12

    :cond_9
    const/16 v4, 0xe

    invoke-static {v1, v3, v13, v4}, LxC/d;->a(LxC/d;Lh1/p;ZI)Lh1/p;

    move-result-object v1

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/o;

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v5, :cond_b

    :cond_a
    new-instance v6, Lu6/j;

    const/4 v5, 0x1

    invoke-direct {v6, v4, v10, v2, v5}, Lu6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v23

    const/16 v25, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v19 .. v25}, LKq/z;->r(Landroidx/compose/runtime/Y;LEd/g;LEd/i;Lh1/p;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_7
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p4}, LDq/c;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p4}, LDq/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p4}, LDq/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/foundation/layout/C0;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$ResponsiveNavigation"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "navContentPadding"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_d

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x4

    goto :goto_8

    :cond_c
    const/4 v5, 0x2

    :goto_8
    or-int/2addr v5, v4

    goto :goto_9

    :cond_d
    move v5, v4

    :goto_9
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_f

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x20

    goto :goto_a

    :cond_e
    const/16 v4, 0x10

    :goto_a
    or-int/2addr v5, v4

    :cond_f
    and-int/lit16 v4, v5, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_11

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_c

    :cond_11
    :goto_b
    iget-object v4, v0, LDq/c;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/layout/C0;

    invoke-static {v4, v2}, Lcom/facebook/appevents/o;->X(Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/C0;)Landroidx/compose/foundation/layout/D0;

    move-result-object v2

    and-int/lit8 v4, v5, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, LDq/c;->b:Ljava/lang/Object;

    check-cast v5, Ld1/n;

    invoke-virtual {v5, v1, v2, v3, v4}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ln0/w;

    move-object/from16 v2, p2

    check-cast v2, Lqz/E;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$AnimatedContent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lqz/E;->a:Lcp/d;

    instance-of v2, v1, Lqz/K;

    const/4 v4, 0x0

    if-eqz v2, :cond_12

    check-cast v3, Landroidx/compose/runtime/o;

    const v2, 0x5e2e51cd

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v1, Lqz/K;

    const/4 v9, 0x0

    const/4 v10, 0x2

    iget v5, v1, Lqz/K;->a:F

    const/4 v6, 0x0

    iget-object v1, v0, LDq/c;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v8, v3

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/cast/X2;->d(FILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_d

    :cond_12
    instance-of v2, v1, Lqz/J;

    if-eqz v2, :cond_13

    check-cast v3, Landroidx/compose/runtime/o;

    const v2, 0x5e300dbb

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v1, Lqz/J;

    iget-object v1, v1, Lqz/J;->a:Ljava/lang/Exception;

    iget-object v2, v0, LDq/c;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LDq/c;->b:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v5, v1, v3, v4}, Lcom/google/android/gms/internal/cast/f2;->l(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_13
    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x78d53e5d

    invoke-static {v3, v1, v4}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$PaginationColumn"

    const-string v6, "it"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_15

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_13

    :cond_15
    :goto_e
    iget-object v1, v0, LDq/c;->b:Ljava/lang/Object;

    check-cast v1, LRo/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, -0x84004e1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v1, v3, v2}, LTt/l;->c(LRo/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_13

    :cond_16
    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x83e83ec

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, v0, LDq/c;->c:Ljava/lang/Object;

    check-cast v1, Lfc/d;

    iget-boolean v1, v1, Lfc/d;->a:Z

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    if-eqz v1, :cond_17

    const v5, 0x7f140132

    :goto_f
    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    move-object v7, v4

    goto :goto_10

    :cond_17
    const v5, 0x7f140d27

    goto :goto_f

    :goto_10
    if-eqz v1, :cond_18

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140d28

    :goto_11
    invoke-static {v1, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    move-object v8, v1

    goto :goto_12

    :cond_18
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140d25

    goto :goto_11

    :goto_12
    sget-object v6, LtD/k;->c:LtD/k;

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v1}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060435

    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v5}, LF0/f;->a(F)LF0/e;

    move-result-object v5

    invoke-static {v1, v4, v5}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v5

    const/16 v16, 0x30

    const/16 v17, 0x3f0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v3

    invoke-static/range {v5 .. v17}, Lvi/e;->i(Lh1/p;LtD/k;Lwh/t;Lwh/t;LkC/b;LkC/b;LrC/n;LrC/r;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_13
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/foundation/layout/C0;

    move-object/from16 v8, p3

    check-cast v8, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$AdBannerScaffold"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contentPadding"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1a

    move-object v4, v8

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x4

    goto :goto_14

    :cond_19
    const/4 v4, 0x2

    :goto_14
    or-int/2addr v4, v3

    goto :goto_15

    :cond_1a
    move v4, v3

    :goto_15
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_1c

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/16 v3, 0x20

    goto :goto_16

    :cond_1b
    const/16 v3, 0x10

    :goto_16
    or-int/2addr v4, v3

    :cond_1c
    and-int/lit16 v3, v4, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_1e

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_17

    :cond_1d
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_18

    :cond_1e
    :goto_17
    iget-object v3, v0, LDq/c;->b:Ljava/lang/Object;

    check-cast v3, Lez/q;

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v1, v4, v6, v5}, Landroidx/compose/foundation/layout/C;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v1}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v4

    new-instance v1, LCC/f;

    iget-object v5, v0, LDq/c;->c:Ljava/lang/Object;

    check-cast v5, Lp0/G0;

    const/16 v6, 0x15

    invoke-direct {v1, v5, v2, v3, v6}, LCC/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x45f5d3f

    invoke-static {v2, v1, v8}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    const-wide/16 v5, 0x0

    const/16 v9, 0xc00

    iget-boolean v3, v3, Lez/q;->d:Z

    const/4 v10, 0x4

    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/measurement/W1;->g(ZLh1/p;JLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_18
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ln0/w;

    move-object/from16 v2, p2

    check-cast v2, Ldu/a;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$AnimatedContent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v2, :cond_20

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, -0x48b88425

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v4, v0, LDq/c;->b:Ljava/lang/Object;

    check-cast v4, Ldu/c;

    iget-object v5, v4, Ldu/c;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {v5}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldu/a;

    if-eqz v5, :cond_1f

    iget-boolean v5, v5, Ldu/a;->c:Z

    :goto_19
    move v8, v5

    goto :goto_1a

    :cond_1f
    const/4 v5, 0x1

    goto :goto_19

    :goto_1a
    new-instance v5, LQs/o;

    const/16 v6, 0x18

    invoke-direct {v5, v6, v2, v4}, LQs/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x791b829c

    invoke-static {v2, v5, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v10

    const/high16 v12, 0x180000

    const/16 v13, 0x22

    iget-object v2, v0, LDq/c;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, LcD/i;

    const/4 v5, 0x0

    const/4 v9, 0x0

    move v6, v8

    move v7, v8

    move-object v11, v3

    invoke-static/range {v4 .. v13}, LcD/h;->a(LcD/i;Lh1/p;ZZZLkotlin/jvm/functions/Function3;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1b

    :cond_20
    check-cast v3, Landroidx/compose/runtime/o;

    const v2, -0x4891fea2

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1b
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$PaginationColumn"

    const-string v6, "item"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_23

    and-int/lit8 v4, v1, 0x40

    if-nez v4, :cond_21

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1c

    :cond_21
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_1c
    if-eqz v4, :cond_22

    const/16 v4, 0x20

    goto :goto_1d

    :cond_22
    const/16 v4, 0x10

    :goto_1d
    or-int/2addr v1, v4

    :cond_23
    and-int/lit16 v1, v1, 0x91

    const/16 v4, 0x90

    if-ne v1, v4, :cond_25

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_1e

    :cond_24
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1f

    :cond_25
    :goto_1e
    iget-object v1, v2, LXu/j;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LZD/d;

    iget-object v1, v0, LDq/c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/A;

    iget-object v1, v1, LW1/A;->a:LR1/g;

    iget-object v6, v1, LR1/g;->b:Ljava/lang/String;

    move-object v8, v3

    check-cast v8, Landroidx/compose/runtime/o;

    iget-object v1, v0, LDq/c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_26

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v3, :cond_27

    :cond_26
    new-instance v5, LVq/i;

    const/4 v3, 0x7

    invoke-direct {v5, v3, v1}, LVq/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_27
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v5, v2, LXu/j;->b:I

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LKq/z;->b(LZD/d;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    :goto_1f
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object/from16 v1, p2

    check-cast v1, LWq/m0;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_29

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_28

    move v4, v5

    goto :goto_20

    :cond_28
    const/16 v4, 0x10

    :goto_20
    or-int/2addr v3, v4

    :cond_29
    and-int/lit16 v4, v3, 0x91

    const/16 v6, 0x90

    if-ne v4, v6, :cond_2b

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_21

    :cond_2a
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_25

    :cond_2b
    :goto_21
    sget-object v4, Lwh/t;->Companion:Lwh/a;

    sget-object v6, LVq/o;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2d

    const/4 v8, 0x2

    if-ne v6, v8, :cond_2c

    const v6, 0x7f14073c

    goto :goto_22

    :cond_2c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2d
    const v6, 0x7f140709

    :goto_22
    invoke-static {v4, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    iget-object v4, v0, LDq/c;->b:Ljava/lang/Object;

    check-cast v4, LWq/m0;

    const/4 v6, 0x0

    if-ne v1, v4, :cond_2e

    move v9, v7

    goto :goto_23

    :cond_2e
    move v9, v6

    :goto_23
    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/o;

    iget-object v2, v0, LDq/c;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v5, :cond_2f

    goto :goto_24

    :cond_2f
    move v7, v6

    :goto_24
    or-int v3, v4, v7

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_30

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v3, :cond_31

    :cond_30
    new-instance v4, LV7/b;

    const/16 v3, 0x9

    invoke-direct {v4, v3, v2, v1}, LV7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_31
    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v16}, LwK/u0;->i(Lwh/t;ZLh1/p;Ld1/n;Ld1/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_25
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_a
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/u;

    move-object/from16 v4, p2

    check-cast v4, LUC/w;

    move-object/from16 v6, p3

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$remember"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v7, v1, 0x7e

    iget-object v1, v0, LDq/c;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LUC/B;

    iget-object v1, v0, LDq/c;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ld1/n;

    invoke-virtual/range {v2 .. v7}, LUC/B;->a(Landroidx/compose/foundation/layout/u;LUC/w;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$PaginationColumn"

    const-string v6, "it"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_33

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_26

    :cond_32
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2d

    :cond_33
    :goto_26
    iget-object v1, v0, LDq/c;->b:Ljava/lang/Object;

    check-cast v1, LEi/s;

    iget-object v2, v1, LEi/s;->f:Ljava/lang/Object;

    check-cast v2, Lji/w;

    const/4 v4, 0x0

    const/16 v5, 0x30

    invoke-static {v2, v4, v3, v5}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v2

    iget-object v6, v1, LEi/s;->d:Ljava/lang/Object;

    check-cast v6, LRM/C0;

    invoke-static {v6, v4, v3, v5}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v4

    sget-object v5, Lh1/m;->a:Lh1/m;

    sget-object v6, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v7, Lh1/c;->m:Lh1/f;

    const/4 v8, 0x0

    invoke-static {v6, v7, v3, v8}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/o;

    iget v9, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v3, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_34

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    :cond_34
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_27
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v3, v6, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v3, v10, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v10, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_35

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_36

    :cond_35
    invoke-static {v9, v7, v9, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_36
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v3, v11, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v6, v0, LDq/c;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/Y;

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_38

    const v6, -0x5e7c0780

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_37

    const v1, -0x71042c32

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_28
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_29

    :cond_37
    const v6, -0x71042c31

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, v1, LEi/s;->g:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v3, v8}, LYI/A;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    goto :goto_28

    :goto_29
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2a

    :cond_38
    const v1, -0x71003ec0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2a
    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtC/b;

    if-nez v1, :cond_39

    const v1, -0x70ff9349

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_2b
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2c

    :cond_39
    const v2, -0x70ff9348

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v5}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v2

    const-string v4, "BAND-MY-USER"

    invoke-static {v2, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v2

    invoke-static {v1, v2, v3, v8}, LrH/s;->p(LtC/b;Lh1/p;Landroidx/compose/runtime/k;I)V

    goto :goto_2b

    :goto_2c
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2d
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$PaginationColumn"

    const-string v6, "it"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_3b

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_2e

    :cond_3a
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_30

    :cond_3b
    :goto_2e
    iget-object v1, v0, LDq/c;->b:Ljava/lang/Object;

    check-cast v1, LPB/i;

    iget-boolean v2, v1, LPB/i;->a:Z

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v2, :cond_3c

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/o;

    const v7, 0x4e751bd0

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v4}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v7

    iget-object v1, v1, LPB/i;->b:LOo/b;

    invoke-static {v1, v7, v2, v6}, LPp/j;->s(LOo/b;Lh1/p;Landroidx/compose/runtime/k;I)V

    int-to-float v1, v5

    invoke-static {v4, v1, v2, v6}, LN8/p;->v(Lh1/m;FLandroidx/compose/runtime/o;Z)V

    goto :goto_2f

    :cond_3c
    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x4e799c43

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2f
    iget-object v1, v0, LDq/c;->c:Ljava/lang/Object;

    check-cast v1, LKm/d;

    if-eqz v1, :cond_3d

    check-cast v3, Landroidx/compose/runtime/o;

    const v1, 0x4e7a61e3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v4}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v7

    int-to-float v11, v5

    const/4 v8, 0x0

    const/4 v12, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x4

    iget-object v1, v0, LDq/c;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LKm/d;

    const/4 v9, 0x0

    move-object v10, v3

    invoke-static/range {v7 .. v12}, Ly1/c;->p(LKm/d;Lh1/p;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_30

    :cond_3d
    check-cast v3, Landroidx/compose/runtime/o;

    const v1, 0x4e7e9b03

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_30
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, LSs/b;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$AnimatedContent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LSs/a;->a:LSs/a;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3e

    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x38709d1e

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, v0, LDq/c;->b:Ljava/lang/Object;

    check-cast v1, Lvs/a0;

    invoke-static {v1, v3, v4}, LRo/s;->c(Lvs/a0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_31

    :cond_3e
    instance-of v1, v2, LSs/z;

    if-eqz v1, :cond_3f

    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x387094fe

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, LSs/z;

    iget-object v1, v0, LDq/c;->c:Ljava/lang/Object;

    check-cast v1, LOs/f;

    invoke-static {v2, v1, v3, v4}, LPs/p;->b(LSs/z;LOs/f;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_31
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_3f
    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x3870a35d

    invoke-static {v3, v1, v4}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$PaginationColumn"

    const-string v6, "$unused$var$"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_41

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_40

    goto :goto_32

    :cond_40
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_33

    :cond_41
    :goto_32
    iget-object v1, v0, LDq/c;->b:Ljava/lang/Object;

    check-cast v1, LkC/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_42

    check-cast v3, Landroidx/compose/runtime/o;

    const v1, 0x63f5a21

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, v0, LDq/c;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LkC/c;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v8, v3

    invoke-static/range {v4 .. v10}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_33

    :cond_42
    check-cast v3, Landroidx/compose/runtime/o;

    const v1, 0x64073ac

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, v0, LDq/c;->c:Ljava/lang/Object;

    check-cast v1, LRo/p;

    invoke-static {v1, v3, v2}, LTt/l;->c(LRo/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_33
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, LA0/w;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$PaginationVerticalGrid"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v1, v4, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_44

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_43

    goto :goto_34

    :cond_43
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_36

    :cond_44
    :goto_34
    iget-object v1, v0, LDq/c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_48

    check-cast v3, Landroidx/compose/runtime/o;

    const v1, 0x6dd32ddc

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    invoke-static {v4, v5, v3, v2}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v3, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_45

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_35

    :cond_45
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_35
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v6, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_46

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    :cond_46
    invoke-static {v5, v3, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_47
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v0, LDq/c;->c:Ljava/lang/Object;

    check-cast v4, Lz/K;

    iget-object v4, v4, Lz/K;->f:Ljava/lang/Object;

    check-cast v4, LMk/g;

    iget-object v4, v4, LMk/g;->b:LKf/k;

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v2}, LrH/s;->K(LKf/k;Lh1/m;Landroidx/compose/runtime/k;I)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_36

    :cond_48
    check-cast v3, Landroidx/compose/runtime/o;

    const v1, 0x6dd71d3d

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_36
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$PaginationRow"

    const-string v6, "item"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_4b

    and-int/lit8 v4, v1, 0x40

    if-nez v4, :cond_49

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_37

    :cond_49
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_37
    if-eqz v4, :cond_4a

    const/16 v4, 0x20

    goto :goto_38

    :cond_4a
    const/16 v4, 0x10

    :goto_38
    or-int/2addr v1, v4

    :cond_4b
    and-int/lit16 v1, v1, 0x91

    const/16 v4, 0x90

    if-ne v1, v4, :cond_4d

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_4c

    goto :goto_39

    :cond_4c
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3a

    :cond_4d
    :goto_39
    iget-object v1, v2, LXu/j;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lse/a;

    iget-object v4, v0, LDq/c;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lse/b;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, LDq/c;->b:Ljava/lang/Object;

    check-cast v4, LKz/e;

    iget-object v4, v4, LKz/e;->g:LB0/y;

    const/4 v5, 0x0

    invoke-static {v2, v1, v4, v3, v5}, Lcom/google/android/gms/internal/cast/K;->a(Lse/a;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    :goto_3a
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ln0/w;

    move-object/from16 v2, p2

    check-cast v2, LLp/W;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$AnimatedContent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "animatedModel"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v2, LLp/U;

    iget-object v4, v0, LDq/c;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    if-eqz v1, :cond_4e

    check-cast v3, Landroidx/compose/runtime/o;

    const v1, 0x57375acf

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, LLp/U;

    iget-object v1, v0, LDq/c;->b:Ljava/lang/Object;

    check-cast v1, Lz0/y;

    invoke-static {v2, v1, v4, v3, v5}, LIh/i;->r(LLp/U;Lz0/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3b

    :cond_4e
    instance-of v1, v2, LLp/V;

    if-eqz v1, :cond_4f

    check-cast v3, Landroidx/compose/runtime/o;

    const v1, 0x57376688

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, LLp/V;

    invoke-static {v2, v4, v3, v5}, LIh/i;->u(LLp/V;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3b
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_4f
    check-cast v3, Landroidx/compose/runtime/o;

    const v1, 0x5737529b

    invoke-static {v3, v1, v5}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$PaginationColumn"

    const-string v6, "it"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_51

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_50

    goto :goto_3c

    :cond_50
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3d

    :cond_51
    :goto_3c
    iget-object v1, v0, LDq/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LDq/c;->b:Ljava/lang/Object;

    check-cast v2, LHz/a;

    const/4 v4, 0x0

    if-eqz v1, :cond_52

    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x41c83f8d

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, LtD/k;->t:LtD/k;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140d42

    invoke-static {v1, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    new-instance v8, Lwh/p;

    const v1, 0x7f14014b

    invoke-direct {v8, v1}, Lwh/p;-><init>(I)V

    new-instance v1, LkC/b;

    new-instance v10, Lwh/p;

    const v5, 0x7f140b18

    invoke-direct {v10, v5}, Lwh/p;-><init>(I)V

    iget-object v13, v2, LHz/a;->e:LAB/b;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v12, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v16, 0x30

    const/16 v17, 0x3e1

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v3

    invoke-static/range {v5 .. v17}, Lvi/e;->i(Lh1/p;LtD/k;Lwh/t;Lwh/t;LkC/b;LkC/b;LrC/n;LrC/r;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3d

    :cond_52
    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x41c0bf5e    # -0.18676999f

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, v2, LHz/a;->b:LAB/b;

    invoke-static {v1, v3, v4}, Lre/f;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3d
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$stickyHeader"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v1, v2, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_54

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_53

    goto :goto_3e

    :cond_53
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3f

    :cond_54
    :goto_3e
    iget-object v1, v0, LDq/c;->b:Ljava/lang/Object;

    check-cast v1, LHs/f;

    iget-object v3, v1, LHs/f;->a:Lwh/t;

    sget-object v2, Lh1/m;->a:Lh1/m;

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06040b

    const/4 v6, 0x0

    invoke-static {v4, v5, v7, v6}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v4

    new-instance v8, LmD/q;

    const v9, 0x7f06002d

    invoke-direct {v8, v9}, LmD/q;-><init>(I)V

    invoke-static {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v2, v4, v5, v6}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v8

    const/16 v2, 0x8

    int-to-float v12, v2

    const/4 v9, 0x0

    const/4 v13, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, v0, LDq/c;->c:Ljava/lang/Object;

    check-cast v5, LTt/d;

    invoke-static {v2, v5, v4}, LwN/d;->I(Lh1/p;LTt/d;F)Lh1/p;

    move-result-object v5

    iget-object v4, v1, LHs/f;->b:Lwh/t;

    iget-object v6, v1, LHs/f;->c:LmD/r;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/S1;->c(Lwh/t;Lwh/t;Lh1/p;LmD/r;Landroidx/compose/runtime/k;II)V

    :goto_3f
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$PaginationColumn"

    const-string v6, "it"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_56

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_55

    goto :goto_40

    :cond_55
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_41

    :cond_56
    :goto_40
    iget-object v1, v0, LDq/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LDq/c;->b:Ljava/lang/Object;

    check-cast v2, LFz/a;

    const/4 v4, 0x0

    if-eqz v1, :cond_57

    check-cast v3, Landroidx/compose/runtime/o;

    const v1, 0x1371e734

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, LtD/k;->k:LtD/k;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140d42

    invoke-static {v1, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    new-instance v8, Lwh/p;

    const v1, 0x7f140149

    invoke-direct {v8, v1}, Lwh/p;-><init>(I)V

    new-instance v1, LkC/b;

    new-instance v10, Lwh/p;

    const v5, 0x7f140b18

    invoke-direct {v10, v5}, Lwh/p;-><init>(I)V

    iget-object v13, v2, LFz/a;->e:Lxz/d;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v12, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v16, 0x30

    const/16 v17, 0x3e1

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v3

    invoke-static/range {v5 .. v17}, Lvi/e;->i(Lh1/p;LtD/k;Lwh/t;Lwh/t;LkC/b;LkC/b;LrC/n;LrC/r;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_41

    :cond_57
    check-cast v3, Landroidx/compose/runtime/o;

    const v1, 0x1379459a

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, v2, LFz/a;->b:Lwq/d;

    invoke-static {v1, v3, v4}, Lre/f;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_41
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$PaginationColumn"

    const-string v6, "it"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_59

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_58

    goto :goto_42

    :cond_58
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_43

    :cond_59
    :goto_42
    iget-object v1, v0, LDq/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LDq/c;->b:Ljava/lang/Object;

    check-cast v2, LEz/a;

    const/4 v4, 0x0

    if-eqz v1, :cond_5a

    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x4a5b9e01

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, v2, LEz/a;->e:Lvc/O1;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v1, v3, v4, v2}, Lre/f;->l(Lh1/p;Lvc/O1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_43

    :cond_5a
    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x4a5a20ec

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, v2, LEz/a;->b:Lvc/O1;

    invoke-static {v1, v3, v4}, Lre/f;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_43
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, LHu/i;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "tab"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_5c

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_5b

    move v5, v6

    goto :goto_44

    :cond_5b
    const/4 v5, 0x2

    :goto_44
    or-int/2addr v5, v4

    goto :goto_45

    :cond_5c
    move v5, v4

    :goto_45
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_5e

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    const/16 v4, 0x20

    goto :goto_46

    :cond_5d
    const/16 v4, 0x10

    :goto_46
    or-int/2addr v5, v4

    :cond_5e
    and-int/lit16 v4, v5, 0x93

    const/16 v7, 0x92

    if-ne v4, v7, :cond_60

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_5f

    goto :goto_47

    :cond_5f
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_49

    :cond_60
    :goto_47
    iget-object v4, v0, LDq/c;->b:Ljava/lang/Object;

    check-cast v4, LC0/X;

    invoke-virtual {v4}, LC0/X;->j()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v1, v7, :cond_61

    move v11, v9

    goto :goto_48

    :cond_61
    move v11, v8

    :goto_48
    new-instance v7, LEu/d;

    const/4 v10, 0x0

    invoke-direct {v7, v2, v11, v10}, LEu/d;-><init>(Ljava/lang/Object;ZI)V

    const v10, -0x1fb5081b

    invoke-static {v10, v7, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v13

    new-instance v7, LAD/l;

    const/16 v10, 0x11

    invoke-direct {v7, v10, v2}, LAD/l;-><init>(ILjava/lang/Object;)V

    const v10, 0x1c4f63a6

    invoke-static {v10, v7, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v14

    check-cast v3, Landroidx/compose/runtime/o;

    iget-object v7, v0, LDq/c;->c:Ljava/lang/Object;

    check-cast v7, LOM/B;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    and-int/lit8 v5, v5, 0xe

    if-ne v5, v6, :cond_62

    move v8, v9

    :cond_62
    or-int v5, v10, v8

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_63

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v5, :cond_64

    :cond_63
    new-instance v6, LEu/c;

    invoke-direct {v6, v1, v4, v7}, LEu/c;-><init>(ILC0/X;LOM/B;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_64
    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x6c00

    const/16 v18, 0x4

    iget-object v10, v2, LHu/i;->b:Lwh/p;

    const/4 v12, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v18}, LwK/u0;->i(Lwh/t;ZLh1/p;Ld1/n;Ld1/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_49
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object/from16 v1, p2

    check-cast v1, LEq/g;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_66

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_65

    move v4, v5

    goto :goto_4a

    :cond_65
    const/16 v4, 0x10

    :goto_4a
    or-int/2addr v3, v4

    :cond_66
    and-int/lit16 v4, v3, 0x91

    const/16 v6, 0x90

    if-ne v4, v6, :cond_68

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_67

    goto :goto_4b

    :cond_67
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4f

    :cond_68
    :goto_4b
    sget-object v4, Lwh/t;->Companion:Lwh/a;

    sget-object v6, LDq/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6b

    const/4 v8, 0x2

    if-eq v6, v8, :cond_6a

    const/4 v8, 0x3

    if-ne v6, v8, :cond_69

    const v6, 0x7f140ca5

    goto :goto_4c

    :cond_69
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6a
    const v6, 0x7f1404ba

    goto :goto_4c

    :cond_6b
    const v6, 0x7f140858

    :goto_4c
    invoke-static {v4, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    iget-object v4, v0, LDq/c;->b:Ljava/lang/Object;

    check-cast v4, LEq/g;

    const/4 v6, 0x0

    if-ne v1, v4, :cond_6c

    move v9, v7

    goto :goto_4d

    :cond_6c
    move v9, v6

    :goto_4d
    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/o;

    iget-object v2, v0, LDq/c;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v5, :cond_6d

    goto :goto_4e

    :cond_6d
    move v7, v6

    :goto_4e
    or-int v3, v4, v7

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6e

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v3, :cond_6f

    :cond_6e
    new-instance v4, LAD/s;

    const/16 v3, 0xc

    invoke-direct {v4, v3, v2, v1}, LAD/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6f
    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v16}, LwK/u0;->i(Lwh/t;ZLh1/p;Ld1/n;Ld1/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_4f
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
