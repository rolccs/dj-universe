.class public final LDD/i;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LDD/i;->c:I

    iput-object p2, p0, LDD/i;->d:Ljava/lang/Object;

    iput-object p3, p0, LDD/i;->e:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LDD/i;->c:I

    packed-switch v1, :pswitch_data_0

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

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/2addr v1, v7

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LDD/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBb/f;

    const v2, -0x60039cb6

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v1, LBb/f;->a:Lvx/i;

    iget-object v4, v0, LDD/i;->e:Ljava/lang/Object;

    check-cast v4, Lvx/i;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x180

    invoke-static {v1, v2, v3, v4}, Lcv/g;->a(LBb/f;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
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

    if-nez v5, :cond_7

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    goto :goto_5

    :cond_6
    const/4 v1, 0x2

    :goto_5
    or-int/2addr v1, v4

    goto :goto_6

    :cond_7
    move v1, v4

    :goto_6
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_9

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x20

    goto :goto_7

    :cond_8
    const/16 v4, 0x10

    :goto_7
    or-int/2addr v1, v4

    :cond_9
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_a

    move v4, v6

    goto :goto_8

    :cond_a
    move v4, v7

    :goto_8
    and-int/2addr v1, v6

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, LDD/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMr/d;

    const v4, -0x301a9e39    # -7.6967808E9f

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    instance-of v4, v1, LMr/a;

    if-eqz v4, :cond_b

    const v2, 0x48c55beb

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v1, LMr/a;

    iget-object v1, v1, LMr/a;->a:Lvs/F;

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v7}, Lcom/google/android/gms/internal/measurement/i1;->e(Lvs/F;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_b
    instance-of v4, v1, LMr/j;

    if-eqz v4, :cond_c

    const v4, 0x48c5671a

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v1, LMr/j;

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/16 v5, 0x50

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, LDD/i;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lhp/y;->k(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v2

    invoke-static {v1, v2, v3, v7}, Lcom/google/android/gms/internal/measurement/R1;->o(LMr/j;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_c
    const v1, 0x48c555bc    # 404141.88f

    invoke-static {v3, v1, v7}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :goto_a
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
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

    const/4 v6, 0x4

    if-nez v5, :cond_f

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v6

    goto :goto_b

    :cond_e
    const/4 v1, 0x2

    :goto_b
    or-int/2addr v1, v4

    goto :goto_c

    :cond_f
    move v1, v4

    :goto_c
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_11

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v4, 0x20

    goto :goto_d

    :cond_10
    const/16 v4, 0x10

    :goto_d
    or-int/2addr v1, v4

    :cond_11
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v5, :cond_12

    move v4, v8

    goto :goto_e

    :cond_12
    move v4, v7

    :goto_e
    and-int/2addr v1, v8

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, LDD/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv/a;

    const v2, 0x5db46e75

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v2, 0xc

    int-to-float v2, v2

    new-instance v4, Landroidx/compose/foundation/layout/g;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v7, v5}, Landroidx/compose/foundation/layout/g;-><init>(FZLkotlin/jvm/functions/Function2;)V

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/16 v5, 0x8

    int-to-float v5, v5

    const/4 v9, 0x0

    invoke-static {v2, v9, v5, v8}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v11

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    iget-object v12, v0, LDD/i;->e:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Landroidx/compose/runtime/Y;

    if-nez v5, :cond_13

    if-ne v10, v15, :cond_14

    :cond_13
    new-instance v10, LD8/n;

    const/16 v5, 0xb

    invoke-direct {v10, v5, v1, v14}, LD8/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v18, v10

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/16 v19, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v14

    move v14, v10

    move-object v10, v15

    move v15, v5

    invoke-static/range {v11 .. v19}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    sget-object v11, Lh1/c;->j:Lh1/g;

    const/4 v12, 0x6

    invoke-static {v4, v11, v3, v12}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v11, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v3, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v13, LG1/l;->J0:LG1/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_15

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_f
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v3, v4, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v3, v12, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v12, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_16

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    :cond_16
    invoke-static {v11, v3, v11, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_17
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Llv/a;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_18

    if-ne v11, v10, :cond_19

    :cond_18
    new-instance v11, LN8/O2;

    const/4 v5, 0x5

    move-object/from16 v12, p1

    invoke-direct {v11, v5, v1, v12}, LN8/O2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_19
    move-object v10, v11

    check-cast v10, Lkotlin/jvm/functions/Function1;

    int-to-float v5, v6

    invoke-static {v2, v9, v5, v8}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v11

    const/16 v19, 0x0

    const/16 v23, 0xff8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x180

    move v9, v4

    move-object/from16 v21, v3

    invoke-static/range {v9 .. v23}, Lla/a;->x(ZLkotlin/jvm/functions/Function1;Lh1/p;ZLandroidx/compose/foundation/layout/D0;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;Landroidx/compose/runtime/k;II)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060114

    invoke-static {v2, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v10

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v11

    iget-object v9, v1, Llv/a;->b:Lwh/j;

    const/16 v18, 0x0

    const/16 v19, 0xf8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v9 .. v19}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :goto_10
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v0, LDD/i;->d:Ljava/lang/Object;

    check-cast v5, Li1/b;

    iget-object v6, v5, Li1/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, LDD/i;->e:Ljava/lang/Object;

    check-cast v1, LG1/J;

    iget v1, v1, LG1/J;->b:I

    iget-object v2, v5, Li1/b;->a:LYI/d;

    iget-object v2, v2, LYI/d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/autofill/AutofillManager;

    iget-object v3, v5, Li1/b;->c:LH1/x;

    iget-object v4, v5, Li1/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
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

    if-nez v5, :cond_1c

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x4

    goto :goto_11

    :cond_1b
    const/4 v1, 0x2

    :goto_11
    or-int/2addr v1, v4

    goto :goto_12

    :cond_1c
    move v1, v4

    :goto_12
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_1e

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/16 v4, 0x20

    goto :goto_13

    :cond_1d
    const/16 v4, 0x10

    :goto_13
    or-int/2addr v1, v4

    :cond_1e
    and-int/lit16 v4, v1, 0x93

    const/4 v5, 0x0

    const/16 v6, 0x92

    const/4 v7, 0x1

    if-eq v4, v6, :cond_1f

    move v4, v7

    goto :goto_14

    :cond_1f
    move v4, v5

    :goto_14
    and-int/2addr v1, v7

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, LDD/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LYt/n;

    const v1, 0x15eb65b9

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    instance-of v1, v10, LYt/o;

    if-eqz v1, :cond_20

    const v1, 0x15eb8e0b

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->q(Z)V

    move v1, v5

    goto/16 :goto_17

    :cond_20
    const v1, 0x15ecf3a2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v10}, LYt/n;->b()LRM/c1;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, v3, v5, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v10}, LYt/n;->isEnabled()LRM/c1;

    move-result-object v4

    invoke-static {v4, v3, v5, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v10}, LYt/n;->e()Z

    move-result v4

    invoke-interface {v10}, LYt/n;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v8, v0, LDD/i;->e:Ljava/lang/Object;

    check-cast v8, Ldt/C;

    if-eqz v8, :cond_21

    iget-object v8, v8, Ldt/C;->a:Lcom/bandlab/audiocore/generated/Tonic;

    goto :goto_15

    :cond_21
    const/4 v8, 0x0

    :goto_15
    invoke-interface {v10}, LYt/n;->d()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_22

    goto :goto_16

    :cond_22
    move v7, v5

    :goto_16
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_23

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v9, v8, :cond_24

    :cond_23
    new-instance v15, LZh/k;

    const-string v13, "onClick()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v11, LYt/n;

    const-string v12, "onClick"

    const/16 v16, 0x15

    move-object v8, v15

    move-object v5, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, LZh/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v9, v5

    :cond_24
    check-cast v9, LKM/e;

    move-object v13, v9

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    move v8, v4

    move-object v9, v6

    move v10, v1

    move v11, v2

    move v12, v7

    move-object v14, v3

    invoke-static/range {v8 .. v15}, Lp5/a;->q(ZLjava/lang/String;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_17
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_18

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :goto_18
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_4
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

    if-nez v5, :cond_28

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    const/4 v5, 0x4

    goto :goto_19

    :cond_27
    const/4 v5, 0x2

    :goto_19
    or-int/2addr v5, v4

    goto :goto_1a

    :cond_28
    move v5, v4

    :goto_1a
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_2a

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_29

    const/16 v4, 0x20

    goto :goto_1b

    :cond_29
    const/16 v4, 0x10

    :goto_1b
    or-int/2addr v5, v4

    :cond_2a
    and-int/lit16 v4, v5, 0x93

    const/4 v6, 0x0

    const/16 v7, 0x92

    const/4 v8, 0x1

    if-eq v4, v7, :cond_2b

    move v4, v8

    goto :goto_1c

    :cond_2b
    move v4, v6

    :goto_1c
    and-int/2addr v5, v8

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v4

    if-eqz v4, :cond_31

    iget-object v4, v0, LDD/i;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDD/m;

    const v5, 0x1ec8891c

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v5, v0, LDD/i;->e:Ljava/lang/Object;

    check-cast v5, LDD/n;

    iget-object v7, v5, LDD/n;->e:Landroidx/compose/runtime/e0;

    invoke-virtual {v7}, Landroidx/compose/runtime/e0;->h()I

    move-result v8

    const/4 v9, 0x0

    if-ne v2, v8, :cond_2e

    invoke-virtual {v7}, Landroidx/compose/runtime/e0;->h()I

    move-result v2

    iget-object v7, v5, LDD/n;->a:Lz0/y;

    invoke-static {v7, v2}, LwN/d;->L(Lz0/y;I)Lz0/o;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_2d

    iget-object v8, v5, LDD/n;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v8}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz0/o;

    if-eqz v8, :cond_2c

    iget v8, v8, Lz0/o;->p:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1d

    :cond_2c
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_1d
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v5, v5, LDD/n;->c:Landroidx/compose/runtime/d0;

    invoke-virtual {v5}, Landroidx/compose/runtime/d0;->h()F

    move-result v5

    add-float/2addr v5, v8

    iget v2, v2, Lz0/o;->p:I

    int-to-float v2, v2

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1e

    :cond_2d
    move-object v2, v9

    :goto_1e
    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Float;F)Z

    move-result v5

    if-nez v5, :cond_2e

    goto :goto_1f

    :cond_2e
    move-object v2, v9

    :goto_1f
    sget-object v5, Lh1/m;->a:Lh1/m;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2f

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v8, v7, :cond_30

    :cond_2f
    new-instance v8, LA1/G;

    const/4 v7, 0x1

    invoke-direct {v8, v7, v2}, LA1/G;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_30
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v8}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v2

    invoke-static {v2}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v2

    const/16 v5, 0xe

    invoke-static {v1, v2, v5}, LjH/b;->s(Landroidx/compose/foundation/lazy/a;Lh1/p;I)Lh1/p;

    move-result-object v1

    invoke-static {v4, v1, v9, v3, v6}, LuH/f;->f(LDD/m;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_20

    :cond_31
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :goto_20
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
