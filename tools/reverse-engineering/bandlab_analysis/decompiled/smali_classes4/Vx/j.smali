.class public final LVx/j;
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

    iput p1, p0, LVx/j;->a:I

    iput-object p2, p0, LVx/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/C;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/k;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$ExpandableSection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_1f

    :cond_1
    :goto_0
    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v13, v3

    invoke-static {v13}, LF0/f;->a(F)LF0/e;

    move-result-object v3

    invoke-static {v2, v3}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v2

    const v3, 0x7f060434

    invoke-static {v8, v3}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v3

    sget-object v5, Lo1/Q;->a:Lin/a;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    sget-object v14, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v12, Lh1/c;->m:Lh1/f;

    const/4 v11, 0x0

    invoke-static {v14, v12, v8, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    move-object v10, v8

    check-cast v10, Landroidx/compose/runtime/o;

    iget v4, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v8, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v3, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v4, v10, v4, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, p0

    iget-object v2, v4, LVx/j;->b:Ljava/lang/Object;

    check-cast v2, Lez/d;

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    iget-boolean v11, v2, Lez/d;->b:Z

    if-eqz v11, :cond_7

    const v11, 0xc3a99ab

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->Y(I)V

    const v11, 0x7f140099

    invoke-static {v8, v11}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v22

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_5

    if-ne v15, v3, :cond_6

    :cond_5
    new-instance v15, Lez/b;

    const/4 v11, 0x0

    invoke-direct {v15, v2, v11}, Lez/b;-><init>(Lez/d;I)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v15

    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object v15, v3

    move-object v3, v11

    sget-object v17, Lez/g;->a:Ld1/n;

    const v20, 0x30006

    const/16 v21, 0x79b8

    iget-boolean v11, v2, Lez/d;->a:Z

    move-object/from16 v23, v2

    move v2, v11

    const/4 v11, 0x0

    move-object v4, v11

    const-wide/16 v24, 0x0

    move-object/from16 v26, v5

    move-object v11, v6

    move-wide/from16 v5, v24

    const/16 v19, 0x0

    move-object/from16 v27, v7

    move-object/from16 v7, v19

    move-object/from16 v28, v9

    move-object/from16 v9, v19

    move-object/from16 v29, v10

    move-object/from16 v10, v19

    const/16 v19, 0x0

    move-object/from16 v30, v11

    move/from16 v11, v19

    move-object/from16 v31, v12

    move/from16 v12, v19

    move/from16 v32, v13

    move-object/from16 v33, v14

    move-wide/from16 v13, v24

    const/16 v19, 0x0

    move-object/from16 v34, v15

    move/from16 v15, v19

    const/16 v16, 0x0

    const/high16 v19, 0x30000000

    move-object/from16 v35, v1

    move-object/from16 v1, v18

    move-object/from16 p1, v8

    move-object/from16 v8, v22

    move-object/from16 v18, p1

    invoke-static/range {v1 .. v21}, Lcom/google/android/gms/internal/measurement/S1;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lh1/m;JLmD/r;LeD/m;LmD/r;LmD/r;ZZJFZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;III)V

    move-object/from16 v8, p1

    const/4 v1, 0x0

    const/4 v15, 0x0

    invoke-static {v15, v8, v1}, Lcom/google/firebase/messaging/d;->j(Lh1/m;Landroidx/compose/runtime/k;I)V

    move-object/from16 v13, v29

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    move-object/from16 v14, v23

    goto :goto_3

    :cond_7
    move-object/from16 v35, v1

    move-object/from16 v23, v2

    move-object/from16 v34, v3

    move-object/from16 v26, v5

    move-object/from16 v30, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    move-object/from16 v31, v12

    move/from16 v32, v13

    move-object/from16 v33, v14

    const/4 v1, 0x0

    const/4 v15, 0x0

    move-object v13, v10

    const v2, 0xc497821

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :goto_3
    iget-boolean v2, v14, Lez/d;->c:Z

    if-eqz v2, :cond_a

    const v2, 0xc4a57e9

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const v2, 0x7f14048b

    invoke-static {v8, v2}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v22

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v12, v34

    if-nez v2, :cond_8

    if-ne v3, v12, :cond_9

    :cond_8
    new-instance v3, Lez/b;

    const/4 v2, 0x1

    invoke-direct {v3, v14, v2}, Lez/b;-><init>(Lez/d;I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x6

    const v21, 0xf9b8

    iget-boolean v2, v14, Lez/d;->i:Z

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v36, v12

    move/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v19, 0x30000000

    move-object/from16 v1, v18

    move-object/from16 p1, v8

    move-object/from16 v8, v22

    move-object/from16 v18, p1

    invoke-static/range {v1 .. v21}, Lcom/google/android/gms/internal/measurement/S1;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lh1/m;JLmD/r;LeD/m;LmD/r;LmD/r;ZZJFZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;III)V

    move-object/from16 v8, p1

    const/4 v1, 0x0

    const/4 v15, 0x0

    invoke-static {v15, v8, v1}, Lcom/google/firebase/messaging/d;->j(Lh1/m;Landroidx/compose/runtime/k;I)V

    move-object/from16 v13, v37

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    move-object/from16 v14, v38

    goto :goto_5

    :cond_a
    move-object/from16 v38, v14

    move-object/from16 v36, v34

    const v2, 0xc5143c1

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :goto_5
    iget-boolean v2, v14, Lez/d;->d:Z

    if-eqz v2, :cond_d

    const v2, 0xc523784

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const v2, 0x7f140c78

    invoke-static {v8, v2}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v22

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    move-object/from16 v2, v36

    if-ne v3, v2, :cond_c

    :cond_b
    new-instance v3, Lez/b;

    const/4 v2, 0x2

    invoke-direct {v3, v14, v2}, Lez/b;-><init>(Lez/d;I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ldl/j;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v14}, Ldl/j;-><init>(ILjava/lang/Object;)V

    const v4, 0x4021af46

    invoke-static {v4, v2, v8}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v17

    const v20, 0x30006

    const/16 v21, 0x79b8

    iget-boolean v2, v14, Lez/d;->h:Z

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    move-wide/from16 v13, v23

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/high16 v19, 0x30000000

    move-object/from16 v1, v18

    move-object/from16 p1, v8

    move-object/from16 v8, v22

    move-object/from16 v18, p1

    invoke-static/range {v1 .. v21}, Lcom/google/android/gms/internal/measurement/S1;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lh1/m;JLmD/r;LeD/m;LmD/r;LmD/r;ZZJFZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;III)V

    move-object/from16 v8, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v8, v1}, Lcom/google/firebase/messaging/d;->j(Lh1/m;Landroidx/compose/runtime/k;I)V

    move-object/from16 v15, v39

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    move-object/from16 v2, v40

    goto :goto_7

    :cond_d
    move-object v15, v13

    move-object/from16 v40, v14

    const v2, 0xc5b8ec1

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :goto_7
    iget-object v7, v2, Lez/d;->l:Lez/e;

    iget-boolean v2, v7, Lez/e;->a:Z

    if-eqz v2, :cond_1c

    const v2, 0xc5e5c99

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/16 v3, 0x30

    int-to-float v4, v3

    const/4 v14, 0x0

    const/4 v13, 0x2

    invoke-static {v2, v4, v14, v13}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v16

    iget-object v2, v7, Lez/e;->h:Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x37

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-boolean v4, v7, Lez/e;->b:Z

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v20, v4

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v2

    sget-object v4, Lh1/c;->k:Lh1/g;

    sget-object v9, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    invoke-static {v9, v4, v8, v3}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v4, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v8, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_e

    move-object/from16 v12, v28

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v11, v27

    goto :goto_9

    :cond_e
    move-object/from16 v12, v28

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_8

    :goto_9
    invoke-static {v8, v3, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v30

    invoke-static {v8, v9, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v9, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_f

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_f
    move-object/from16 v10, v26

    goto :goto_b

    :cond_10
    move-object/from16 v10, v26

    :goto_a
    move-object/from16 v4, v35

    goto :goto_c

    :goto_b
    invoke-static {v4, v15, v4, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_a

    :goto_c
    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v7, Lez/e;->d:Ljava/lang/String;

    const v9, 0x7f060114

    if-nez v2, :cond_11

    const v5, -0x75f5a139

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->Y(I)V

    sget v21, Lez/c;->a:F

    new-instance v5, LtD/h;

    const v6, 0x7f08022c

    invoke-direct {v5, v6, v1}, LtD/h;-><init>(IZ)V

    sget-object v6, LmD/r;->Companion:LmD/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LmD/q;

    invoke-direct {v6, v9}, LmD/q;-><init>(I)V

    const/4 v1, 0x6

    invoke-static {v6, v8, v1}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v17

    const/16 v1, 0x10

    int-to-float v6, v1

    const/16 v16, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v9, v0

    move-object/from16 v41, v10

    move v10, v6

    move-object v6, v11

    move/from16 v11, v16

    move-object/from16 v42, v12

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v14, v18

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v9

    const/16 v10, 0x18

    int-to-float v10, v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v9

    move-object v14, v4

    move-object v4, v9

    const/16 v19, 0x0

    const v20, 0xff70

    const/4 v9, 0x0

    move-object/from16 v22, v2

    move-object v2, v9

    move-object v13, v3

    move-object v3, v9

    move-object/from16 v23, v5

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v5, v9

    move-object v11, v6

    const/4 v10, 0x1

    move-object v6, v9

    const/4 v9, 0x0

    move-object/from16 v43, v7

    move v7, v9

    const/4 v9, 0x0

    const/16 v16, 0x0

    move/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v44, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object/from16 v45, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v46, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v47, v15

    move-object/from16 v15, v16

    const/16 v18, 0xdb0

    move-object/from16 v1, v23

    move-object/from16 p1, v8

    move-object/from16 v8, v17

    move-object/from16 v17, p1

    invoke-static/range {v1 .. v20}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v3, v47

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v8, v3

    move v15, v6

    move-object/from16 v48, v43

    :goto_d
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_e

    :cond_11
    move v6, v1

    move-object/from16 v22, v2

    move-object/from16 v45, v3

    move-object/from16 v46, v4

    move-object/from16 v43, v7

    move-object/from16 p1, v8

    move-object/from16 v41, v10

    move-object/from16 v44, v11

    move-object/from16 v42, v12

    move-object v3, v15

    const v1, -0x75ed3a3c

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, LtD/e;->a:LtD/d;

    invoke-static {v1}, LGM/b;->u(LtD/d;)LtD/h;

    move-result-object v1

    move-object/from16 v15, v43

    iget-object v2, v15, Lez/e;->c:Lnh/J;

    const/4 v8, 0x2

    invoke-static {v2, v1, v8}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, LF0/f;->a(F)LF0/e;

    move-result-object v17

    sget-object v21, LE1/j;->b:LE1/i;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    move/from16 v10, v32

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v19, 0x0

    const v20, 0xffd0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v14, v8

    move-object v8, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v48, v15

    move-object/from16 v15, v16

    const v18, 0x30c30

    move-object/from16 v49, v3

    move-object/from16 v3, v17

    move-object/from16 v6, v21

    move-object/from16 v17, p1

    invoke-static/range {v1 .. v20}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v8, v49

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->q(Z)V

    move/from16 v21, v32

    goto :goto_d

    :goto_e
    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_12

    goto :goto_f

    :cond_12
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_f
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v3}, Lt2/c;->A(FF)F

    move-result v1

    const/4 v7, 0x1

    invoke-direct {v2, v1, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v1, 0x1c

    int-to-float v1, v1

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v1, v3, v6}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v1, v3, v2, v7}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    move-object/from16 v5, p1

    move-object/from16 v3, v31

    move-object/from16 v2, v33

    invoke-static {v2, v3, v5, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v3, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v5, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_13

    move-object/from16 v9, v42

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_10
    move-object/from16 v9, v44

    goto :goto_11

    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_10

    :goto_11
    invoke-static {v5, v2, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v45

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_14

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    move-object/from16 v2, v41

    goto :goto_13

    :cond_15
    :goto_12
    move-object/from16 v2, v46

    goto :goto_14

    :goto_13
    invoke-static {v3, v8, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_12

    :goto_14
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v22, :cond_17

    invoke-static/range {v22 .. v22}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_15

    :cond_16
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v22 .. v22}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    goto :goto_16

    :cond_17
    :goto_15
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140ad4

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    :goto_16
    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060114

    invoke-static {v2, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v3

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    move/from16 v10, v21

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p1, v5

    move v5, v9

    move v9, v6

    move-object v6, v12

    move v12, v7

    move v7, v13

    move-object v13, v8

    move-object v8, v14

    move v14, v9

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v11}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v8, v48

    iget-object v1, v8, Lez/e;->e:Ljava/lang/Integer;

    const v7, 0x7f060115

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_18

    const v2, -0x445a27db

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v3, v15, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f12002d

    invoke-static {v3, v2, v1}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v1

    new-instance v2, LmD/q;

    invoke-direct {v2, v7}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v3

    int-to-float v11, v14

    const/4 v4, 0x0

    const/16 v14, 0x8

    move-object v9, v0

    move/from16 v10, v21

    move v6, v12

    move/from16 v12, v32

    move-object v5, v13

    move v13, v4

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v50, v5

    move v5, v9

    move v9, v6

    move-object v6, v12

    move v12, v7

    move v7, v13

    move-object v13, v8

    move-object v8, v14

    move v14, v9

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v11}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v8, v50

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_17

    :cond_18
    move v14, v12

    move v12, v7

    move-object/from16 v52, v13

    move-object v13, v8

    move-object/from16 v8, v52

    const v1, -0x444f286d

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_17
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o;->q(Z)V

    iget-boolean v1, v13, Lez/e;->b:Z

    if-eqz v1, :cond_1b

    const v1, -0x75c942c0

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-boolean v1, v13, Lez/e;->f:Z

    if-eqz v1, :cond_19

    new-instance v2, LtD/h;

    const v3, 0x7f080466

    invoke-direct {v2, v3, v15}, LtD/h;-><init>(IZ)V

    :goto_18
    move-object/from16 v7, p1

    move-object/from16 v17, v2

    goto :goto_19

    :cond_19
    new-instance v2, LtD/h;

    const v3, 0x7f080251

    invoke-direct {v2, v3, v15}, LtD/h;-><init>(IZ)V

    goto :goto_18

    :goto_19
    invoke-static {v7, v12}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v2

    new-instance v6, Lo1/m;

    const/4 v4, 0x5

    invoke-direct {v6, v2, v3, v4}, Lo1/m;-><init>(JI)V

    if-eqz v1, :cond_1a

    iget-object v1, v13, Lez/e;->g:Lkotlin/jvm/functions/Function0;

    :goto_1a
    move-object/from16 v21, v1

    const/16 v1, 0x10

    goto :goto_1b

    :cond_1a
    iget-object v1, v13, Lez/e;->h:Lkotlin/jvm/functions/Function0;

    goto :goto_1a

    :goto_1b
    int-to-float v12, v1

    const/4 v10, 0x0

    const/16 v1, 0xb

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    move v0, v14

    move v14, v1

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v19, 0x0

    const v20, 0xfc70

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v9, v6

    move-object v6, v1

    const/4 v1, 0x0

    move-object/from16 v22, v7

    move v7, v1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move v0, v15

    move-object v15, v1

    const/16 v16, 0x0

    const v18, 0x30000db0

    move-object/from16 v1, v17

    move-object/from16 v51, v8

    move-object v8, v9

    move-object/from16 v9, v21

    move-object/from16 v17, v22

    invoke-static/range {v1 .. v20}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v8, v51

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1c
    const/4 v1, 0x1

    goto :goto_1d

    :cond_1b
    move v0, v15

    const v1, -0x75ba9517

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1c

    :goto_1d
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1e

    :cond_1c
    move v0, v1

    move-object v8, v15

    const/4 v1, 0x1

    const v2, 0xca02c21

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1e
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1f
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const/4 v0, 0x0

    const/4 v1, 0x2

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/x;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v11

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

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v5, v11

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v7, :cond_4

    new-instance v6, LfE/c;

    const/16 v8, 0x18

    invoke-direct {v6, v8}, LfE/c;-><init>(I)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    const/16 v19, 0x1e

    move-object/from16 v10, p0

    iget-object v6, v10, LVx/j;->b:Ljava/lang/Object;

    check-cast v6, LsM/b;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v6

    move-object v13, v4

    invoke-static/range {v12 .. v19}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v12

    check-cast v2, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v2

    invoke-static {v2, v5}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v2

    float-to-int v14, v2

    const-string v2, "+"

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    new-array v1, v1, [Lwh/t;

    aput-object v3, v1, v0

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v2, Lwh/t;->a:Lwh/j;

    invoke-static {v1, v2}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object v15

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v13

    const/16 v1, 0x10

    int-to-float v1, v1

    const/high16 v19, 0x180000

    const/16 v20, 0x20

    move-object/from16 v16, v3

    move/from16 v17, v1

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v20}, Lcx/b;->t(Lwh/t;LeD/m;ILwh/t;Lwh/t;FLandroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh/t;

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/c;

    invoke-interface {v3, v1}, Ld2/c;->n(F)J

    move-result-wide v8

    new-instance v1, Ld2/o;

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-interface {v3, v1}, Ld2/c;->n(F)J

    move-result-wide v12

    new-instance v1, Ld2/o;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v3, v14

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v3, v14

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_5

    if-ne v14, v7, :cond_6

    :cond_5
    new-instance v14, LYr/d;

    const/16 v3, 0x8

    invoke-direct {v14, v2, v4, v6, v3}, LYr/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v8, v9}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v5, v12, v13}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v7, :cond_8

    :cond_7
    new-instance v3, LHj/d;

    const/16 v26, 0x1

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-wide/from16 v22, v8

    move-wide/from16 v24, v12

    invoke-direct/range {v20 .. v26}, LHj/d;-><init>(Ljava/lang/Object;JJI)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v14, v3, v5, v0}, Lcom/google/android/gms/internal/measurement/z1;->s([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)Lwh/t;

    move-result-object v3

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060114

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v5

    sget-object v6, Lh1/m;->a:Lh1/m;

    const/16 v12, 0xc00

    const/16 v13, 0xf0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    move-object v10, v0

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/x;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_3
    :goto_1
    check-cast v0, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v0

    invoke-static {v0, v9}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v0

    float-to-int v12, v0

    move-object/from16 v0, p0

    iget-object v1, v0, LVx/j;->b:Ljava/lang/Object;

    check-cast v1, LgE/e;

    iget-boolean v2, v1, LgE/e;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/o;

    const v4, 0xf1e6ed8

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1401a0

    invoke-static {v2, v5}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u2022 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_4
    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/o;

    const v4, 0xf21239f

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    const-string v4, ""

    :goto_2
    iget-object v2, v1, LgE/e;->d:LsM/b;

    invoke-virtual {v2}, LsM/b;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/o;

    const v6, 0xf231079

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v2, :cond_7

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x10

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, LfE/c;

    const/16 v7, 0x19

    invoke-direct {v4, v7}, LfE/c;-><init>(I)V

    const/16 v16, 0x0

    const/16 v20, 0x1f

    iget-object v13, v1, LgE/e;->d:LsM/b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v20}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v3

    :goto_3
    if-ge v8, v7, :cond_6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LR1/c;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    invoke-virtual {v10, v11}, LR1/c;->a(I)LR1/e;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    new-instance v6, LR1/g;

    invoke-direct {v6, v1, v4}, LR1/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LR1/g;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v10

    const-string v1, ", +"

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v13

    const-string v1, ","

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v14

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x60

    const/4 v15, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v18}, Lcx/b;->t(Lwh/t;LeD/m;ILwh/t;Lwh/t;FLandroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh/t;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_8
    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/o;

    const v5, 0xf2dcb00

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v2, LH/s0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LH/s0;-><init>(I)V

    invoke-virtual {v2, v4}, LH/s0;->g(Ljava/lang/String;)V

    iget-object v1, v1, LgE/e;->e:Lwh/j;

    invoke-virtual {v2, v1}, LH/s0;->h(Lwh/t;)V

    invoke-virtual {v2}, LH/s0;->j()Lwh/t;

    move-result-object v1

    :goto_4
    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060115

    invoke-static {v2, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/layout/C0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LVx/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/track/screen/TrackScreenActivity;

    iget-object p1, p1, Lcom/bandlab/track/screen/TrackScreenActivity;->i:LnB/z;

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/cast/e;->h(LnB/z;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_2
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/u;

    move-object/from16 v23, p2

    check-cast v23, Landroidx/compose/runtime/k;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$PullToRefreshBox"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    move-object/from16 v0, v23

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v0, p0

    goto :goto_1

    :goto_0
    iget-object v1, v0, LVx/j;->b:Ljava/lang/Object;

    check-cast v1, Ljz/d;

    iget-object v1, v1, Ljz/d;->a:LXu/l;

    invoke-static/range {v23 .. v23}, Lcom/bandlab/uikit/compose/a;->a(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v6

    sget-object v2, Lh1/m;->a:Lh1/m;

    const-string v3, "song_list"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v3

    sget-object v2, Ljz/b;->a:Ld1/n;

    sget-object v17, Ljz/b;->b:Ld1/n;

    const/16 v26, 0x0

    const v27, 0x3effd8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1b0

    const/high16 v25, 0x180000

    invoke-static/range {v1 .. v27}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$FlowRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, LVx/j;->b:Ljava/lang/Object;

    check-cast p1, LkE/c;

    iget-object p3, p1, LkE/c;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUD/n;

    iget-object v1, p1, LkE/c;->d:LfA/m;

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Landroidx/leanback/transition/c;->d(LUD/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_2
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const-string v2, "$this$LoaderOverlay"

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v7, 0x12

    const-string v9, "viewModel"

    const-string v10, "it"

    const/4 v12, 0x2

    sget-object v13, Lh1/m;->a:Lh1/m;

    const-string v14, "$this$PullToRefreshBox"

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x10

    const/16 v3, 0x11

    sget-object v17, LqM/B;->a:LqM/B;

    iget-object v6, v0, LVx/j;->b:Ljava/lang/Object;

    iget v11, v0, LVx/j;->a:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v8, :cond_1

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v6, Lcom/bandlab/fork/screen/ForksActivity;

    iget-object v1, v6, Lcom/bandlab/fork/screen/ForksActivity;->i:Lkl/l;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lkl/l;->m:Lll/g;

    invoke-static {v1, v2, v5}, Lcw/d;->g(Lll/g;Landroidx/compose/runtime/k;I)V

    :goto_1
    return-object v17

    :cond_2
    invoke-static {v9}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v15

    :pswitch_0
    invoke-direct/range {p0 .. p3}, LVx/j;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p3}, LVx/j;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p3}, LVx/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v8, :cond_4

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v6, Lcom/bandlab/beat/list/screen/BeatsListActivity;

    iget-object v1, v6, Lcom/bandlab/beat/list/screen/BeatsListActivity;->i:Lge/d;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lge/d;->h:LXn/o;

    invoke-static {v1, v2, v5}, Lcom/google/common/util/concurrent/F;->e(LXn/o;Landroidx/compose/runtime/k;I)V

    :goto_3
    return-object v17

    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v15

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v40, p2

    check-cast v40, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    if-ne v1, v8, :cond_7

    move-object/from16 v1, v40

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_7
    :goto_4
    check-cast v6, LgE/n;

    iget-object v1, v6, LgE/n;->a:LXu/l;

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v20

    sget-object v19, LgE/k;->a:Ld1/n;

    sget-object v34, LgE/k;->b:Ld1/n;

    const/16 v43, 0x0

    const v44, 0x3efff8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x1b0

    const/high16 v42, 0x180000

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v44}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_5
    return-object v17

    :pswitch_5
    invoke-direct/range {p0 .. p3}, LVx/j;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-direct/range {p0 .. p3}, LVx/j;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v8, :cond_9

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_9
    :goto_6
    check-cast v6, Lcom/bandlab/song/project/screen/SongProjectActivity;

    iget-object v1, v6, Lcom/bandlab/song/project/screen/SongProjectActivity;->i:Lfz/d0;

    if-eqz v1, :cond_a

    new-instance v4, Lhz/o;

    new-instance v6, LfE/j;

    iget-object v9, v1, Lfz/d0;->i:Lgu/m;

    const-class v21, Lgu/m;

    const-string v22, "navigateUp"

    const/16 v19, 0x0

    const-string v23, "navigateUp()V"

    const/16 v24, 0x0

    const/16 v25, 0x15

    move-object/from16 v18, v6

    move-object/from16 v20, v9

    invoke-direct/range {v18 .. v25}, LfE/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, LfE/j;

    const-class v21, Lfz/d0;

    const-string v22, "refresh"

    const/16 v19, 0x0

    const-string v23, "refresh()V"

    const/16 v24, 0x0

    const/16 v25, 0x16

    move-object/from16 v18, v9

    move-object/from16 v20, v1

    invoke-direct/range {v18 .. v25}, LfE/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v10, v1, Lfz/d0;->w:Lfz/s;

    iget-object v11, v10, Lfz/s;->o:Lji/w;

    new-instance v23, LfE/j;

    const-string v31, "openAuthor()V"

    const/16 v32, 0x0

    const/16 v27, 0x0

    const-class v29, Lfz/s;

    const-string v30, "openAuthor"

    const/16 v33, 0xd

    move-object/from16 v26, v23

    move-object/from16 v28, v10

    invoke-direct/range {v26 .. v33}, LfE/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, LfE/c;

    invoke-direct {v13, v8}, LfE/c;-><init>(I)V

    iget-object v8, v10, Lfz/s;->n:LRM/M0;

    invoke-static {v8, v13}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v21

    new-instance v8, LfE/c;

    invoke-direct {v8, v3}, LfE/c;-><init>(I)V

    iget-object v3, v10, Lfz/s;->b:LRM/e1;

    invoke-static {v3, v8}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v22

    new-instance v8, LfE/c;

    invoke-direct {v8, v7}, LfE/c;-><init>(I)V

    invoke-static {v3, v8}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v24

    new-instance v3, Lhz/n;

    iget-object v7, v10, Lfz/s;->c:LRM/M0;

    iget-object v8, v10, Lfz/s;->k:LlC/b;

    iget-object v10, v10, Lfz/s;->l:LRM/M0;

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    invoke-direct/range {v18 .. v26}, Lhz/n;-><init>(Lji/w;LRM/M0;Lji/w;Lji/w;LfE/j;Lji/w;LRM/M0;LlC/d;)V

    iget-object v7, v1, Lfz/d0;->x:Lfz/l;

    iget-object v8, v7, Lfz/l;->j:LRM/M0;

    new-instance v10, Lfj/g;

    invoke-direct {v10, v12, v7}, Lfj/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v10}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v24

    iget-object v7, v1, Lfz/d0;->v:LRm/h;

    invoke-static {v7}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v25

    iget-object v7, v1, Lfz/d0;->j:Lfz/M;

    iget-object v7, v7, Lfz/M;->a:LRM/e1;

    iget-object v8, v1, Lfz/d0;->l:LQC/w;

    iget-object v1, v1, Lfz/d0;->t:LRM/M0;

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-object/from16 v26, v7

    invoke-direct/range {v18 .. v26}, Lhz/o;-><init>(LRM/M0;LfE/j;LQC/w;LfE/j;Lhz/n;Lji/w;LXu/l;LRM/e1;)V

    invoke-static {v4, v2, v5}, Lcq/i;->m(Lhz/o;Landroidx/compose/runtime/k;I)V

    :goto_7
    return-object v17

    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v15

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v8, :cond_c

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_c
    :goto_8
    check-cast v6, Lcom/bandlab/user/profile/connections/screen/ExpandYourConnectionsActivity;

    iget-object v1, v6, Lcom/bandlab/user/profile/connections/screen/ExpandYourConnectionsActivity;->i:LfE/k;

    if-eqz v1, :cond_d

    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/auth/G;->d(LfE/k;Landroidx/compose/runtime/k;I)V

    :goto_9
    return-object v17

    :cond_d
    invoke-static {v9}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v15

    :pswitch_9
    invoke-direct/range {p0 .. p3}, LVx/j;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v40, p2

    check-cast v40, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    if-ne v1, v8, :cond_f

    move-object/from16 v1, v40

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_b

    :cond_f
    :goto_a
    check-cast v6, Lel/k;

    iget-object v1, v6, Lel/k;->d:LXu/l;

    invoke-static/range {v40 .. v40}, Lcom/bandlab/uikit/compose/a;->a(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v23

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static/range {v40 .. v40}, LYI/w;->f0(Landroidx/compose/runtime/k;)LH1/U0;

    move-result-object v3

    invoke-static {v2, v3, v15}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh1/p;Lz1/a;Lz1/d;)Lh1/p;

    move-result-object v20

    sget-object v19, Lel/b;->a:Ld1/n;

    sget-object v34, Lel/b;->b:Ld1/n;

    const/16 v43, 0x0

    const v44, 0x3effd8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x30

    const/high16 v42, 0x180000

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v44}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_b
    return-object v17

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v8, :cond_10

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    const/4 v1, 0x3

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_d

    :goto_c
    invoke-static {v5, v2, v1}, LA0/Y;->a(ILandroidx/compose/runtime/k;I)LA0/V;

    move-result-object v20

    check-cast v6, Ldw/c;

    iget-object v1, v6, Ldw/c;->c:Lac/e;

    const/16 v23, 0x0

    iget-object v3, v6, Ldw/c;->e:LXu/l;

    const/16 v25, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v24, v2

    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/cast/e;->j(LA0/V;LXu/l;Lac/e;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_d
    return-object v17

    :pswitch_c
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

    const/4 v4, 0x6

    and-int/2addr v4, v3

    if-nez v4, :cond_13

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v16, 0x4

    goto :goto_e

    :cond_12
    move/from16 v16, v12

    :goto_e
    or-int v3, v3, v16

    :cond_13
    and-int/lit8 v3, v3, 0x13

    if-ne v3, v7, :cond_15

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_14

    :cond_15
    :goto_f
    check-cast v1, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v1

    sget-object v3, Lh1/c;->n:Lh1/f;

    sget-object v4, Landroidx/compose/foundation/layout/k;->e:LK0/l;

    const/16 v7, 0x36

    invoke-static {v4, v3, v2, v7}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    iget v7, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v2, v13}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_16

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_16
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_10
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v8, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_17

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    :cond_17
    invoke-static {v7, v4, v7, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_18
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Ldw/d;

    iget-object v3, v6, Ldw/d;->e:Lnh/J;

    sget-object v7, LtD/e;->a:LtD/d;

    invoke-static {v7}, LGM/b;->v(LtD/d;)LtD/h;

    move-result-object v7

    invoke-static {v3, v7, v12}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v19

    sget-object v21, Lo1/Q;->a:Lin/a;

    sget-object v24, LE1/j;->b:LE1/i;

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v22

    const/16 v37, 0x0

    const v38, 0xffd0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v36, 0x301b0

    move-object/from16 v35, v2

    invoke-static/range {v19 .. v38}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/auth/w0;->m(Landroidx/compose/runtime/k;I)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    iget-object v3, v6, Ldw/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v19

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060114

    invoke-static {v1, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v20

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v21

    const/16 v1, 0x8

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-static {v13, v1, v3, v12}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v22

    sget-object v3, LeD/d;->f:LeD/d;

    const/16 v28, 0xc00

    const/16 v29, 0xd0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v3

    move-object/from16 v27, v2

    invoke-static/range {v19 .. v29}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-boolean v7, v6, Ldw/d;->d:Z

    if-eqz v7, :cond_19

    const v8, -0x2d78123d

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v6, v6, Ldw/d;->c:Ljava/lang/String;

    goto :goto_11

    :cond_19
    const v6, -0x2d780ffc

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->Y(I)V

    const v6, 0x7f14002f

    invoke-static {v2, v6}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_11
    if-eqz v7, :cond_1a

    new-instance v7, LmD/q;

    const v8, 0x7f060115

    invoke-direct {v7, v8}, LmD/q;-><init>(I)V

    :goto_12
    move-object/from16 v20, v7

    goto :goto_13

    :cond_1a
    new-instance v7, LmD/q;

    const v8, 0x7f060477

    invoke-direct {v7, v8}, LmD/q;-><init>(I)V

    goto :goto_12

    :goto_13
    invoke-static {v6}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v19

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v21

    const/4 v6, 0x0

    invoke-static {v13, v1, v6, v12}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v22

    const/16 v28, 0xc00

    const/16 v29, 0xd0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v3

    move-object/from16 v27, v2

    invoke-static/range {v19 .. v29}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/auth/w0;->m(Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_14
    return-object v17

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v40, p2

    check-cast v40, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    if-ne v1, v8, :cond_1c

    move-object/from16 v1, v40

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_16

    :cond_1c
    :goto_15
    check-cast v6, Ldc/b;

    iget-object v1, v6, Ldc/b;->a:LXu/l;

    invoke-static/range {v40 .. v40}, Lcom/bandlab/uikit/compose/a;->a(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v23

    const-string v2, "band_list"

    invoke-static {v13, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v20

    sget-object v19, Ldc/d;->a:Ld1/n;

    sget-object v34, Ldc/d;->b:Ld1/n;

    const/16 v43, 0x0

    const v44, 0x3effd8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x1b0

    const/high16 v42, 0x180000

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v44}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_16
    return-object v17

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v40, p2

    check-cast v40, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    if-ne v1, v8, :cond_1e

    move-object/from16 v1, v40

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_17

    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_18

    :cond_1e
    :goto_17
    check-cast v6, Lci/b;

    iget-object v1, v6, Lci/b;->a:LXu/l;

    invoke-static/range {v40 .. v40}, Lcom/bandlab/uikit/compose/a;->a(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v23

    const-string v2, "community_list"

    invoke-static {v13, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v20

    sget-object v19, Lci/d;->a:Ld1/n;

    sget-object v34, Lci/d;->b:Ld1/n;

    const/16 v43, 0x0

    const v44, 0x3effd8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x1b0

    const/high16 v42, 0x180000

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v44}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_18
    return-object v17

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v9, 0x11

    if-ne v1, v8, :cond_20

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_19

    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_1b

    :cond_20
    :goto_19
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v3, Lh1/c;->m:Lh1/f;

    invoke-static {v2, v3, v7, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/o;

    iget v4, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v7, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_21

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_21
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_1a
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v5, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_22

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    :cond_22
    invoke-static {v4, v3, v4, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_23
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140791

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v20

    new-instance v1, LiD/Y;

    check-cast v6, LY/c;

    iget-object v2, v6, LY/c;->c:Ljava/lang/Object;

    check-cast v2, Laz/a;

    const/4 v4, 0x3

    invoke-direct {v1, v15, v2, v4}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    const/16 v28, 0x0

    const/16 v29, 0x7c

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v1

    move-object/from16 v27, v7

    invoke-static/range {v20 .. v29}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    sget-object v21, Lbc/b;->a:Ld1/n;

    const/16 v45, 0x0

    const v46, 0x3ffffc

    iget-object v1, v6, LY/c;->b:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, LXu/l;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x30

    const/16 v44, 0x0

    move-object/from16 v42, v7

    invoke-static/range {v20 .. v46}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1b
    return-object v17

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v8, :cond_25

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_1c

    :cond_24
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1d

    :cond_25
    :goto_1c
    check-cast v6, Lal/c;

    iget-object v1, v6, Lal/c;->d:LXu/l;

    invoke-static {v2}, Lcom/bandlab/uikit/compose/a;->a(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v23

    sget-object v19, Lal/b;->a:Ld1/n;

    new-instance v3, LAw/J;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v6}, LAw/J;-><init>(ILjava/lang/Object;)V

    const v4, 0x31f60b71

    invoke-static {v4, v3, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v34

    const/16 v43, 0x0

    const v44, 0x3effdc

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x30

    const/high16 v42, 0x180000

    move-object/from16 v18, v1

    move-object/from16 v40, v2

    invoke-static/range {v18 .. v44}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_1d
    return-object v17

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v40, p2

    check-cast v40, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    if-ne v1, v8, :cond_27

    move-object/from16 v1, v40

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_1e

    :cond_26
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1f

    :cond_27
    :goto_1e
    check-cast v6, LZv/d;

    iget-object v1, v6, LZv/d;->a:LXu/l;

    invoke-static/range {v40 .. v40}, Lcom/bandlab/uikit/compose/a;->a(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v23

    const-string v2, "playlist_list"

    invoke-static {v13, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v20

    sget-object v19, LZv/b;->a:Ld1/n;

    sget-object v34, LZv/b;->b:Ld1/n;

    const/16 v43, 0x0

    const v44, 0x3effd8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x1b0

    const/high16 v42, 0x180000

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v44}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_1f
    return-object v17

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lh1/p;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "mod"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    and-int/2addr v4, v3

    if-nez v4, :cond_29

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v5, 0x4

    goto :goto_20

    :cond_28
    move v5, v12

    :goto_20
    or-int/2addr v3, v5

    :cond_29
    and-int/lit8 v4, v3, 0x13

    if-ne v4, v7, :cond_2b

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_2a

    goto :goto_21

    :cond_2a
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_22

    :cond_2b
    :goto_21
    sget-object v4, LEy/k;->g:LEy/k;

    const/4 v4, 0x3

    shl-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x70

    check-cast v6, LEy/k;

    invoke-static {v6, v1, v2, v3}, Lla/a;->D(LEy/k;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_22
    return-object v17

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/J0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v7, "$this$SwipeToDismissBox"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v8, :cond_2d

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_23

    :cond_2c
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_26

    :cond_2d
    :goto_23
    check-cast v6, LZp/g;

    iget-object v1, v6, LZp/g;->a:Ld1/n;

    invoke-virtual {v6}, LZp/g;->c()LcD/i;

    move-result-object v3

    iget-object v3, v3, LcD/i;->b:LF5/s;

    iget-object v4, v3, LF5/s;->k:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/d0;

    invoke-virtual {v4}, Landroidx/compose/runtime/d0;->h()F

    move-result v4

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-nez v4, :cond_2e

    goto :goto_24

    :cond_2e
    iget-object v3, v3, LF5/s;->k:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/d0;

    invoke-virtual {v3}, Landroidx/compose/runtime/d0;->h()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2f

    :goto_24
    sget-object v3, LcD/j;->c:LcD/j;

    goto :goto_25

    :cond_2f
    invoke-virtual {v3}, Landroidx/compose/runtime/d0;->h()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_30

    sget-object v3, LcD/j;->a:LcD/j;

    goto :goto_25

    :cond_30
    sget-object v3, LcD/j;->b:LcD/j;

    :goto_25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    return-object v17

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v41, p2

    check-cast v41, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    if-ne v1, v8, :cond_32

    move-object/from16 v1, v41

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_27

    :cond_31
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_28

    :cond_32
    :goto_27
    check-cast v6, LYk/c;

    iget-object v1, v6, LYk/c;->d:LXu/l;

    iget-object v2, v6, LYk/c;->e:LkC/c;

    move-object/from16 v3, v41

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, -0x4b1b987d

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v4, LJB/i;

    const/4 v6, 0x6

    invoke-direct {v4, v2, v6}, LJB/i;-><init>(LkC/c;I)V

    const v2, -0x67d3279b

    invoke-static {v2, v4, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v35

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static/range {v41 .. v41}, Lcom/bandlab/uikit/compose/a;->a(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v24

    sget-object v20, LYk/b;->a:Ld1/n;

    const/16 v44, 0x0

    const v45, 0x3effdc

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x30

    const/16 v43, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v45}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_28
    return-object v17

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v40, p2

    check-cast v40, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    if-ne v1, v8, :cond_34

    move-object/from16 v1, v40

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_29

    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2a

    :cond_34
    :goto_29
    check-cast v6, LY7/a;

    iget-object v1, v6, LY7/a;->a:LXu/l;

    invoke-static/range {v40 .. v40}, Lcom/bandlab/uikit/compose/a;->a(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v23

    const-string v2, "album_list"

    invoke-static {v13, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v20

    sget-object v19, LY7/c;->a:Ld1/n;

    sget-object v34, LY7/c;->b:Ld1/n;

    const/16 v43, 0x0

    const v44, 0x3effd8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x1b0

    const/high16 v42, 0x180000

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v44}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_2a
    return-object v17

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v26, p2

    check-cast v26, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v8, :cond_36

    move-object/from16 v1, v26

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_2b

    :cond_35
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2c

    :cond_36
    :goto_2b
    check-cast v6, LXk/c;

    iget-object v1, v6, LXk/c;->c:LCC/g;

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    sget-object v19, LXk/b;->a:Ld1/n;

    const/4 v1, 0x4

    int-to-float v1, v1

    int-to-float v2, v8

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v4, v1, v4, v2, v3}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v23

    const v27, 0x30030

    const/16 v28, 0xdc

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v18 .. v28}, Lcom/google/android/gms/internal/cast/O;->c(Ljava/util/List;Lkotlin/jvm/functions/Function5;Lh1/p;Ld1/n;Lz0/y;Landroidx/compose/foundation/layout/D0;Lh1/f;Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/k;II)V

    :goto_2c
    return-object v17

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v8, :cond_38

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_2d

    :cond_37
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2e

    :cond_38
    :goto_2d
    check-cast v6, Lcom/bandlab/beat/details/screen/BeatDetailsActivity;

    iget-object v1, v6, Lcom/bandlab/beat/details/screen/BeatDetailsActivity;->i:LZd/c;

    if-eqz v1, :cond_39

    iget-object v1, v1, LZd/c;->n:Lbe/g;

    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/auth/g;->a(Lbe/g;Landroidx/compose/runtime/k;I)V

    :goto_2e
    return-object v17

    :cond_39
    invoke-static {v9}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v15

    :pswitch_18
    const/4 v1, 0x4

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x6

    and-int/2addr v5, v4

    if-nez v5, :cond_3b

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_3a

    move v5, v1

    goto :goto_2f

    :cond_3a
    move v5, v12

    :goto_2f
    or-int/2addr v4, v5

    :cond_3b
    and-int/lit8 v1, v4, 0x13

    if-ne v1, v7, :cond_3c

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_3d

    :cond_3c
    const/4 v1, 0x3

    goto :goto_30

    :cond_3d
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_31

    :goto_30
    shl-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x70

    check-cast v6, Laj/B;

    invoke-static {v6, v2, v3, v1}, LwN/l;->H(Laj/B;ILandroidx/compose/runtime/k;I)V

    :goto_31
    return-object v17

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v8, :cond_3f

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_3e

    goto :goto_32

    :cond_3e
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_33

    :cond_3f
    :goto_32
    check-cast v6, Lcom/bandlab/user/music/screen/UserMusicActivity;

    iget-object v1, v6, Lcom/bandlab/user/music/screen/UserMusicActivity;->i:LWD/d;

    if-eqz v1, :cond_40

    iget-object v3, v1, LWD/d;->d:LWD/b;

    iget-object v9, v3, LWD/b;->f:Lji/w;

    iget-object v10, v3, LWD/b;->i:Ljava/util/ArrayList;

    new-instance v13, LUr/a;

    const-class v23, LWD/d;

    const-string v24, "onReselect"

    const/16 v21, 0x0

    const-string v25, "onReselect()V"

    const/16 v26, 0x0

    const/16 v27, 0x1a

    move-object/from16 v20, v13

    move-object/from16 v22, v1

    invoke-direct/range {v20 .. v27}, LUr/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, LUr/a;

    iget-object v4, v1, LWD/d;->a:Lgu/m;

    const-class v31, Lgu/m;

    const-string v32, "navigateUp"

    const/16 v29, 0x0

    const-string v33, "navigateUp()V"

    const/16 v34, 0x0

    const/16 v35, 0x1b

    move-object/from16 v28, v7

    move-object/from16 v30, v4

    invoke-direct/range {v28 .. v35}, LUr/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v21, LrM/x;->a:LrM/x;

    new-instance v8, LXu/l;

    new-instance v4, LMm/l;

    const/16 v23, 0x0

    const/16 v25, 0x1c

    const/16 v22, 0x1

    const/16 v24, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v25}, LMm/l;-><init>(Ljava/util/List;ZZZI)V

    new-instance v6, LRM/o;

    const/4 v11, 0x1

    invoke-direct {v6, v11, v4}, LRM/o;-><init>(ILjava/lang/Object;)V

    new-instance v4, LIF/p;

    const/16 v11, 0x19

    invoke-direct {v4, v11}, LIF/p;-><init>(I)V

    invoke-direct {v8, v6, v4}, LXu/l;-><init>(LRM/l;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, LXD/i;

    new-instance v12, LVE/i;

    const/4 v6, 0x3

    invoke-direct {v12, v6, v1}, LVE/i;-><init>(ILjava/lang/Object;)V

    iget-object v11, v3, LWD/b;->h:LVg/a;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, LXD/i;-><init>(LUr/a;LXu/l;Lji/w;Ljava/util/ArrayList;LVg/a;LVE/i;LUr/a;)V

    invoke-static {v4, v2, v5}, La/a;->o(LXD/i;Landroidx/compose/runtime/k;I)V

    :goto_33
    return-object v17

    :cond_40
    invoke-static {v9}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v15

    :pswitch_1a
    move-object/from16 v2, p1

    check-cast v2, LmC/a0;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    const-string v7, "$this$SlideAnimationContent"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v4

    const-string v7, "<this>"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LmC/Z;

    iget-object v8, v2, LmC/a0;->a:Landroidx/compose/foundation/layout/x;

    iget-object v2, v2, LmC/a0;->b:Lo0/B0;

    const/4 v9, 0x1

    invoke-direct {v7, v8, v2, v9}, LmC/Z;-><init>(Landroidx/compose/foundation/layout/x;Lo0/B0;I)V

    invoke-static {v4, v7}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v2

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v7, 0x7f06043a

    invoke-static {v4, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    sget-object v7, Lo1/Q;->a:Lin/a;

    invoke-static {v2, v4, v7}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v2

    invoke-static {v2}, LKI/e;->I(Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v7, Lh1/c;->m:Lh1/f;

    invoke-static {v4, v7, v3, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/o;

    iget v8, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v3, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_41

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_34

    :cond_41
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_34
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v3, v4, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v9, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_42

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_43

    :cond_42
    invoke-static {v8, v7, v8, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_43
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140c45

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v20

    check-cast v6, LWB/e;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_44

    if-ne v4, v1, :cond_45

    :cond_44
    new-instance v4, LUr/a;

    const-string v26, "closeInstrumentList()V"

    const/16 v27, 0x0

    const/16 v22, 0x0

    const-class v24, LWB/e;

    const-string v25, "closeInstrumentList"

    const/16 v28, 0x16

    move-object/from16 v21, v4

    move-object/from16 v23, v6

    invoke-direct/range {v21 .. v28}, LUr/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_45
    check-cast v4, LKM/e;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, LiD/Y;

    const/4 v2, 0x3

    invoke-direct {v1, v15, v4, v2}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    const/16 v28, 0x0

    const/16 v29, 0x7c

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v1

    move-object/from16 v27, v3

    invoke-static/range {v20 .. v29}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    invoke-static {v6, v3, v5}, Lio/p;->C(LWB/e;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v17

    :pswitch_1b
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/u;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v2, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v7, 0x11

    if-ne v2, v8, :cond_46

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_47

    :cond_46
    const/4 v2, 0x3

    goto :goto_35

    :cond_47
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3b

    :goto_35
    invoke-static {v5, v5, v4, v2}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v2

    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/o;

    check-cast v6, LW7/o;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_48

    if-ne v7, v1, :cond_49

    :cond_48
    new-instance v7, LW7/i;

    invoke-direct {v7, v6}, LW7/i;-><init>(LW7/o;)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_49
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_4a

    if-ne v8, v1, :cond_4b

    :cond_4a
    new-instance v8, LDv/f;

    invoke-direct {v8, v6, v15, v12}, LDv/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4b
    check-cast v8, Lkotlin/jvm/functions/Function4;

    invoke-static {v2, v7, v8, v3, v5}, Lp6/g;->N(Lz0/y;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/k;I)LxC/b;

    move-result-object v1

    iget-boolean v4, v6, LW7/o;->c:Z

    if-nez v4, :cond_4c

    const v7, -0x29602b7e

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v7, LW7/j;

    invoke-direct {v7, v6, v5}, LW7/j;-><init>(LW7/o;I)V

    const v8, 0x2c5d59d6

    invoke-static {v8, v7, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v35, v7

    goto :goto_36

    :cond_4c
    const v7, -0x2951ac55

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v35, v15

    :goto_36
    iget-object v7, v6, LW7/o;->g:LW7/g;

    if-nez v7, :cond_4d

    const v7, -0x29503837

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_37
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v36, v15

    goto :goto_38

    :cond_4d
    const v8, -0x29503836

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v8, LAw/J;

    const/16 v9, 0x16

    invoke-direct {v8, v9, v7}, LAw/J;-><init>(ILjava/lang/Object;)V

    const v7, 0x12fd8ea8

    invoke-static {v7, v8, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v15

    goto :goto_37

    :goto_38
    if-eqz v4, :cond_4e

    sget-object v4, LXu/c0;->c:LXu/c0;

    :goto_39
    move-object/from16 v38, v4

    goto :goto_3a

    :cond_4e
    sget-object v4, LXu/c0;->b:LXu/c0;

    goto :goto_39

    :goto_3a
    const-string v4, "album_tracks"

    invoke-static {v13, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v20

    new-instance v4, LAw/J;

    const/16 v5, 0x18

    invoke-direct {v4, v5, v1}, LAw/J;-><init>(ILjava/lang/Object;)V

    const v1, 0x744269bf

    invoke-static {v1, v4, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v19

    sget-object v32, LW7/r;->a:Ld1/n;

    new-instance v1, LW7/j;

    const/4 v4, 0x1

    invoke-direct {v1, v6, v4}, LW7/j;-><init>(LW7/o;I)V

    const v4, 0x8c46ca0

    invoke-static {v4, v1, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v33

    new-instance v1, LW7/j;

    invoke-direct {v1, v6, v12}, LW7/j;-><init>(LW7/o;I)V

    const v4, -0x30ed7cc1

    invoke-static {v4, v1, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v34

    const/16 v43, 0x0

    const v44, 0x283fe8

    iget-object v1, v6, LW7/o;->f:LXu/l;

    move-object/from16 v18, v1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x1b0

    const v42, 0x1b6000

    move-object/from16 v22, v2

    move-object/from16 v40, v3

    invoke-static/range {v18 .. v44}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_3b
    return-object v17

    :pswitch_1c
    const/4 v1, 0x4

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v8, 0x6

    and-int/2addr v8, v4

    if-nez v8, :cond_50

    move-object v8, v3

    check-cast v8, Landroidx/compose/runtime/o;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v8

    if-eqz v8, :cond_4f

    move v12, v1

    :cond_4f
    or-int/2addr v4, v12

    :cond_50
    and-int/lit8 v1, v4, 0x13

    if-ne v1, v7, :cond_52

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_51

    goto :goto_3c

    :cond_51
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3f

    :cond_52
    :goto_3c
    const/4 v1, 0x7

    check-cast v6, LVx/k;

    if-eqz v2, :cond_54

    check-cast v3, Landroidx/compose/runtime/o;

    const v2, -0x47ea8698

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v6, LVx/k;->c:Lji/w;

    invoke-static {v2, v3, v5, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVx/f;

    if-eqz v1, :cond_53

    const v2, -0x47e74b29

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v1, v15, v3, v5}, LK/f;->x(LVx/f;Lh1/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3d

    :cond_53
    const v1, -0x47e60492

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3d
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3f

    :cond_54
    check-cast v3, Landroidx/compose/runtime/o;

    const v2, -0x47e5818c

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v6, LVx/k;->d:Lji/w;

    invoke-static {v2, v3, v5, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVx/h;

    if-eqz v1, :cond_55

    const v2, -0x47e267e6

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v1, v15, v3, v5}, LOp/h;->o(LVx/h;Lh1/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3e

    :cond_55
    const v1, -0x47e12c92

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3e
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3f
    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
