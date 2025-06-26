.class public final LC8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, LC8/e;->a:I

    iput-object p2, p0, LC8/e;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    const v1, 0x7f060114

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/16 v3, 0x12

    const-string v4, "$this$BoxWithConstraints"

    sget-object v5, LqM/B;->a:LqM/B;

    const/16 v6, 0xc

    const/16 v7, 0x10

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget v12, v0, LC8/e;->a:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/foundation/layout/x;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/k;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v12, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_1

    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    or-int/2addr v13, v9

    :cond_1
    and-int/lit8 v4, v13, 0x13

    if-ne v4, v3, :cond_3

    move-object v3, v15

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
    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1402b5

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    invoke-static {v3, v15}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v9, v15

    check-cast v9, Landroidx/compose/runtime/o;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_4

    new-instance v13, LF9/c;

    const/16 v14, 0x1d

    invoke-direct {v13, v14}, LF9/c;-><init>(I)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v22, v13

    check-cast v22, Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LC8/e;->b:Ljava/util/ArrayList;

    const/16 v19, 0x0

    const/16 v23, 0x1e

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v23}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v16

    check-cast v12, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v12

    invoke-static {v12, v9}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v12

    float-to-int v12, v12

    const-string v14, "+"

    invoke-static {v14}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v14

    new-array v8, v8, [Lwh/t;

    aput-object v3, v8, v11

    aput-object v14, v8, v10

    sget-object v10, Lwh/t;->a:Lwh/j;

    invoke-static {v8, v10}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object v19

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v17

    int-to-float v7, v7

    const/high16 v23, 0x180000

    const/16 v24, 0x20

    move/from16 v18, v12

    move-object/from16 v20, v3

    move/from16 v21, v7

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v24}, Lcx/b;->t(Lwh/t;LeD/m;ILwh/t;Lwh/t;FLandroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh/t;

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v8, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld2/c;

    invoke-interface {v8, v7}, Ld2/c;->n(F)J

    move-result-wide v11

    new-instance v7, Ld2/o;

    int-to-float v7, v6

    invoke-interface {v8, v7}, Ld2/c;->n(F)J

    move-result-wide v7

    new-instance v10, Ld2/o;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_5

    if-ne v14, v2, :cond_6

    :cond_5
    new-instance v14, LCa/h;

    invoke-direct {v14, v3, v4, v13, v6}, LCa/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v11, v12}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v9, v7, v8}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    if-ne v4, v2, :cond_8

    :cond_7
    new-instance v4, LHj/d;

    const/16 v29, 0x0

    move-object/from16 v23, v4

    move-object/from16 v24, v13

    move-wide/from16 v25, v11

    move-wide/from16 v27, v7

    invoke-direct/range {v23 .. v29}, LHj/d;-><init>(Ljava/lang/Object;JJI)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v10, v14, v4, v9, v2}, Lcom/google/android/gms/internal/measurement/z1;->s([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)Lwh/t;

    move-result-object v13

    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-static {v2, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v14

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v1

    sget-object v2, Lh1/m;->a:Lh1/m;

    const-string v3, "artist_talent"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v16

    const/16 v22, 0x0

    const/16 v23, 0xf0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v21, v2

    invoke-static/range {v13 .. v23}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_2
    return-object v5

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/foundation/layout/x;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/k;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_a

    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v8, v9

    :cond_9
    or-int/2addr v12, v8

    :cond_a
    and-int/lit8 v4, v12, 0x13

    if-ne v4, v3, :cond_c

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_c
    :goto_3
    iget-object v15, v0, LC8/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    check-cast v11, Landroidx/compose/runtime/o;

    const v2, 0x5937ca5

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1400a6

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v16

    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-static {v2, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v17

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v18

    const/16 v25, 0x0

    const/16 v26, 0xf8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v11

    invoke-static/range {v16 .. v26}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_5

    :cond_d
    const/4 v3, 0x0

    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/o;

    const v8, 0x5970556

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_e

    if-ne v8, v2, :cond_10

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LCi/i;

    const/16 v8, 0x16

    invoke-direct {v7, v8}, LCi/i;-><init>(I)V

    const/16 v18, 0x0

    const/16 v22, 0x1f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v22}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v9, :cond_f

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LR1/c;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    invoke-virtual {v12, v13}, LR1/c;->a(I)LR1/e;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v10

    goto :goto_4

    :cond_f
    new-instance v2, LR1/g;

    invoke-direct {v2, v7, v8}, LR1/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v8, v2

    :cond_10
    check-cast v8, LR1/g;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v12

    check-cast v6, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v2

    invoke-static {v2, v4}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v2

    float-to-int v14, v2

    const-string v2, ", +"

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v15

    const-string v2, ","

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v16

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v20, 0x60

    const/16 v17, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v20}, Lcx/b;->t(Lwh/t;LeD/m;ILwh/t;Lwh/t;FLandroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lwh/t;

    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-static {v2, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v13

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v14

    const/16 v21, 0x0

    const/16 v22, 0xf8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v12 .. v22}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_5
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$FlowRow"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v7, :cond_12

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_b

    :cond_12
    :goto_6
    iget-object v1, v0, LC8/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_18

    check-cast v7, LB8/b;

    sget-object v11, Lh1/c;->k:Lh1/g;

    int-to-float v12, v9

    invoke-static {v12}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v13

    sget-object v15, Lh1/m;->a:Lh1/m;

    const/16 v9, 0x36

    invoke-static {v13, v11, v2, v9}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v9

    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/o;

    iget v13, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v2, v15}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v10

    sget-object v17, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v0, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v0, :cond_13

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v0, LG1/k;->f:LG1/i;

    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {v2, v14, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v6, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_14

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    :cond_14
    invoke-static {v13, v11, v13, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_15
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v7, LB8/b;->a:Ljava/lang/String;

    sget-object v6, LtD/e;->a:LtD/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LtD/d;->b:LtD/h;

    const-string v9, "placeholder"

    invoke-static {v6, v9, v0, v6}, LN8/p;->t(LtD/h;Ljava/lang/String;Ljava/lang/String;LtD/h;)LtD/i;

    move-result-object v0

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060116

    const/4 v10, 0x0

    invoke-static {v6, v9, v2, v10}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v13

    move-wide v9, v13

    new-instance v6, Lo1/m;

    const/4 v13, 0x5

    invoke-direct {v6, v9, v10, v13}, Lo1/m;-><init>(JI)V

    const/16 v9, 0xc

    int-to-float v10, v9

    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v18

    const/16 v33, 0x0

    const v34, 0xff70

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xdb0

    move-object v10, v15

    move-object v15, v0

    move-object/from16 v22, v6

    move-object/from16 v31, v2

    invoke-static/range {v15 .. v34}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    iget-object v6, v7, LB8/b;->b:Ljava/lang/String;

    if-nez v6, :cond_16

    const-string v6, ""

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v15

    new-instance v0, LmD/q;

    const v6, 0x7f060116

    invoke-direct {v0, v6}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v17

    const/16 v24, 0x0

    const/16 v25, 0xf8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v23, v2

    invoke-static/range {v15 .. v25}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    if-eq v4, v0, :cond_17

    const v0, 0x5802a179

    const v4, 0x7f1401a9

    invoke-static {v0, v4, v11}, LA1/n;->y(IILandroidx/compose/runtime/o;)Lwh/p;

    move-result-object v0

    new-instance v4, LmD/q;

    const v6, 0x7f060116

    invoke-direct {v4, v6}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v6

    const/16 v16, 0x0

    const/16 v20, 0xb

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v15, v10

    move/from16 v18, v12

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v18

    const/16 v24, 0xc00

    const/16 v25, 0xf0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v23, v2

    invoke-static/range {v15 .. v25}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    const v4, 0x580730f0

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v0, p0

    move v10, v4

    move v4, v8

    move v6, v9

    const/4 v9, 0x4

    goto/16 :goto_7

    :cond_18
    invoke-static {}, LrM/p;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    :goto_b
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
