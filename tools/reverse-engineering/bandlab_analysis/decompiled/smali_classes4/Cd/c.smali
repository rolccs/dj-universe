.class public abstract LCd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, LCd/c;->a:F

    sput v0, LCd/c;->b:F

    const/16 v1, 0x10

    int-to-float v1, v1

    sput v1, LCd/c;->c:F

    sput v0, LCd/c;->d:F

    sput v0, LCd/c;->e:F

    return-void
.end method

.method public static final a(Lh1/p;ZLEd/h;LEd/g;ZLandroidx/compose/runtime/k;II)V
    .locals 46

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v5, 0x4ea98a6b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v5, v6, 0x6

    const/4 v7, 0x4

    const/4 v15, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v15

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :cond_7
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_9

    or-int/lit16 v5, v5, 0x6000

    :cond_8
    move/from16 v9, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_8

    move/from16 v9, p4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_5

    :cond_a
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v5, v10

    :goto_6
    and-int/lit16 v10, v5, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move v5, v9

    goto/16 :goto_19

    :cond_c
    :goto_7
    const/4 v12, 0x0

    if-eqz v8, :cond_d

    move/from16 v18, v12

    goto :goto_8

    :cond_d
    move/from16 v18, v9

    :goto_8
    if-nez v18, :cond_f

    iget-boolean v8, v3, LEd/h;->j:Z

    if-nez v8, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v19, v12

    goto :goto_a

    :cond_f
    :goto_9
    const/16 v19, 0x1

    :goto_a
    if-eqz v19, :cond_10

    sget v8, LCd/l;->a:F

    goto :goto_b

    :cond_10
    sget v8, LCd/l;->b:F

    :goto_b
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v8

    int-to-float v9, v7

    invoke-static {v9}, LF0/f;->a(F)LF0/e;

    move-result-object v9

    invoke-static {v8, v9}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v8

    iget-object v9, v3, LEd/h;->d:LmD/r;

    sget-object v10, Lo1/Q;->a:Lin/a;

    invoke-static {v8, v9, v10}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v8

    sget-object v10, Lh1/m;->a:Lh1/m;

    if-eqz v19, :cond_11

    const/4 v9, 0x5

    int-to-float v9, v9

    const/16 v11, 0xa

    int-to-float v11, v11

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x5

    move-object/from16 v20, v10

    move/from16 v22, v9

    move/from16 v24, v11

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v9

    invoke-interface {v8, v9}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v8

    :cond_11
    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v11, 0x43c80000    # 400.0f

    const/4 v14, 0x0

    invoke-static {v9, v11, v7, v14}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v7

    invoke-static {v8, v7, v15}, Landroidx/compose/animation/c;->b(Lh1/p;Lo0/E;I)Lh1/p;

    move-result-object v7

    if-eqz v19, :cond_12

    sget-object v8, Landroidx/compose/foundation/layout/k;->g:LK0/l;

    goto :goto_c

    :cond_12
    sget-object v8, Landroidx/compose/foundation/layout/k;->e:LK0/l;

    :goto_c
    sget-object v9, Lh1/c;->m:Lh1/f;

    invoke-static {v8, v9, v0, v12}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v8

    iget v9, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v0, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v14, LG1/l;->J0:LG1/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_13

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_d
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->g:LG1/i;

    iget-boolean v13, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v13, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    :cond_14
    invoke-static {v9, v0, v9, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_15
    sget-object v15, LG1/k;->d:LG1/i;

    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    sget-object v9, Landroidx/compose/foundation/layout/k;->g:LK0/l;

    sget-object v13, Lh1/c;->k:Lh1/g;

    const/16 v1, 0x36

    invoke-static {v9, v13, v0, v1}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    iget v1, v0, Landroidx/compose/runtime/o;->P:I

    move-object/from16 v22, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v0, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v23, v13

    iget-boolean v13, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_16

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_e
    invoke-static {v0, v6, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    :cond_17
    invoke-static {v1, v0, v1, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_18
    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    sget v6, LCd/l;->c:F

    const/4 v7, 0x0

    const/4 v13, 0x2

    invoke-static {v10, v6, v7, v13}, Landroidx/compose/foundation/layout/L0;->b(Lh1/p;FFI)Lh1/p;

    move-result-object v7

    sget-object v9, LCd/l;->d:Landroidx/compose/foundation/layout/D0;

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v26

    and-int/lit16 v9, v5, 0x1c00

    const/16 v7, 0x800

    if-ne v9, v7, :cond_19

    const/16 v17, 0x1

    goto :goto_f

    :cond_19
    const/16 v17, 0x0

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v14

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v17, :cond_1a

    if-ne v7, v14, :cond_1b

    :cond_1a
    new-instance v7, LAa/n;

    const/16 v13, 0x10

    invoke-direct {v7, v13, v4}, LAa/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v30, v7

    check-cast v30, Lkotlin/jvm/functions/Function0;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v27, 0x0

    const/16 v31, 0xf

    invoke-static/range {v26 .. v31}, LKI/e;->v(Lh1/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v7

    const-string v13, "TrackItemTags.TRACK_NUM"

    invoke-static {v7, v13}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v13

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    move-object/from16 v25, v8

    iget v8, v3, LEd/h;->b:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v7

    sget-object v8, LmD/r;->Companion:LmD/d;

    move-object/from16 v26, v14

    const v14, 0x7f060113

    invoke-static {v8, v14}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v27

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v28

    sget-object v29, LeD/d;->f:LeD/d;

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x90

    const/16 v20, 0x800

    move-object/from16 v36, v8

    move-object/from16 v35, v25

    move-object/from16 v8, v27

    move/from16 v38, v9

    move-object/from16 v37, v22

    move-object/from16 v9, v28

    move-object/from16 v39, v10

    move-object v10, v13

    move-object/from16 v40, v11

    const/4 v13, 0x1

    move/from16 v11, v32

    move-object/from16 v41, v12

    move-object/from16 v12, v29

    move-object/from16 v42, v23

    const/16 v16, 0x2

    move/from16 v13, v30

    move-object/from16 v43, v24

    move-object/from16 v44, v26

    move-object/from16 v14, v31

    move-object/from16 v45, v15

    move-object v15, v0

    move/from16 v16, v33

    move/from16 v17, v34

    invoke-static/range {v7 .. v17}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v7, v3, LEd/h;->c:Ljava/lang/String;

    if-eqz v7, :cond_1c

    const v8, 0x67c4b1c0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->Y(I)V

    move-object/from16 v14, v39

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    invoke-virtual {v1, v14, v13, v15}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v20

    sget v23, LCd/c;->a:F

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xb

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v8

    const-string v9, "TrackItemTags.TRACK_NAME"

    invoke-static {v8, v9}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v10

    invoke-static {v7}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v7

    move-object/from16 v8, v36

    const v9, 0x7f060113

    invoke-static {v8, v9}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v9

    const/16 v16, 0x5

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x90

    move-object/from16 v12, v29

    move/from16 v13, v16

    move-object/from16 v26, v14

    move-object/from16 v14, v17

    move-object v15, v0

    move/from16 v16, v20

    move/from16 v17, v21

    invoke-static/range {v7 .. v17}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_10

    :cond_1c
    move-object/from16 v26, v39

    const/4 v15, 0x0

    const v7, 0x67cca09d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    sget v23, LCd/c;->b:F

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xb

    move-object/from16 v20, v26

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v10

    iget-object v8, v4, LEd/g;->f:LEi/w;

    iget-object v9, v4, LEd/g;->g:LEi/w;

    iget-object v7, v3, LEd/h;->g:Lwh/t;

    const/16 v12, 0x6030

    move-object v11, v0

    invoke-static/range {v7 .. v12}, LK/f;->m(Lwh/t;LEi/w;LEi/w;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget v23, LCd/c;->c:F

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xb

    move-object/from16 v20, v26

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v7

    const-string v8, "TrackItemTags.MUTE_SOLO"

    invoke-static {v7, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v12

    iget-object v7, v3, LEd/h;->f:LEd/f;

    iget-object v8, v4, LEd/g;->b:LEi/w;

    iget-object v9, v4, LEd/g;->c:LEi/w;

    iget-object v10, v4, LEd/g;->d:LBu/f;

    iget-object v11, v4, LEd/g;->e:LBu/f;

    const/high16 v14, 0x30000

    move-object v13, v0

    invoke-static/range {v7 .. v14}, LOp/h;->i(LEd/f;LEi/w;LEi/w;LBu/f;LBu/f;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget v23, LCd/c;->d:F

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xb

    move-object/from16 v20, v26

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v7

    const-string v8, "TrackItemTags.MORE_BUTTON"

    invoke-static {v7, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v7

    move/from16 v9, v38

    const/16 v8, 0x800

    if-ne v9, v8, :cond_1d

    const/4 v12, 0x1

    goto :goto_11

    :cond_1d
    move v12, v15

    :goto_11
    and-int/lit8 v5, v5, 0x70

    const/16 v8, 0x20

    if-ne v5, v8, :cond_1e

    const/4 v5, 0x1

    goto :goto_12

    :cond_1e
    move v5, v15

    :goto_12
    or-int/2addr v5, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1f

    move-object/from16 v5, v44

    if-ne v8, v5, :cond_20

    :cond_1f
    new-instance v8, LCC/j;

    const/4 v5, 0x1

    invoke-direct {v8, v4, v2, v5}, LCC/j;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_20
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    invoke-static {v5, v0, v7, v8, v15}, LTt/l;->A(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz v19, :cond_24

    const v7, 0x340e9e45

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v7, 0x2

    int-to-float v7, v7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xd

    move-object/from16 v20, v26

    move/from16 v22, v7

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    move-object/from16 v9, v37

    move-object/from16 v10, v42

    const/16 v11, 0x36

    invoke-static {v9, v10, v0, v11}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v9

    iget v10, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v0, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_21

    move-object/from16 v12, v43

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_13
    move-object/from16 v12, v41

    goto :goto_14

    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_13

    :goto_14
    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v35

    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_22

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    :cond_22
    move-object/from16 v9, v40

    goto :goto_16

    :cond_23
    :goto_15
    move-object/from16 v9, v45

    goto :goto_17

    :goto_16
    invoke-static {v10, v0, v10, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_15

    :goto_17
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v7, 0x18

    int-to-float v7, v7

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xa

    move-object/from16 v20, v26

    move/from16 v21, v6

    move/from16 v23, v7

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    invoke-virtual {v1, v6, v8, v5}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v1

    iget-object v6, v3, LEd/h;->i:Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {v6, v0, v15, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v6

    iget-object v8, v4, LEd/g;->i:LRM/e1;

    invoke-static {v8, v0, v15, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LEd/q;

    invoke-static {v1, v6, v8, v0, v15}, LYI/w;->P(Lh1/p;Landroidx/compose/runtime/Y;LEd/q;Landroidx/compose/runtime/k;I)V

    sget v23, LCd/c;->e:F

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xb

    move-object/from16 v20, v26

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    iget-object v6, v3, LEd/h;->h:Ljava/lang/Object;

    invoke-static {v6, v0, v15, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v6

    iget-object v8, v4, LEd/g;->j:LRM/e1;

    invoke-static {v8, v0, v15, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LEd/m;

    const/16 v8, 0x180

    invoke-static {v6, v7, v1, v0, v8}, LPp/j;->r(Landroidx/compose/runtime/Y;LEd/m;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_18

    :cond_24
    const v1, 0x341efba1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_18
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    move/from16 v5, v18

    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_25

    new-instance v9, LCd/b;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LCd/b;-><init>(Lh1/p;ZLEd/h;LEd/g;ZII)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method
