.class public final LFo/S;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LFo/S;->c:I

    iput-object p1, p0, LFo/S;->d:Ljava/util/List;

    iput-object p2, p0, LFo/S;->e:Ljava/lang/Object;

    iput-object p3, p0, LFo/S;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    const/16 v2, 0xe

    const/16 v3, 0xf

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    sget-object v5, Lh1/m;->a:Lh1/m;

    sget-object v6, LqM/B;->a:LqM/B;

    iget-object v7, v0, LFo/S;->e:Ljava/lang/Object;

    iget-object v8, v0, LFo/S;->f:Ljava/lang/Object;

    iget-object v9, v0, LFo/S;->d:Ljava/util/List;

    const/4 v10, 0x0

    const/16 v11, 0x92

    const/4 v15, 0x1

    const/4 v13, 0x2

    const/4 v1, 0x6

    iget v14, v0, LFo/S;->c:I

    packed-switch v14, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v17, p3

    check-cast v17, Landroidx/compose/runtime/k;

    move-object/from16 v20, p4

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v20

    and-int/lit8 v1, v20, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    move v14, v13

    :goto_0
    or-int v1, v20, v14

    goto :goto_1

    :cond_1
    move/from16 v1, v20

    :goto_1
    and-int/lit8 v13, v20, 0x30

    if-nez v13, :cond_3

    move-object/from16 v13, v17

    check-cast v13, Landroidx/compose/runtime/o;

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v1, v1, v16

    :cond_3
    and-int/lit16 v13, v1, 0x93

    if-eq v13, v11, :cond_4

    move v11, v15

    goto :goto_3

    :cond_4
    move v11, v10

    :goto_3
    and-int/2addr v1, v15

    move-object/from16 v13, v17

    check-cast v13, Landroidx/compose/runtime/o;

    invoke-virtual {v13, v1, v11}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBr/e;

    const v9, 0x269fb702

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->Y(I)V

    iget v9, v1, LBr/e;->a:I

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v9

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_5

    if-ne v11, v4, :cond_6

    :cond_5
    new-instance v9, LD8/n;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v9, v3, v8, v1}, LD8/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Landroidx/compose/runtime/X0;

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v20

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    check-cast v7, LvB/c;

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v5, LD8/n;

    invoke-direct {v5, v2, v7, v1}, LD8/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v21, v5

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x180

    move-object/from16 v18, v1

    move-object/from16 v22, v13

    invoke-static/range {v18 .. v23}, Lyr/E;->h(LBr/e;ZLh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    :goto_4
    return-object v6

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v12, p3

    check-cast v12, Landroidx/compose/runtime/k;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    and-int/2addr v1, v14

    if-nez v1, :cond_b

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v18, 0x4

    goto :goto_5

    :cond_a
    move/from16 v18, v13

    :goto_5
    or-int v1, v14, v18

    goto :goto_6

    :cond_b
    move v1, v14

    :goto_6
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_d

    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v16, 0x20

    goto :goto_7

    :cond_c
    const/16 v16, 0x10

    :goto_7
    or-int v1, v1, v16

    :cond_d
    and-int/lit16 v2, v1, 0x93

    if-eq v2, v11, :cond_e

    move v2, v15

    goto :goto_8

    :cond_e
    move v2, v10

    :goto_8
    and-int/2addr v1, v15

    check-cast v12, Landroidx/compose/runtime/o;

    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    check-cast v9, LyM/a;

    check-cast v9, LyM/b;

    invoke-virtual {v9, v3}, LyM/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj/q;

    const v2, -0x4427fd1f

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_11

    if-eq v2, v15, :cond_10

    if-ne v2, v13, :cond_f

    const v2, 0x7f140a49

    goto :goto_9

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    const v2, 0x7f1407dd

    goto :goto_9

    :cond_11
    const v2, 0x7f140c25

    :goto_9
    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-static {v3, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v16

    check-cast v8, Landroidx/compose/runtime/Y;

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj/c;

    iget-object v2, v2, Ltj/c;->b:Lpj/q;

    if-ne v2, v1, :cond_12

    sget-object v2, LrC/n;->a:LrC/n;

    :goto_a
    move-object/from16 v17, v2

    goto :goto_b

    :cond_12
    sget-object v2, LrC/o;->a:LrC/o;

    goto :goto_a

    :goto_b
    sget-object v2, LrC/A;->a:LrC/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, LrC/w;->d:LrC/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_filter"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v19

    check-cast v7, Lwj/i;

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    if-ne v3, v4, :cond_14

    :cond_13
    new-instance v3, LD8/n;

    const/16 v2, 0xd

    invoke-direct {v3, v2, v7, v1}, LD8/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v24, v3

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const/16 v26, 0x0

    const/16 v27, 0xf0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v12

    invoke-static/range {v16 .. v27}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_c

    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    :goto_c
    return-object v6

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v14, p3

    check-cast v14, Landroidx/compose/runtime/k;

    move-object/from16 v17, p4

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    and-int/lit8 v1, v17, 0x6

    if-nez v1, :cond_17

    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v18, 0x4

    goto :goto_d

    :cond_16
    move/from16 v18, v13

    :goto_d
    or-int v1, v17, v18

    goto :goto_e

    :cond_17
    move/from16 v1, v17

    :goto_e
    and-int/lit8 v2, v17, 0x30

    if-nez v2, :cond_19

    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v16, 0x20

    goto :goto_f

    :cond_18
    const/16 v16, 0x10

    :goto_f
    or-int v1, v1, v16

    :cond_19
    and-int/lit16 v2, v1, 0x93

    if-eq v2, v11, :cond_1a

    move v2, v15

    goto :goto_10

    :cond_1a
    move v2, v10

    :goto_10
    and-int/2addr v1, v15

    check-cast v14, Landroidx/compose/runtime/o;

    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqM/l;

    const v2, 0x13298d35

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v1, LqM/l;->a:Ljava/lang/Object;

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v1, Lpr/d;

    if-nez v12, :cond_1b

    move v9, v15

    goto :goto_11

    :cond_1b
    move v9, v10

    :goto_11
    check-cast v7, Lpr/f;

    iget-object v7, v7, Lpr/f;->a:Ljava/util/List;

    invoke-static {v7}, LrM/p;->X(Ljava/util/List;)I

    move-result v7

    if-ne v12, v7, :cond_1c

    move v7, v15

    goto :goto_12

    :cond_1c
    move v7, v10

    :goto_12
    iget-object v11, v1, Lpr/d;->c:Lwh/t;

    iget-object v12, v1, Lpr/d;->e:Lpr/e;

    iget-object v13, v12, Lpr/e;->a:Lwh/t;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/W1;->e(ZZ)LF0/e;

    move-result-object v25

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_1d

    if-ne v15, v4, :cond_1e

    :cond_1d
    new-instance v15, LA1/G;

    invoke-direct {v15, v3, v1}, LA1/G;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v10, v15}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v22

    const/4 v3, 0x1

    xor-int/lit8 v26, v7, 0x1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1f

    if-ne v5, v4, :cond_20

    :cond_1f
    new-instance v5, LVb/C;

    const/4 v3, 0x2

    invoke-direct {v5, v8, v2, v3}, LVb/C;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v28, v5

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const/16 v31, 0x0

    const/16 v32, 0x900

    iget-object v2, v1, Lpr/d;->d:Lwh/t;

    move-object/from16 v17, v2

    iget-object v2, v1, Lpr/d;->a:LtD/h;

    move-object/from16 v18, v2

    iget-object v1, v1, Lpr/d;->b:LmD/r;

    move-object/from16 v19, v1

    iget-object v1, v12, Lpr/e;->b:LtD/e;

    move-object/from16 v21, v1

    iget-object v1, v12, Lpr/e;->c:LmD/r;

    move-object/from16 v23, v1

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v16, v11

    move-object/from16 v20, v13

    move-object/from16 v29, v14

    invoke-static/range {v16 .. v32}, Lcom/google/android/gms/internal/measurement/W1;->d(Lwh/t;Lwh/t;LtD/h;LmD/r;Lwh/t;LtD/e;Lh1/p;LmD/r;Lkotlin/jvm/functions/Function0;LF0/e;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_13

    :cond_21
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    :goto_13
    return-object v6

    :pswitch_2
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_23

    move-object v15, v13

    check-cast v15, Landroidx/compose/runtime/o;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_22

    const/16 v20, 0x4

    goto :goto_14

    :cond_22
    const/16 v20, 0x2

    :goto_14
    or-int v15, v14, v20

    goto :goto_15

    :cond_23
    move v15, v14

    :goto_15
    and-int/lit8 v14, v14, 0x30

    if-nez v14, :cond_25

    move-object v14, v13

    check-cast v14, Landroidx/compose/runtime/o;

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v14

    if-eqz v14, :cond_24

    const/16 v16, 0x20

    goto :goto_16

    :cond_24
    const/16 v16, 0x10

    :goto_16
    or-int v15, v15, v16

    :cond_25
    and-int/lit16 v14, v15, 0x93

    if-eq v14, v11, :cond_26

    const/4 v11, 0x1

    :goto_17
    const/4 v14, 0x1

    goto :goto_18

    :cond_26
    move v11, v10

    goto :goto_17

    :goto_18
    and-int/2addr v15, v14

    check-cast v13, Landroidx/compose/runtime/o;

    invoke-virtual {v13, v15, v11}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v11

    if-eqz v11, :cond_2f

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LLp/p;

    const v11, 0x54d2f6eb

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v3, v5, v2}, LjH/b;->s(Landroidx/compose/foundation/lazy/a;Lh1/p;I)Lh1/p;

    move-result-object v22

    check-cast v7, LH1/n1;

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_27

    if-ne v11, v4, :cond_28

    :cond_27
    new-instance v11, LKp/t;

    invoke-direct {v11, v7, v8, v9}, LKp/t;-><init>(LH1/n1;Lkotlin/jvm/functions/Function1;LLp/p;)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v29, v11

    check-cast v29, Lkotlin/jvm/functions/Function0;

    const/16 v26, 0x0

    const/16 v30, 0x3f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v22 .. v30}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v7, Lh1/c;->m:Lh1/f;

    invoke-static {v4, v7, v13, v10}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v7, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v13, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_29

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    :cond_29
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_19
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v13, v4, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v14, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v14, :cond_2a

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2b

    :cond_2a
    invoke-static {v7, v13, v7, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_2b
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v13, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/4 v14, 0x4

    int-to-float v14, v14

    invoke-static {v14}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v14

    sget-object v15, Lh1/c;->j:Lh1/g;

    invoke-static {v14, v15, v13, v1}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v14, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v13, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_2c

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_2c
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_1a
    invoke-static {v13, v1, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v15, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_2d

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    :cond_2d
    invoke-static {v14, v13, v14, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_2e
    invoke-static {v13, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v9, LLp/p;->e:Lwh/j;

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v24

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060114

    invoke-static {v2, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v23

    const/16 v31, 0x0

    const/16 v32, 0xf8

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v1

    move-object/from16 v30, v13

    invoke-static/range {v22 .. v32}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v24

    new-instance v1, LmD/q;

    const v2, 0x7f060115

    invoke-direct {v1, v2}, LmD/q;-><init>(I)V

    const/16 v31, 0x0

    const/16 v32, 0xf8

    iget-object v2, v9, LLp/p;->f:Lwh/t;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v30, v13

    invoke-static/range {v22 .. v32}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v3, v5}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/a;Lh1/p;)Lh1/p;

    move-result-object v2

    int-to-float v3, v1

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v1

    new-instance v2, LmD/q;

    const v3, 0x7f06002e

    invoke-direct {v2, v3}, LmD/q;-><init>(I)V

    sget-object v3, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v2, v3}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v1

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1b

    :cond_2f
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    :goto_1b
    return-object v6

    :pswitch_3
    const/4 v14, 0x4

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/2addr v1, v10

    if-nez v1, :cond_31

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_1c

    :cond_30
    const/4 v14, 0x2

    :goto_1c
    or-int v1, v10, v14

    goto :goto_1d

    :cond_31
    move v1, v10

    :goto_1d
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_33

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v2

    if-eqz v2, :cond_32

    const/16 v13, 0x20

    goto :goto_1e

    :cond_32
    const/16 v13, 0x10

    :goto_1e
    or-int/2addr v1, v13

    :cond_33
    and-int/lit16 v2, v1, 0x93

    if-eq v2, v11, :cond_34

    const/4 v2, 0x1

    :goto_1f
    const/4 v10, 0x1

    goto :goto_20

    :cond_34
    const/4 v2, 0x0

    goto :goto_1f

    :goto_20
    and-int/2addr v1, v10

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    check-cast v9, LsM/b;

    invoke-virtual {v9, v3}, LsM/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHs/h;

    const v2, 0x8bd5856

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->Y(I)V

    if-nez v3, :cond_35

    const/16 v22, 0x1

    goto :goto_21

    :cond_35
    const/16 v22, 0x0

    :goto_21
    check-cast v7, LHs/b;

    iget-object v2, v7, LHs/b;->b:LsM/b;

    invoke-static {v2}, LrM/p;->X(Ljava/util/List;)I

    move-result v2

    if-ne v3, v2, :cond_36

    const/16 v2, 0x10

    const/16 v23, 0x1

    goto :goto_22

    :cond_36
    const/16 v2, 0x10

    const/16 v23, 0x0

    :goto_22
    int-to-float v2, v2

    const/4 v3, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v2, v7, v3}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v26

    const/16 v24, 0x0

    move-object/from16 v25, v8

    check-cast v25, Lkotlin/jvm/functions/Function1;

    const v28, 0x30c00

    move-object/from16 v21, v1

    move-object/from16 v27, v4

    invoke-static/range {v21 .. v28}, LwN/l;->w(LHs/h;ZZZLkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_23

    :cond_37
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    :goto_23
    return-object v6

    :pswitch_4
    const/4 v14, 0x4

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/2addr v1, v10

    if-nez v1, :cond_39

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_24

    :cond_38
    const/4 v14, 0x2

    :goto_24
    or-int v1, v10, v14

    goto :goto_25

    :cond_39
    move v1, v10

    :goto_25
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3b

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    const/16 v13, 0x20

    goto :goto_26

    :cond_3a
    const/16 v13, 0x10

    :goto_26
    or-int/2addr v1, v13

    :cond_3b
    and-int/lit16 v2, v1, 0x93

    if-eq v2, v11, :cond_3c

    const/4 v2, 0x1

    :goto_27
    const/4 v10, 0x1

    goto :goto_28

    :cond_3c
    const/4 v2, 0x0

    goto :goto_27

    :goto_28
    and-int/2addr v1, v10

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    check-cast v9, LsM/b;

    invoke-virtual {v9, v3}, LsM/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHs/h;

    const v2, 0x1ac9caa1

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->Y(I)V

    if-nez v3, :cond_3d

    const/16 v22, 0x1

    goto :goto_29

    :cond_3d
    const/16 v22, 0x0

    :goto_29
    check-cast v7, LHs/f;

    iget-object v2, v7, LHs/f;->f:LHs/b;

    iget-object v2, v2, LHs/b;->b:LsM/b;

    invoke-static {v2}, LrM/p;->X(Ljava/util/List;)I

    move-result v2

    if-ne v3, v2, :cond_3e

    const/16 v2, 0x10

    const/16 v23, 0x1

    goto :goto_2a

    :cond_3e
    const/16 v2, 0x10

    const/16 v23, 0x0

    :goto_2a
    int-to-float v2, v2

    const/4 v3, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v2, v7, v3}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v26

    const/16 v24, 0x1

    move-object/from16 v25, v8

    check-cast v25, Lkotlin/jvm/functions/Function1;

    const v28, 0x30c00

    move-object/from16 v21, v1

    move-object/from16 v27, v4

    invoke-static/range {v21 .. v28}, LwN/l;->w(LHs/h;ZZZLkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2b

    :cond_3f
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    :goto_2b
    return-object v6

    :pswitch_5
    move v3, v13

    const/16 v2, 0x10

    const/4 v14, 0x4

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v12, p3

    check-cast v12, Landroidx/compose/runtime/k;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    and-int/2addr v1, v13

    if-nez v1, :cond_41

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_2c

    :cond_40
    move v14, v3

    :goto_2c
    or-int v1, v13, v14

    goto :goto_2d

    :cond_41
    move v1, v13

    :goto_2d
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_43

    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    if-eqz v3, :cond_42

    const/16 v16, 0x20

    goto :goto_2e

    :cond_42
    move/from16 v16, v2

    :goto_2e
    or-int v1, v1, v16

    :cond_43
    and-int/lit16 v2, v1, 0x93

    if-eq v2, v11, :cond_44

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_2f

    :cond_44
    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_2f
    and-int/2addr v1, v2

    check-cast v12, Landroidx/compose/runtime/o;

    invoke-virtual {v12, v1, v3}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFo/F;

    const v2, 0x39cdcd04

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v7, LFo/h;

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_45

    if-ne v3, v4, :cond_46

    :cond_45
    new-instance v3, LD8/n;

    const/4 v2, 0x1

    invoke-direct {v3, v2, v7, v1}, LD8/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_46
    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v8, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v1, v3, v8, v12, v2}, LFo/T;->h(LFo/F;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_30

    :cond_47
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    :goto_30
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
