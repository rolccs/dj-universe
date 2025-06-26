.class public final Lcs/c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcs/c;->c:Ljava/util/ArrayList;

    iput p2, p0, Lcs/c;->d:I

    iput-object p3, p0, Lcs/c;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcs/c;->f:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    const/16 v7, 0x30

    and-int/2addr v4, v7

    const/16 v8, 0x10

    const/16 v9, 0x20

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v9

    goto :goto_2

    :cond_2
    move v4, v8

    :goto_2
    or-int/2addr v5, v4

    :cond_3
    and-int/lit16 v4, v5, 0x93

    const/4 v10, 0x1

    const/16 v11, 0x92

    const/4 v12, 0x0

    if-eq v4, v11, :cond_4

    move v4, v10

    goto :goto_3

    :cond_4
    move v4, v12

    :goto_3
    and-int/lit8 v11, v5, 0x1

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v11, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcs/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v11, -0x5fe6724c

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->Y(I)V

    iget v11, v0, Lcs/c;->d:I

    if-ne v11, v2, :cond_5

    move v11, v10

    goto :goto_4

    :cond_5
    move v11, v12

    :goto_4
    sget-object v13, Lh1/m;->a:Lh1/m;

    invoke-static {v1, v13}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/a;Lh1/p;)Lh1/p;

    move-result-object v1

    const/16 v13, 0x28

    int-to-float v13, v13

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v14

    iget-object v1, v0, Lcs/c;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v15, v5, 0x70

    xor-int/2addr v15, v7

    if-le v15, v9, :cond_6

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v15

    if-nez v15, :cond_7

    :cond_6
    and-int/2addr v5, v7

    if-ne v5, v9, :cond_8

    :cond_7
    move v5, v10

    goto :goto_5

    :cond_8
    move v5, v12

    :goto_5
    or-int/2addr v5, v13

    iget-object v9, v0, Lcs/c;->f:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_9

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v13, v5, :cond_a

    :cond_9
    new-instance v13, LMz/g;

    invoke-direct {v13, v1, v2, v9}, LMz/g;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v21, v13

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v22, 0x3f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    int-to-float v2, v8

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->k:Lh1/g;

    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    invoke-static {v5, v2, v3, v7}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v5, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v3, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_b

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v6, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_c

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v5, v3, v5, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v13

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v14

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v15

    sget-object v18, LeD/d;->f:LeD/d;

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v4, v1

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_e

    goto :goto_7

    :cond_e
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v5}, Lt2/c;->A(FF)F

    move-result v1

    invoke-direct {v4, v1, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v22, 0x0

    const/16 v23, 0xd0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move-object/from16 v21, v3

    invoke-static/range {v13 .. v23}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    if-eqz v11, :cond_f

    const v1, -0xc585501

    const v4, 0x7f08024a

    invoke-static {v1, v4, v3, v12}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v13

    sget-object v18, LE1/j;->f:LE1/i;

    invoke-static {v2, v12, v3}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v1

    new-instance v4, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v2, v5}, Lo1/m;-><init>(JI)V

    const/16 v31, 0x0

    const v32, 0xff58

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x301b0

    move-object/from16 v20, v4

    move-object/from16 v29, v3

    invoke-static/range {v13 .. v32}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_f
    const v1, -0xc52a47d

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :goto_9
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
