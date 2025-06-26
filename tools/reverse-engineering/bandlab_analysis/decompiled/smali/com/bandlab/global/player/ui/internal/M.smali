.class public abstract Lcom/bandlab/global/player/ui/internal/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lcom/bandlab/global/player/ui/internal/M;->a:F

    const/16 v0, 0x7d

    int-to-float v0, v0

    sput v0, Lcom/bandlab/global/player/ui/internal/M;->b:F

    return-void
.end method

.method public static final a(Lcom/bandlab/global/player/ui/internal/S;ZFJJFLh1/p;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    sget-object v12, Lo1/Q;->a:Lin/a;

    move-object/from16 v0, p10

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x1b0fc7e3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p11, v2

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    move/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x800

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v2, v6

    move-wide/from16 v6, p3

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x4000

    goto :goto_3

    :cond_3
    const/16 v11, 0x2000

    :goto_3
    or-int/2addr v2, v11

    move-wide/from16 v14, p5

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v11

    if-eqz v11, :cond_4

    const/high16 v11, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v11, 0x10000

    :goto_4
    or-int/2addr v2, v11

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v11, 0x80000

    :goto_5
    or-int/2addr v2, v11

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v11, 0x400000

    :goto_6
    or-int/2addr v2, v11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v11, 0x2000000

    :goto_7
    or-int/2addr v2, v11

    const v11, 0x2492493

    and-int/2addr v11, v2

    const v13, 0x2492492

    if-ne v11, v13, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_c

    :cond_9
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v11, v13, :cond_a

    invoke-static {v0}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, LOM/B;

    sget-object v3, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/c;

    invoke-interface {v3, v8}, Ld2/c;->s0(F)F

    move-result v3

    iget-object v4, v1, Lcom/bandlab/global/player/ui/internal/S;->a:LF5/s;

    sget-object v16, Lu0/A0;->a:Lu0/A0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v17

    and-int/lit8 v5, v2, 0xe

    const/4 v7, 0x4

    if-ne v5, v7, :cond_b

    const/4 v7, 0x1

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    or-int v7, v17, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_c

    if-ne v6, v13, :cond_d

    :cond_c
    new-instance v6, Lcom/bandlab/global/player/ui/internal/x;

    invoke-direct {v6, v1, v3}, Lcom/bandlab/global/player/ui/internal/x;-><init>(Lcom/bandlab/global/player/ui/internal/S;F)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const-string v3, "<this>"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "state"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "anchors"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/bandlab/global/player/ui/internal/DraggableAnchorsElement;

    invoke-direct {v8, v4, v6}, Lcom/bandlab/global/player/ui/internal/DraggableAnchorsElement;-><init>(LF5/s;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v9, v8}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bandlab/global/player/ui/internal/S;->a:LF5/s;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, LF5/s;->m:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/h0;

    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    const/16 v18, 0x1

    goto :goto_a

    :cond_e
    const/16 v18, 0x0

    :goto_a
    new-instance v6, Lcom/bandlab/global/player/ui/internal/m;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v6, v3, v7, v8}, Lcom/bandlab/global/player/ui/internal/m;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 v17, 0x0

    const/16 v21, 0x0

    iget-object v3, v3, LF5/s;->g:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/global/player/ui/internal/k;

    const/16 v19, 0x0

    const/16 v22, 0x20

    move-object v7, v13

    move-object v13, v4

    move-object v14, v3

    move-object/from16 v15, v16

    move/from16 v16, p1

    move-object/from16 v20, v6

    invoke-static/range {v13 .. v22}, Lu0/b0;->a(Lh1/p;Lu0/g0;Lu0/A0;ZLw0/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Lh1/p;

    move-result-object v3

    const/4 v4, 0x4

    if-ne v5, v4, :cond_f

    const/16 v23, 0x1

    goto :goto_b

    :cond_f
    const/16 v23, 0x0

    :goto_b
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int v4, v23, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    if-ne v5, v7, :cond_11

    :cond_10
    new-instance v5, LAk/d;

    const/16 v4, 0x13

    invoke-direct {v5, v4, v1, v11}, LAk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v3, v4, v5}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v11

    new-instance v3, LEk/k;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v10}, LEk/k;-><init>(ILjava/lang/Object;)V

    const v4, 0x74a10da2

    invoke-static {v4, v3, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v19

    shr-int/lit8 v3, v2, 0x6

    and-int/lit16 v4, v3, 0x380

    const v5, 0xc00030

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v4

    or-int v21, v3, v2

    const/16 v22, 0x50

    const/16 v17, 0x0

    move-wide/from16 v13, p3

    move-wide/from16 v15, p5

    move/from16 v18, p2

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v22}, LT0/t1;->a(Lh1/p;Lo1/W;JJFFLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_12

    new-instance v13, Lcom/bandlab/global/player/ui/internal/y;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/bandlab/global/player/ui/internal/y;-><init>(Lcom/bandlab/global/player/ui/internal/S;ZFJJFLh1/p;Ld1/n;I)V

    iput-object v13, v12, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final b(Ld1/n;Lh1/m;Lcom/bandlab/global/player/ui/internal/N;ZFJJFJJLkotlin/jvm/functions/Function1;Ld1/n;Landroidx/compose/runtime/k;II)V
    .locals 40

    move/from16 v15, p17

    move-object/from16 v12, p16

    check-cast v12, Landroidx/compose/runtime/o;

    const v0, -0x519f0abb

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v15, 0x6

    move-object/from16 v13, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v1, v15, 0x180

    move-object/from16 v14, p2

    if-nez v1, :cond_3

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v1, v15, 0x6000

    move/from16 v11, p4

    if-nez v1, :cond_5

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_3

    :cond_4
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    const/high16 v1, 0x30000

    and-int/2addr v1, v15

    if-nez v1, :cond_6

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    :cond_6
    const/high16 v1, 0x180000

    and-int/2addr v1, v15

    if-nez v1, :cond_7

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    :cond_7
    const/high16 v1, 0xc00000

    and-int/2addr v1, v15

    move/from16 v10, p9

    if-nez v1, :cond_9

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x800000

    goto :goto_4

    :cond_8
    const/high16 v1, 0x400000

    :goto_4
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x6000000

    and-int/2addr v1, v15

    if-nez v1, :cond_a

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x30000000

    and-int/2addr v1, v15

    if-nez v1, :cond_b

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    :cond_b
    or-int/lit8 v1, p18, 0x6

    and-int/lit8 v2, p18, 0x30

    move-object/from16 v9, p15

    if-nez v2, :cond_d

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x20

    goto :goto_5

    :cond_c
    const/16 v2, 0x10

    :goto_5
    or-int/2addr v1, v2

    :cond_d
    const v2, 0x12492493

    and-int/2addr v0, v2

    const v2, 0x12492492

    if-ne v0, v2, :cond_f

    and-int/lit8 v0, v1, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_f

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v33, p10

    move-wide/from16 v35, p12

    move-object/from16 v37, p14

    goto/16 :goto_9

    :cond_f
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->A()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v8, p1

    move/from16 v28, p3

    move-wide/from16 v29, p5

    move-wide/from16 v31, p7

    move-wide/from16 v33, p10

    move-wide/from16 v35, p12

    move-object/from16 v37, p14

    goto :goto_8

    :cond_11
    :goto_7
    sget-object v0, Lh1/m;->a:Lh1/m;

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f06043a

    const/4 v3, 0x0

    invoke-static {v2, v3, v12, v1}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v1

    invoke-static {v1, v2, v12}, LT0/o;->a(JLandroidx/compose/runtime/k;)J

    move-result-wide v3

    sget-wide v5, Lo1/t;->h:J

    invoke-static {v5, v6, v12}, LT0/o;->a(JLandroidx/compose/runtime/k;)J

    move-result-wide v7

    move-object/from16 p1, v0

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    move-wide/from16 p5, v1

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_12

    new-instance v0, LYu/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LYu/a;-><init>(I)V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    move-wide/from16 v29, p5

    move-object/from16 v37, v0

    move/from16 v28, v1

    move-wide/from16 v31, v3

    move-wide/from16 v33, v5

    move-wide/from16 v35, v7

    move-object/from16 v8, p1

    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->r()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v0

    new-instance v1, Lcom/bandlab/global/player/ui/internal/D;

    move-object/from16 v16, v1

    move-object/from16 v17, p2

    move-object/from16 v18, v37

    move-object/from16 v19, p15

    move/from16 v20, p9

    move/from16 v21, v28

    move/from16 v22, p4

    move-wide/from16 v23, v29

    move-wide/from16 v25, v31

    move-object/from16 v27, p0

    invoke-direct/range {v16 .. v27}, Lcom/bandlab/global/player/ui/internal/D;-><init>(Lcom/bandlab/global/player/ui/internal/N;Lkotlin/jvm/functions/Function1;Ld1/n;FZFJJLd1/n;)V

    const v2, -0x4c07db6

    invoke-static {v2, v1, v12}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/high16 v17, 0xc00000

    const/16 v18, 0x72

    move-wide/from16 v2, v33

    move-wide/from16 v4, v35

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    move-object v9, v12

    move/from16 v10, v17

    move/from16 v11, v18

    invoke-static/range {v0 .. v11}, LT0/t1;->a(Lh1/p;Lo1/W;JJFFLd1/n;Landroidx/compose/runtime/k;II)V

    move-object/from16 v2, v19

    move/from16 v4, v28

    move-wide/from16 v6, v29

    move-wide/from16 v8, v31

    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v11

    if-eqz v11, :cond_13

    new-instance v12, Lcom/bandlab/global/player/ui/internal/w;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v10, p9

    move-object v13, v11

    move-object v14, v12

    move-wide/from16 v11, v33

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    move-wide/from16 v13, v35

    move-object/from16 v15, v37

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/bandlab/global/player/ui/internal/w;-><init>(Ld1/n;Lh1/m;Lcom/bandlab/global/player/ui/internal/N;ZFJJFJJLkotlin/jvm/functions/Function1;Ld1/n;II)V

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final c(Lcom/bandlab/global/player/ui/internal/S;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x22868f0d

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v3, :cond_4

    invoke-static {p2}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LOM/B;

    iget-object v4, p0, Lcom/bandlab/global/player/ui/internal/S;->a:LF5/s;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 v0, v0, 0xe

    const/4 v7, 0x0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v7

    :goto_3
    or-int/2addr v0, v6

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v3, :cond_7

    :cond_6
    new-instance v1, Lcom/bandlab/global/player/ui/internal/H;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v2, p0, v0}, Lcom/bandlab/global/player/ui/internal/H;-><init>(LF5/s;LOM/B;Lcom/bandlab/global/player/ui/internal/S;LvM/d;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, p2, v7}, Lcom/facebook/appevents/h;->n(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, LAk/a;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, p3, v1}, LAk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final d(Ld1/n;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0x13

    const/4 v2, 0x1

    check-cast p2, Landroidx/compose/runtime/o;

    const v3, 0x75991f6

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, p3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_1

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/jvm/functions/Function2;

    aput-object p0, v3, v0

    aput-object p1, v3, v2

    invoke-static {v3}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v5, :cond_2

    sget-object v4, Lcom/bandlab/global/player/ui/internal/I;->a:Lcom/bandlab/global/player/ui/internal/I;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LE1/T;

    sget-object v6, Lh1/m;->a:Lh1/m;

    new-instance v7, LC0/P;

    invoke-direct {v7, v2, v3}, LC0/P;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ld1/n;

    const v8, -0x74725ab7

    invoke-direct {v3, v7, v2, v8}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    new-instance v7, LE1/U;

    invoke-direct {v7, v4}, LE1/U;-><init>(LE1/T;)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LE1/M;

    iget v4, p2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {p2, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, p2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {p2, v7, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {p2, v5, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v7, p2, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v4, p2, v4, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {p2, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, p2, v2}, LYb/e;->u(ILd1/n;Landroidx/compose/runtime/o;Z)V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LAk/a;

    invoke-direct {v0, p0, p1, p3, v1}, LAk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/k;)Lcom/bandlab/global/player/ui/internal/N;
    .locals 9

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    sget-object v1, Lcom/bandlab/global/player/ui/internal/T;->a:Lcom/bandlab/global/player/ui/internal/T;

    sget-object v1, Lcom/bandlab/global/player/ui/internal/u;->a:Lo0/L0;

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    new-instance v2, LYu/a;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LYu/a;-><init>(I)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v3, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/c;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "animationSpec"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "confirmStateChange"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "density"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/bandlab/global/player/ui/internal/Q;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/bandlab/global/player/ui/internal/Q;-><init>(I)V

    new-instance v7, Lay/b;

    const/4 v8, 0x4

    invoke-direct {v7, v3, v1, v2, v8}, Lay/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, Le1/n;->a:LJ0/L;

    new-instance v8, LJ0/L;

    invoke-direct {v8, v6, v7}, LJ0/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1

    if-ne v7, v0, :cond_2

    :cond_1
    new-instance v7, LBt/c;

    invoke-direct {v7, v3, v1, v2}, LBt/c;-><init>(Ld2/c;Lo0/m;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2
    move-object v1, v7

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v2, v4

    move-object v3, v8

    move-object v4, v1

    invoke-static/range {v2 .. v7}, Lcom/facebook/appevents/o;->a0([Ljava/lang/Object;Le1/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandlab/global/player/ui/internal/S;

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    check-cast p0, Landroidx/compose/runtime/o;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, Lcom/bandlab/global/player/ui/internal/N;

    invoke-direct {v3, v1}, Lcom/bandlab/global/player/ui/internal/N;-><init>(Lcom/bandlab/global/player/ui/internal/S;)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lcom/bandlab/global/player/ui/internal/N;

    return-object v3
.end method
