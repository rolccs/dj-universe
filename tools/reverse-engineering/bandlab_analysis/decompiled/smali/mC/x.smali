.class public abstract LmC/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, LmC/x;->a:F

    sput v0, LmC/x;->b:F

    const/16 v0, 0xa0

    int-to-float v0, v0

    sput v0, LmC/x;->c:F

    return-void
.end method

.method public static final a(ZJLkotlin/jvm/functions/Function0;Lh1/p;ZLF0/e;JZFLh2/I;Ld1/n;Landroidx/compose/runtime/k;II)V
    .locals 40

    move/from16 v1, p0

    move-object/from16 v11, p3

    move/from16 v14, p14

    move/from16 v15, p15

    const-string v0, "onDismissRequest"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p13

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x523bce7c

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    move-wide/from16 v12, p1

    if-nez v4, :cond_3

    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit8 v4, v15, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_6
    move-object/from16 v6, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_6

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_4

    :cond_8
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0x6000

    :cond_9
    move/from16 v8, p5

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_9

    move/from16 v8, p5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_6

    :cond_b
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    const/high16 v9, 0x30000

    and-int/2addr v9, v14

    if-nez v9, :cond_e

    and-int/lit8 v9, v15, 0x20

    if-nez v9, :cond_c

    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p6

    :cond_d
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p6

    :goto_9
    const/high16 v10, 0x180000

    and-int/2addr v10, v14

    if-nez v10, :cond_10

    and-int/lit8 v10, v15, 0x40

    move-wide/from16 v5, p7

    if-nez v10, :cond_f

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v10

    if-eqz v10, :cond_f

    const/high16 v10, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v10, 0x80000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_b

    :cond_10
    move-wide/from16 v5, p7

    :goto_b
    and-int/lit16 v10, v15, 0x80

    const/high16 v16, 0xc00000

    if-eqz v10, :cond_11

    or-int v2, v2, v16

    move/from16 v3, p9

    goto :goto_d

    :cond_11
    and-int v16, v14, v16

    move/from16 v3, p9

    if-nez v16, :cond_13

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x400000

    :goto_c
    or-int v2, v2, v17

    :cond_13
    :goto_d
    const/high16 v17, 0x6000000

    or-int v17, v2, v17

    and-int/lit16 v3, v15, 0x200

    if-eqz v3, :cond_15

    const/high16 v17, 0x36000000

    or-int v17, v2, v17

    :cond_14
    move-object/from16 v2, p11

    goto :goto_f

    :cond_15
    const/high16 v2, 0x30000000

    and-int/2addr v2, v14

    if-nez v2, :cond_14

    move-object/from16 v2, p11

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x10000000

    :goto_e
    or-int v17, v17, v18

    :goto_f
    const v18, 0x12492493

    and-int v2, v17, v18

    const v5, 0x12492492

    if-ne v2, v5, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v5, p4

    move/from16 v10, p9

    move/from16 v32, p10

    move-object/from16 v33, p11

    move v6, v8

    move-object v7, v9

    move-wide/from16 v8, p7

    goto/16 :goto_1b

    :cond_18
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v2, v14, 0x1

    const/4 v6, 0x0

    const v5, -0x380001

    const v18, -0x70001

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v2, v15, 0x20

    if-eqz v2, :cond_1a

    and-int v17, v17, v18

    :cond_1a
    and-int/lit8 v2, v15, 0x40

    if-eqz v2, :cond_1b

    and-int v17, v17, v5

    :cond_1b
    move-object/from16 v26, p4

    move-wide/from16 v29, p7

    move/from16 v31, p9

    move/from16 v32, p10

    move-object/from16 v33, p11

    move/from16 v27, v8

    move-object/from16 v28, v9

    move/from16 v5, v17

    goto :goto_17

    :cond_1c
    :goto_11
    if-eqz v4, :cond_1d

    sget-object v2, Lh1/m;->a:Lh1/m;

    goto :goto_12

    :cond_1d
    move-object/from16 v2, p4

    :goto_12
    if-eqz v7, :cond_1e

    move v8, v6

    :cond_1e
    and-int/lit8 v4, v15, 0x20

    if-eqz v4, :cond_1f

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v4}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    and-int v17, v17, v18

    goto :goto_13

    :cond_1f
    move-object v4, v9

    :goto_13
    and-int/lit8 v7, v15, 0x40

    if-eqz v7, :cond_20

    and-int v5, v17, v5

    const-wide/16 v16, 0x0

    goto :goto_14

    :cond_20
    move/from16 v5, v17

    move-wide/from16 v16, p7

    :goto_14
    const/4 v7, 0x1

    if-eqz v10, :cond_21

    move v9, v7

    goto :goto_15

    :cond_21
    move/from16 v9, p9

    :goto_15
    sget v10, LmC/x;->c:F

    if-eqz v3, :cond_22

    new-instance v3, Lh2/I;

    move-object/from16 p4, v2

    const/16 v2, 0xe

    invoke-direct {v3, v2, v7, v6, v6}, Lh2/I;-><init>(IZZZ)V

    move-object/from16 v26, p4

    move-object/from16 v33, v3

    :goto_16
    move-object/from16 v28, v4

    move/from16 v27, v8

    move/from16 v31, v9

    move/from16 v32, v10

    move-wide/from16 v29, v16

    goto :goto_17

    :cond_22
    move-object/from16 p4, v2

    move-object/from16 v26, p4

    move-object/from16 v33, p11

    goto :goto_16

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    invoke-static {v0}, Lcom/facebook/internal/T;->d0(Landroidx/compose/runtime/k;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v8, LmC/r;

    move-object v0, v8

    const/16 v16, 0x0

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v7, v28

    move-object v13, v8

    move-wide/from16 v8, v29

    move-object v12, v10

    move/from16 v10, v31

    move/from16 v11, v32

    move-object/from16 v34, v12

    move-object/from16 v12, v33

    move-object/from16 v35, v13

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, LmC/r;-><init>(ZJLkotlin/jvm/functions/Function0;Lh1/p;ZLF0/e;JZFLh2/I;Ld1/n;III)V

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void

    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v3, :cond_25

    new-instance v2, Lo0/S;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Lo0/S;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, Lo0/S;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo0/S;->F1(Ljava/lang/Boolean;)V

    iget-object v4, v2, Lo0/S;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_27

    iget-object v4, v2, Lo0/S;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_18

    :cond_26
    const v2, -0x6211f91a

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_1a

    :cond_27
    :goto_18
    const v4, -0x623022e3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_28

    sget-wide v7, Lo1/a0;->b:J

    new-instance v4, Lo1/a0;

    invoke-direct {v4, v7, v8}, Lo1/a0;-><init>(J)V

    invoke-static {v4}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_28
    check-cast v4, Landroidx/compose/runtime/Y;

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/Y0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Landroidx/lifecycle/o0;->d(Landroid/view/View;)Landroidx/lifecycle/H;

    move-result-object v7

    if-nez v7, :cond_2a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Missing lifecycle owner in DropdownMenu: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MissingOwner"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v4, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_29

    new-instance v8, LmC/r;

    move-object v0, v8

    const/16 v16, 0x1

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v7, v28

    move-object v13, v8

    move-wide/from16 v8, v29

    move-object v12, v10

    move/from16 v10, v31

    move/from16 v11, v32

    move-object/from16 v36, v12

    move-object/from16 v12, v33

    move-object/from16 v37, v13

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, LmC/r;-><init>(ZJLkotlin/jvm/functions/Function0;Lh1/p;ZLF0/e;JZFLh2/I;Ld1/n;III)V

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void

    :cond_2a
    if-eqz v31, :cond_2c

    const v7, -0x622a8489

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v7, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld2/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_2b

    new-instance v8, LmC/s;

    const/4 v3, 0x0

    invoke-direct {v8, v4, v3}, LmC/s;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2b
    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function2;

    new-instance v8, LmC/y;

    move-object/from16 p4, v8

    move-wide/from16 p5, v29

    move-object/from16 p7, v7

    move/from16 p8, v27

    move-object/from16 p9, v3

    invoke-direct/range {p4 .. p9}, LmC/y;-><init>(JLd2/c;ZLkotlin/jvm/functions/Function2;)V

    new-instance v3, LmC/u;

    const/16 v25, 0x0

    move-object/from16 v16, v3

    move-wide/from16 v17, p1

    move-object/from16 v19, v28

    move-object/from16 v20, v2

    move-object/from16 v21, v26

    move/from16 v22, v32

    move-object/from16 v23, p12

    move-object/from16 v24, v4

    invoke-direct/range {v16 .. v25}, LmC/u;-><init>(JLF0/e;Lo0/S;Lh1/p;FLd1/n;Landroidx/compose/runtime/Y;I)V

    const v2, 0x4ae662be    # 7549279.0f

    invoke-static {v2, v3, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0xc00

    shr-int/lit8 v4, v5, 0x15

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 p5, p3

    move-object/from16 p6, v33

    move-object/from16 p7, v2

    move-object/from16 p8, v0

    move/from16 p9, v3

    move/from16 p10, v4

    invoke-static/range {p4 .. p10}, Lh2/p;->a(Lh2/H;Lkotlin/jvm/functions/Function0;Lh2/I;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    move v1, v6

    goto/16 :goto_19

    :cond_2c
    const v3, -0x621bd0b3    # -6.0400005E-21f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, Lh1/c;->a:Lh1/h;

    invoke-static/range {v29 .. v30}, Ld2/g;->a(J)F

    move-result v7

    invoke-static {v7}, LGM/b;->O(F)I

    move-result v7

    invoke-static/range {v29 .. v30}, Ld2/g;->b(J)F

    move-result v8

    invoke-static {v8}, LGM/b;->O(F)I

    move-result v8

    int-to-long v9, v7

    const/16 v7, 0x20

    shl-long/2addr v9, v7

    int-to-long v7, v8

    const-wide v16, 0xffffffffL

    and-long v7, v7, v16

    or-long/2addr v7, v9

    new-instance v9, LmC/u;

    const/16 v25, 0x1

    move-object/from16 v16, v9

    move-wide/from16 v17, p1

    move-object/from16 v19, v28

    move-object/from16 v20, v2

    move-object/from16 v21, v26

    move/from16 v22, v32

    move-object/from16 v23, p12

    move-object/from16 v24, v4

    invoke-direct/range {v16 .. v25}, LmC/u;-><init>(JLF0/e;Lo0/S;Lh1/p;FLd1/n;Landroidx/compose/runtime/Y;I)V

    const v2, 0xbe09fa6

    invoke-static {v2, v9, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v9

    and-int/lit16 v2, v5, 0x380

    or-int/lit16 v2, v2, 0x6006

    shr-int/lit8 v4, v5, 0x12

    and-int/lit16 v4, v4, 0x1c00

    or-int v10, v2, v4

    const/16 v16, 0x0

    move-object v2, v3

    move-wide v3, v7

    move-object/from16 v5, p3

    move v8, v6

    move-object/from16 v6, v33

    move-object v7, v9

    move v9, v8

    move-object v8, v0

    move v1, v9

    move v9, v10

    move/from16 v10, v16

    invoke-static/range {v2 .. v10}, Lh2/p;->b(Lh1/h;JLkotlin/jvm/functions/Function0;Lh2/I;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1a
    move-object/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v7, v28

    move-wide/from16 v8, v29

    move/from16 v10, v31

    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v4

    if-eqz v4, :cond_2d

    new-instance v2, LmC/r;

    move-object v0, v2

    const/16 v16, 0x2

    move/from16 v1, p0

    move-object/from16 v38, v2

    move-wide/from16 v2, p1

    move-object v13, v4

    move-object/from16 v4, p3

    move/from16 v11, v32

    move-object/from16 v12, v33

    move-object/from16 v39, v13

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, LmC/r;-><init>(ZJLkotlin/jvm/functions/Function0;Lh1/p;ZLF0/e;JZFLh2/I;Ld1/n;III)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method

.method public static final b(JLF0/e;Lo0/S;JLh1/p;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    check-cast v0, Landroidx/compose/runtime/o;

    const v5, -0x43478475

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p9, v5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    move-wide/from16 v14, p4

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v5, v6

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v5, v6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v6, 0x10000

    :goto_5
    or-int/2addr v5, v6

    const v6, 0x12493

    and-int/2addr v6, v5

    const v9, 0x12492

    if-ne v6, v9, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_f

    :cond_7
    :goto_6
    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v9, v6, 0xe

    const/16 v10, 0x30

    or-int/2addr v9, v10

    const-string v10, "DropDownMenu"

    invoke-static {v4, v10, v0, v9}, Lo0/K0;->d(LGw/c;Ljava/lang/String;Landroidx/compose/runtime/k;I)Lo0/E0;

    move-result-object v12

    sget-object v9, LmC/v;->c:LmC/v;

    sget-object v16, Lo0/O0;->a:Lo0/N0;

    iget-object v10, v12, Lo0/E0;->a:LGw/c;

    invoke-virtual {v10}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v11, 0x5d492bef

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->Y(I)V

    const v17, 0x3f4ccccd    # 0.8f

    const/high16 v18, 0x3f800000    # 1.0f

    if-eqz v10, :cond_8

    move/from16 v10, v18

    goto :goto_7

    :cond_8
    move/from16 v10, v17

    :goto_7
    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v14, v12, Lo0/E0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v14}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->Y(I)V

    if-eqz v19, :cond_9

    move/from16 v17, v18

    :cond_9
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v12}, Lo0/E0;->f()Lo0/z0;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v13, v0, v4}, LmC/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/E;

    const/high16 v17, 0x30000

    move-object v9, v12

    move-object v13, v12

    move-object v12, v4

    move-object v4, v13

    move-object/from16 v13, v16

    move-object/from16 v19, v14

    move-object v14, v0

    move v8, v15

    move/from16 v15, v17

    invoke-static/range {v9 .. v15}, Lo0/K0;->c(Lo0/E0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Lo0/M0;Landroidx/compose/runtime/k;I)Lo0/B0;

    move-result-object v15

    sget-object v9, LmC/v;->b:LmC/v;

    iget-object v10, v4, Lo0/E0;->a:LGw/c;

    invoke-virtual {v10}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v11, -0x558b15a5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v12, 0x0

    if-eqz v10, :cond_a

    move/from16 v10, v18

    goto :goto_8

    :cond_a
    move v10, v12

    :goto_8
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->Y(I)V

    if-eqz v13, :cond_b

    goto :goto_9

    :cond_b
    move/from16 v18, v12

    :goto_9
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v4}, Lo0/E0;->f()Lo0/z0;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v12, v0, v13}, LmC/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lo0/E;

    move-object v9, v4

    move-object/from16 v13, v16

    move-object v14, v0

    move-object v4, v15

    move/from16 v15, v17

    invoke-static/range {v9 .. v15}, Lo0/K0;->c(Lo0/E0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Lo0/M0;Landroidx/compose/runtime/k;I)Lo0/B0;

    move-result-object v13

    sget-object v15, Lh1/m;->a:Lh1/m;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    and-int/lit16 v5, v5, 0x1c00

    const/4 v14, 0x1

    const/16 v10, 0x800

    if-ne v5, v10, :cond_c

    move v5, v14

    goto :goto_a

    :cond_c
    move v5, v8

    :goto_a
    or-int/2addr v5, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_e

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v9, v5, :cond_d

    goto :goto_b

    :cond_d
    move v4, v14

    goto :goto_c

    :cond_e
    :goto_b
    new-instance v5, LQl/c;

    const/16 v16, 0x4

    move-object v9, v5

    move-wide/from16 v10, p4

    move-object v12, v4

    move v4, v14

    move/from16 v14, v16

    invoke-direct/range {v9 .. v14}, LQl/c;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v9}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v5

    const/16 v9, 0x1c

    sget v10, LmC/x;->a:F

    invoke-static {v5, v10, v3, v8, v9}, Lp6/g;->R(Lh1/p;FLF0/e;ZI)Lh1/p;

    move-result-object v5

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    sget-object v9, Lh1/c;->a:Lh1/h;

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v9

    iget v10, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v0, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_f

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_d
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->g:LG1/i;

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v14, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    :cond_10
    invoke-static {v10, v0, v10, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_11
    sget-object v10, LG1/k;->d:LG1/i;

    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/layout/o0;->b:Landroidx/compose/foundation/layout/o0;

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/l;->L(Lh1/p;Landroidx/compose/foundation/layout/o0;)Lh1/p;

    move-result-object v5

    invoke-static {v0}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v14

    const/16 v15, 0xe

    invoke-static {v5, v14, v15}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v5

    and-int/lit16 v6, v6, 0x1c00

    sget-object v14, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v15, Lh1/c;->m:Lh1/f;

    invoke-static {v14, v15, v0, v8}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v8

    iget v14, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v0, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_e
    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    invoke-static {v14, v0, v14, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_14
    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    shr-int/lit8 v5, v6, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v8, p7

    invoke-virtual {v8, v4, v0, v5}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v11, LmC/t;

    move-object v0, v11

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LmC/t;-><init>(JLF0/e;Lo0/S;JLh1/p;Ld1/n;I)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final c(Ljava/lang/String;LmD/q;LeD/m;Lh1/p;Ljava/lang/Integer;Lkotlin/jvm/functions/Function5;LmD/q;Landroidx/compose/foundation/layout/D0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 35

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v5, p9

    const-string v0, "text"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p10

    check-cast v4, Landroidx/compose/runtime/o;

    const v0, -0x46f22388

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p11, v0

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v15, 0x10

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0xc00

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x4000

    goto :goto_3

    :cond_3
    const/16 v3, 0x2000

    :goto_3
    or-int/2addr v0, v3

    const/high16 v3, 0x365b0000

    or-int/2addr v0, v3

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    const v3, 0x12492493

    and-int/2addr v3, v0

    const v10, 0x12492492

    if-ne v3, v10, :cond_6

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_6

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v30, p3

    move-object/from16 v31, p5

    move-object/from16 v10, p6

    move-object/from16 v33, p7

    move/from16 v32, p8

    goto/16 :goto_b

    :cond_6
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v1, p11, 0x1

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/4 v14, 0x1

    const v10, -0x1c00001

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->A()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    and-int/2addr v0, v10

    move-object/from16 v30, p3

    move-object/from16 v31, p5

    move-object/from16 v1, p6

    move/from16 v32, p8

    move v13, v0

    move-object/from16 v0, p7

    goto :goto_7

    :cond_8
    :goto_6
    new-instance v1, LmC/w;

    invoke-direct {v1, v6, v7, v8}, LmC/w;-><init>(Ljava/lang/String;LmD/q;LeD/m;)V

    const v11, 0x72e15fc6

    invoke-static {v11, v1, v4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v1

    and-int/2addr v0, v10

    int-to-float v10, v15

    new-instance v11, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v11, v10, v10, v10, v10}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    move v13, v0

    move-object/from16 v31, v1

    move-object/from16 v30, v3

    move-object v1, v7

    move-object v0, v11

    move/from16 v32, v14

    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->r()V

    sget-object v12, Lh1/c;->k:Lh1/g;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x37

    move-object/from16 v10, v30

    move-object/from16 v33, v12

    move-object/from16 v12, v18

    move/from16 v34, v13

    move/from16 v13, v19

    move/from16 v14, v32

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, p9

    move/from16 v18, v20

    invoke-static/range {v10 .. v18}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v10

    sget-object v11, Lh1/c;->d:Lh1/h;

    invoke-static {v10, v11, v2}, Landroidx/compose/foundation/layout/L0;->A(Lh1/p;Lh1/h;I)Lh1/p;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v2

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v11

    const/16 v12, 0x36

    move-object/from16 v13, v33

    invoke-static {v11, v13, v4, v12}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v11

    iget v12, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v4, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v14, LG1/l;->J0:LG1/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_9

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v4, v11, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->e:LG1/i;

    invoke-static {v4, v13, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->g:LG1/i;

    iget-boolean v13, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v13, :cond_a

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    :cond_a
    invoke-static {v12, v4, v12, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v11, LG1/k;->d:LG1/i;

    invoke-static {v4, v2, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x1f65298e

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/o;->q(Z)V

    move/from16 v2, v34

    and-int/lit16 v2, v2, 0x3fe

    or-int/lit16 v2, v2, 0xc00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v33, v0

    move-object/from16 v0, v31

    move-object v14, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v12, v3

    move-object/from16 v3, p2

    move-object v13, v4

    move-object v5, v11

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_d

    const v0, 0x1f6673a8    # 4.8800063E-20f

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_c

    goto :goto_9

    :cond_c
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v2}, Lt2/c;->A(FF)F

    move-result v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LtD/b;->a(I)LtD/h;

    move-result-object v0

    invoke-static {v14, v13, v15}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v3

    new-instance v1, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4, v5}, Lo1/m;-><init>(JI)V

    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    move-object v4, v13

    move-object v13, v3

    const/16 v25, 0x0

    const/16 v27, 0xdb0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object v5, v14

    move-object v14, v3

    move v10, v15

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0xff70

    move v3, v10

    move-object v10, v0

    move-object/from16 v17, v1

    move-object/from16 v26, v4

    invoke-static/range {v10 .. v29}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_d
    move-object v4, v13

    move-object v5, v14

    move v3, v15

    const/4 v2, 0x1

    const v0, 0x1f6c2bae

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v10, v5

    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_e

    new-instance v13, LRs/h;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v30

    move-object/from16 v5, p4

    move-object/from16 v6, v31

    move-object v7, v10

    move-object/from16 v8, v33

    move/from16 v9, v32

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LRs/h;-><init>(Ljava/lang/String;LmD/q;LeD/m;Lh1/p;Ljava/lang/Integer;Lkotlin/jvm/functions/Function5;LmD/q;Landroidx/compose/foundation/layout/D0;ZLkotlin/jvm/functions/Function0;I)V

    iput-object v13, v12, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method
