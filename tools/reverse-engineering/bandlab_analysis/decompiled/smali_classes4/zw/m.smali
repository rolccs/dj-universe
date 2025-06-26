.class public final Lzw/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzw/D;


# direct methods
.method public synthetic constructor <init>(Lzw/D;I)V
    .locals 0

    iput p2, p0, Lzw/m;->a:I

    iput-object p1, p0, Lzw/m;->b:Lzw/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lzw/m;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    sget-object v2, Lh1/c;->k:Lh1/g;

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v4, v0, Lzw/m;->b:Lzw/D;

    if-eqz v4, :cond_2

    move v6, v12

    goto :goto_1

    :cond_2
    move v6, v11

    :goto_1
    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v8, v7, :cond_4

    :cond_3
    new-instance v8, Lzw/j;

    const/4 v7, 0x2

    invoke-direct {v8, v4, v7}, Lzw/j;-><init>(Lzw/D;I)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/16 v10, 0xd

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LKI/e;->v(Lh1/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v7, 0x30

    invoke-static {v6, v2, v1, v7}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v6, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v1, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_5

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v7, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_6

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v6, v1, v6, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    if-eqz v4, :cond_8

    iget-object v5, v4, Lzw/D;->p:LRM/c1;

    goto :goto_3

    :cond_8
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_9

    const v5, -0x1da6f4e2    # -1.00093614E21f

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v5, v2

    goto :goto_4

    :cond_9
    const v6, -0x430562bd

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v6, 0x7

    invoke-static {v5, v1, v11, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    if-eqz v5, :cond_a

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzw/C;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lzw/C;->a:Lwh/t;

    if-eqz v6, :cond_a

    invoke-static {v6}, Lxh/p;->f0(Lwh/t;)Z

    move-result v6

    if-ne v6, v12, :cond_a

    move v6, v12

    goto :goto_5

    :cond_a
    move v6, v11

    :goto_5
    if-eqz v5, :cond_b

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzw/C;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lzw/C;->b:Lwh/t;

    if-eqz v7, :cond_b

    invoke-static {v7}, Lxh/p;->f0(Lwh/t;)Z

    move-result v7

    if-ne v7, v12, :cond_b

    move v7, v12

    goto :goto_6

    :cond_b
    move v7, v11

    :goto_6
    if-eqz v6, :cond_c

    const v8, -0x1da395d8

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzw/C;

    iget-object v13, v8, Lzw/C;->a:Lwh/t;

    const/16 v19, 0x180

    const/16 v20, 0x1a

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v20}, Lcp/e;->d(Lwh/t;Lh1/p;ZLmD/r;LeD/d;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_c
    const v8, -0x1da0f224

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    if-eqz v6, :cond_d

    if-eqz v7, :cond_d

    const v6, -0x1da02087

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v8, 0x7f1402b5

    invoke-static {v6, v8}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v13

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060115

    invoke-static {v6, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v14

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v15

    const/16 v22, 0x0

    const/16 v23, 0xf8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v13 .. v23}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_d
    const v6, -0x1d9c5444

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    if-eqz v7, :cond_e

    const v6, -0x1d9bbe98

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzw/C;

    iget-object v13, v5, Lzw/C;->b:Lwh/t;

    const/16 v19, 0x180

    const/16 v20, 0x1a

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v20}, Lcp/e;->d(Lwh/t;Lh1/p;ZLmD/r;LeD/d;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_e
    const v5, -0x1d991ae4

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    if-nez v4, :cond_f

    const v4, -0x1d9862b5

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v4, 0x4

    int-to-float v5, v4

    const/4 v4, 0x0

    const/16 v8, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    const/16 v4, 0x64

    int-to-float v4, v4

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v3

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06043c

    invoke-static {v5, v11, v1, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    invoke-static {v3, v12, v4, v5, v2}, Lp6/g;->U(Lh1/p;ZJLjava/lang/Float;)Lh1/p;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_f
    const v2, -0x1d9371a4

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_1b

    :cond_11
    :goto_c
    sget-object v2, Lh1/c;->k:Lh1/g;

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    sget-object v10, Lh1/m;->a:Lh1/m;

    const/4 v11, 0x1

    iget-object v12, v0, Lzw/m;->b:Lzw/D;

    const/4 v13, 0x0

    if-eqz v12, :cond_12

    move v5, v11

    goto :goto_d

    :cond_12
    move v5, v13

    :goto_d
    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_13

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v4, :cond_14

    :cond_13
    new-instance v6, Lzw/j;

    const/4 v4, 0x1

    invoke-direct {v6, v12, v4}, Lzw/j;-><init>(Lzw/D;I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_14
    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/16 v9, 0xd

    const/4 v6, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, LKI/e;->v(Lh1/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v4

    const/16 v5, 0x36

    invoke-static {v3, v2, v1, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v3, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v1, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_15

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_e
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v5, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_16

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    invoke-static {v3, v1, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_17
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    if-eqz v12, :cond_18

    iget-object v3, v12, Lzw/D;->a:LRM/l;

    goto :goto_f

    :cond_18
    move-object v3, v2

    :goto_f
    const/16 v4, 0x30

    if-nez v3, :cond_19

    const v3, -0x2bb33b74

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v3, v2

    goto :goto_10

    :cond_19
    const v5, -0x11ed01eb

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v3, v2, v1, v4}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    if-eqz v12, :cond_1a

    iget-object v5, v12, Lzw/D;->b:LRM/l;

    goto :goto_11

    :cond_1a
    move-object v5, v2

    :goto_11
    if-nez v5, :cond_1b

    const v4, -0x2bb1b414

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v4, v2

    goto :goto_12

    :cond_1b
    const v6, -0x11ecf54b

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v5, v2, v1, v4}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v4

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_12
    if-nez v12, :cond_1c

    const v3, -0x2bb049c3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v3, 0x4

    int-to-float v6, v3

    const/4 v5, 0x0

    const/16 v9, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    const/16 v4, 0xc8

    int-to-float v4, v4

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v3

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06043c

    invoke-static {v5, v13, v1, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    invoke-static {v3, v11, v4, v5, v2}, Lp6/g;->U(Lh1/p;ZJLjava/lang/Float;)Lh1/p;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_17

    :cond_1c
    const v5, -0x2bab5627

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->Y(I)V

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh/t;

    move-object v14, v3

    goto :goto_13

    :cond_1d
    move-object v14, v2

    :goto_13
    const v3, 0x7f08024d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_14

    :cond_1e
    move v4, v13

    :goto_14
    if-eqz v4, :cond_1f

    move-object v15, v3

    goto :goto_15

    :cond_1f
    move-object v15, v2

    :goto_15
    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060459

    invoke-static {v4, v13, v1, v3}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v16

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_20

    move v4, v11

    goto :goto_16

    :cond_20
    move v4, v13

    :goto_16
    if-nez v4, :cond_21

    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Ly0/a;->a(Ljava/lang/String;)V

    :cond_21
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v5}, Lt2/c;->A(FF)F

    move-result v3

    invoke-direct {v4, v3, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v23, 0x0

    const/16 v24, 0x70

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v4

    move-object/from16 v22, v1

    invoke-static/range {v14 .. v24}, LKI/e;->g(Lwh/t;Ljava/lang/Integer;JLh1/p;LmD/q;ZZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_17
    if-eqz v12, :cond_22

    iget-boolean v3, v12, Lzw/D;->n:Z

    if-ne v3, v11, :cond_22

    const v3, -0x2ba5346a

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140117

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v14

    sget-object v16, LqC/p;->a:LqC/p;

    sget-object v15, LqC/m;->a:LqC/m;

    const-string v3, "band_tag"

    invoke-static {v10, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v17

    sget v3, LqC/p;->d:I

    shl-int/lit8 v3, v3, 0x6

    const/16 v4, 0xc00

    or-int v20, v4, v3

    const/16 v21, 0x10

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v21}, LII/b;->b(Lwh/t;LqC/o;LqC/r;Lh1/p;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_18

    :cond_22
    const v3, -0x2ba068e3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_18
    if-eqz v12, :cond_23

    iget-object v2, v12, Lzw/D;->c:LaD/k;

    :cond_23
    if-nez v2, :cond_24

    const v2, -0x2b9fbe83

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_19
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1a

    :cond_24
    const v3, -0x2b9fbe82

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, LmD/r;->Companion:LmD/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LmD/q;

    const v4, 0x7f060113

    invoke-direct {v3, v4}, LmD/q;-><init>(I)V

    invoke-static {v2, v3, v1, v13}, LPp/j;->h(LaD/k;LmD/q;Landroidx/compose/runtime/k;I)V

    goto :goto_19

    :goto_1a
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1b
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
