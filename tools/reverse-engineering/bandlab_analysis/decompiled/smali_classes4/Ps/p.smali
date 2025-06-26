.class public abstract LPs/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12c

    int-to-float v0, v0

    sput v0, LPs/p;->a:F

    return-void
.end method

.method public static final a(LSs/z;LOs/f;ZLandroidx/compose/runtime/k;I)V
    .locals 10

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, 0x4ec58de6

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, LSs/z;->b:LSs/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v2, :cond_4

    new-instance v1, LNr/e;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, LNr/e;-><init>(I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    new-instance v1, LNr/e;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LNr/e;-><init>(I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v1, LPs/i;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, LPs/i;-><init>(ZLjava/lang/Object;I)V

    const v2, -0x757a5622

    invoke-static {v2, v1, p3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    const/4 v4, 0x0

    const-string v7, "edit"

    const/4 v1, 0x0

    const v8, 0x1b6180

    const/16 v9, 0xa

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->a(Ljava/lang/Object;Lh1/p;Lkotlin/jvm/functions/Function1;Lh1/h;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v6, LFo/M;

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LFo/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final b(LSs/z;LOs/f;Landroidx/compose/runtime/k;I)V
    .locals 8

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x2f82cbca

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v1

    new-instance v0, LAq/a;

    const/16 v2, 0x18

    invoke-direct {v0, v2, p0, p1}, LAq/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0xcb90fe0

    invoke-static {v2, v0, p2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc06

    const/4 v7, 0x6

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LMk/i;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, p3, v1}, LMk/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final c(LSs/z;LAu/a;Landroidx/compose/runtime/k;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v1, -0x7a3bf74f

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v14, 0x4

    if-eqz v1, :cond_0

    move v1, v14

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v13, 0x20

    if-eqz v2, :cond_1

    move v2, v13

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int v21, v1, v2

    and-int/lit8 v1, v21, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v15

    goto/16 :goto_1e

    :cond_3
    :goto_2
    iget-object v1, v0, LSs/z;->b:LSs/o;

    instance-of v12, v1, LSs/f;

    xor-int/lit8 v22, v12, 0x1

    iget-object v11, v0, LSs/z;->a:Ljava/util/List;

    invoke-static {v11, v15}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v10, :cond_4

    new-instance v1, Lf1/t;

    invoke-direct {v1}, Lf1/t;-><init>()V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v1

    check-cast v9, Lf1/t;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    new-instance v1, Lf1/t;

    invoke-direct {v1}, Lf1/t;-><init>()V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v1

    check-cast v6, Lf1/t;

    const v1, 0x24e4e0e0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v1

    int-to-float v3, v14

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v3

    if-eqz v12, :cond_9

    filled-new-array {v9, v6, v7}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    and-int/lit8 v1, v21, 0x70

    if-eq v1, v13, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    :goto_3
    or-int v1, v17, v1

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_8

    if-ne v4, v10, :cond_7

    goto :goto_4

    :cond_7
    move-object v13, v3

    move-object v8, v5

    move-object/from16 v23, v6

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v4, LPs/j;

    const/16 v19, 0x0

    const/4 v13, 0x0

    move-object v1, v4

    move-object v13, v3

    move-object v3, v9

    move-object v0, v4

    move-object v4, v6

    move-object v8, v5

    move-object/from16 v5, p1

    move-object/from16 v23, v6

    move/from16 v6, v19

    invoke-direct/range {v1 .. v6}, LPs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_5
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v8, v14, v4}, LA1/J;->d(Lh1/p;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v0

    invoke-interface {v13, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v3

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    move-object v13, v3

    move-object v8, v5

    move-object/from16 v23, v6

    goto :goto_6

    :goto_7
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v2, Lh1/c;->m:Lh1/f;

    invoke-static {v1, v2, v15, v0}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v0, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v2

    invoke-static {v15, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_a

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v2, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_b

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v0, v15, v0, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x24000eb0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_3e

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_d

    goto :goto_a

    :cond_d
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_a
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v3}, Lt2/c;->A(FF)F

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v3, Lh1/c;->j:Lh1/g;

    const/4 v4, 0x0

    invoke-static {v0, v3, v15, v4}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v0

    iget v3, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v15, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_e

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_b
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v4, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_f

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    invoke-static {v3, v15, v3, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_10
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    const v2, 0x408eec9a

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    :goto_c
    if-ge v2, v3, :cond_3d

    rsub-int/lit8 v4, v1, 0x3

    mul-int/2addr v4, v3

    add-int/2addr v4, v2

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSs/v;

    instance-of v6, v5, LSs/p;

    if-eqz v6, :cond_26

    const v6, -0x1f1f2d27

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v6, v5

    check-cast v6, LSs/p;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-virtual {v0, v8, v13, v14}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v3

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v3

    new-instance v13, LPo/l;

    const/4 v14, 0x2

    invoke-direct {v13, v5, v4, v14}, LPo/l;-><init>(Ljava/lang/Object;II)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v13}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v3

    and-int/lit8 v13, v21, 0x70

    const/16 v14, 0x20

    if-eq v13, v14, :cond_11

    move v14, v5

    goto :goto_d

    :cond_11
    const/4 v14, 0x1

    :goto_d
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v17

    or-int v14, v14, v17

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_12

    if-ne v5, v10, :cond_13

    :cond_12
    new-instance v5, LPs/g;

    const/4 v14, 0x0

    invoke-direct {v5, v7, v4, v14}, LPs/g;-><init>(LAu/a;II)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x20

    if-eq v13, v14, :cond_14

    const/4 v14, 0x0

    goto :goto_e

    :cond_14
    const/4 v14, 0x1

    :goto_e
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v17

    or-int v14, v14, v17

    move-object/from16 v17, v9

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_15

    if-ne v9, v10, :cond_16

    :cond_15
    new-instance v9, LPs/h;

    const/4 v14, 0x0

    invoke-direct {v9, v7, v4, v14}, LPs/h;-><init>(LAu/a;II)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_16
    move-object v14, v9

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x20

    if-eq v13, v9, :cond_17

    const/4 v9, 0x0

    goto :goto_f

    :cond_17
    const/4 v9, 0x1

    :goto_f
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v19

    or-int v9, v9, v19

    move-object/from16 v19, v11

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_18

    if-ne v11, v10, :cond_19

    :cond_18
    new-instance v11, LPs/g;

    const/4 v9, 0x1

    invoke-direct {v11, v7, v4, v9}, LPs/g;-><init>(LAu/a;II)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v24, v11

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x20

    if-eq v13, v9, :cond_1a

    const/4 v9, 0x0

    goto :goto_10

    :cond_1a
    const/4 v9, 0x1

    :goto_10
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_1b

    if-ne v11, v10, :cond_1c

    :cond_1b
    new-instance v11, LPs/g;

    const/4 v9, 0x2

    invoke-direct {v11, v7, v4, v9}, LPs/g;-><init>(LAu/a;II)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v25, v11

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x20

    if-eq v13, v9, :cond_1d

    const/4 v9, 0x0

    goto :goto_11

    :cond_1d
    const/4 v9, 0x1

    :goto_11
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_1e

    if-ne v11, v10, :cond_1f

    :cond_1e
    new-instance v11, LPs/h;

    const/4 v9, 0x1

    invoke-direct {v11, v7, v4, v9}, LPs/h;-><init>(LAu/a;II)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v26, v11

    check-cast v26, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x20

    if-eq v13, v9, :cond_20

    const/4 v9, 0x0

    goto :goto_12

    :cond_20
    const/4 v9, 0x1

    :goto_12
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_21

    if-ne v11, v10, :cond_22

    :cond_21
    new-instance v11, LPs/f;

    const/4 v9, 0x2

    invoke-direct {v11, v7, v4, v9}, LPs/f;-><init>(LAu/a;II)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v27, v11

    check-cast v27, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x20

    if-eq v13, v11, :cond_23

    const/4 v9, 0x0

    goto :goto_13

    :cond_23
    const/4 v9, 0x1

    :goto_13
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_24

    if-ne v13, v10, :cond_25

    :cond_24
    new-instance v13, LPs/f;

    const/4 v9, 0x3

    invoke-direct {v13, v7, v4, v9}, LPs/f;-><init>(LAu/a;II)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_25
    move-object v4, v13

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x0

    move-object/from16 v13, v17

    move-object v9, v6

    move-object v6, v10

    move/from16 v10, v22

    move/from16 v17, v11

    move-object/from16 v28, v19

    move-object v11, v3

    move v3, v12

    move-object v12, v5

    move/from16 v29, v1

    move/from16 v30, v2

    move-object v1, v13

    move/from16 v5, v17

    const/4 v2, 0x0

    move-object v13, v14

    const/16 v31, 0x4

    move-object/from16 v14, v24

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move-object/from16 v16, v26

    move-object/from16 v17, v27

    move-object/from16 v18, v4

    move-object/from16 v19, p2

    invoke-static/range {v9 .. v20}, Ly1/c;->i(LSs/p;ZLh1/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    move-object/from16 v15, p2

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move v4, v2

    move/from16 v20, v5

    move-object v2, v15

    move-object/from16 v19, v23

    const/4 v9, 0x1

    :goto_14
    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_1d

    :cond_26
    move/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v3

    move-object v1, v9

    move-object v6, v10

    move-object/from16 v28, v11

    move v3, v12

    const/4 v2, 0x0

    const/16 v14, 0x20

    instance-of v9, v5, LSs/q;

    if-eqz v9, :cond_3b

    const v9, -0x1f0e46d6

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v9

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_28

    if-ne v10, v6, :cond_27

    goto :goto_15

    :cond_27
    move-object/from16 v13, v23

    goto :goto_16

    :cond_28
    :goto_15
    new-instance v9, LGG/b;

    const/4 v10, 0x5

    move-object/from16 v13, v23

    invoke-direct {v9, v13, v4, v10}, LGG/b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v9}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_16
    check-cast v10, Landroidx/compose/runtime/X0;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v9

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_29

    if-ne v11, v6, :cond_2a

    :cond_29
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v11

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v11, Landroidx/compose/runtime/Y;

    move-object v9, v5

    check-cast v9, LSs/q;

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_2c

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2b

    goto :goto_17

    :cond_2b
    move/from16 v32, v2

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    goto :goto_18

    :cond_2c
    :goto_17
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const/16 v32, 0x1

    :goto_18
    invoke-virtual {v0, v8, v10, v12}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v14

    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v14

    new-instance v10, LPo/l;

    const/4 v12, 0x2

    invoke-direct {v10, v5, v4, v12}, LPo/l;-><init>(Ljava/lang/Object;II)V

    invoke-static {v14, v2, v10}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v5

    if-nez v3, :cond_30

    const v10, -0x1f00f134

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v7, v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v14, v21, 0x70

    const/16 v2, 0x20

    if-eq v14, v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_19

    :cond_2d
    const/4 v2, 0x1

    :goto_19
    or-int/2addr v2, v12

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v12

    or-int/2addr v2, v12

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_2e

    if-ne v12, v6, :cond_2f

    :cond_2e
    new-instance v12, LPs/m;

    invoke-direct {v12, v11, v7, v4}, LPs/m;-><init>(Landroidx/compose/runtime/Y;LAu/a;I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v8, v10, v12}, LA1/J;->d(Lh1/p;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1a

    :cond_30
    const v2, -0x1eeb8c7f

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_31

    if-ne v10, v6, :cond_32

    :cond_31
    new-instance v10, LPo/l;

    const/4 v2, 0x1

    invoke-direct {v10, v1, v4, v2}, LPo/l;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_32
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v10}, Landroidx/compose/ui/layout/b;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1a
    invoke-interface {v5, v2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v11

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_33

    if-ne v5, v6, :cond_34

    :cond_33
    new-instance v5, Lk1/i;

    const-string v2, "slot"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    const-string v10, "newPlainText(...)"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v2}, Lk1/i;-><init>(Landroid/content/ClipData;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_34
    move-object v12, v5

    check-cast v12, Lk1/i;

    and-int/lit8 v2, v21, 0x70

    const/16 v5, 0x20

    if-eq v2, v5, :cond_35

    const/4 v5, 0x0

    goto :goto_1b

    :cond_35
    const/4 v5, 0x1

    :goto_1b
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_36

    if-ne v10, v6, :cond_37

    :cond_36
    new-instance v10, LPs/f;

    const/4 v5, 0x0

    invoke-direct {v10, v7, v4, v5}, LPs/f;-><init>(LAu/a;II)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_37
    move-object v5, v10

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x20

    if-eq v2, v14, :cond_38

    const/4 v2, 0x0

    goto :goto_1c

    :cond_38
    const/4 v2, 0x1

    :goto_1c
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_39

    if-ne v10, v6, :cond_3a

    :cond_39
    new-instance v10, LPs/f;

    const/4 v2, 0x1

    invoke-direct {v10, v7, v4, v2}, LPs/f;-><init>(LAu/a;II)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3a
    move-object v2, v10

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x1000

    move/from16 v10, v22

    const/4 v4, 0x1

    move-object/from16 v19, v13

    move-object v13, v5

    move/from16 v20, v14

    move-object v14, v2

    move-object v2, v15

    move/from16 v15, v32

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v17}, Landroidx/compose/runtime/b;->s(LSs/q;ZLh1/p;Lk1/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/k;I)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    move v9, v4

    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_3b
    move/from16 v20, v14

    move-object v2, v15

    move-object/from16 v19, v23

    const/4 v9, 0x1

    instance-of v10, v5, LSs/r;

    if-eqz v10, :cond_3c

    const v10, -0x1ed994c0

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v10, v5

    check-cast v10, LSs/r;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v0, v8, v11, v9}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v12

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v12

    new-instance v13, LPo/l;

    const/4 v14, 0x2

    invoke-direct {v13, v5, v4, v14}, LPo/l;-><init>(Ljava/lang/Object;II)V

    const/4 v4, 0x0

    invoke-static {v12, v4, v13}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v5

    invoke-static {v10, v5, v2, v4}, LFN/b;->x(LSs/r;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1d
    add-int/lit8 v5, v30, 0x1

    move-object v9, v1

    move-object v15, v2

    move v12, v3

    move v2, v5

    move-object v10, v6

    move-object/from16 v23, v19

    move-object/from16 v11, v28

    move/from16 v1, v29

    move/from16 v3, v31

    goto/16 :goto_c

    :cond_3c
    const/4 v4, 0x0

    const v0, 0x7addfd2a

    invoke-static {v2, v0, v4}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3d
    move/from16 v29, v1

    move/from16 v31, v3

    move-object v1, v9

    move-object v6, v10

    move-object/from16 v28, v11

    move v3, v12

    move-object v2, v15

    move-object/from16 v19, v23

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v20, 0x20

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->q(Z)V

    add-int/lit8 v0, v29, 0x1

    move-object v9, v1

    move-object v15, v2

    move v12, v3

    move-object v10, v6

    move-object/from16 v23, v19

    move-object/from16 v11, v28

    move v1, v0

    move/from16 v0, v31

    goto/16 :goto_9

    :cond_3e
    move-object v2, v15

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1e
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_3f

    new-instance v1, LMk/i;

    const/16 v2, 0x18

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v1, v3, v7, v4, v2}, LMk/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3f
    return-void
.end method

.method public static final d(LA1/z;Landroidx/compose/runtime/Y;Lf1/t;Lf1/t;LAu/a;LvM/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, LPs/n;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LPs/n;

    iget v1, v0, LPs/n;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPs/n;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LPs/n;

    invoke-direct {v0, p5}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p5, v0, LPs/n;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LPs/n;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p4, v0, LPs/n;->k:LAu/a;

    iget-object p3, v0, LPs/n;->j:Lf1/t;

    :try_start_0
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p5, LPs/o;

    const/4 v9, 0x0

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, LPs/o;-><init>(Lf1/t;Lf1/t;LAu/a;Landroidx/compose/runtime/Y;LvM/d;)V

    iput-object p3, v0, LPs/n;->j:Lf1/t;

    iput-object p4, v0, LPs/n;->k:LAu/a;

    iput v3, v0, LPs/n;->m:I

    invoke-static {p0, p5, v0}, Lcom/facebook/internal/T;->q(LA1/z;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p0, p3, Lf1/t;->b:Lf1/n;

    invoke-virtual {p0}, Lf1/n;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    move-object p1, p0

    check-cast p1, Lf1/z;

    invoke-virtual {p1}, Lf1/z;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Lf1/z;

    invoke-virtual {p1}, Lf1/z;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p4, p1}, LAu/a;->m(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lf1/t;->clear()V

    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    return-object v1

    :goto_4
    iget-object p1, p3, Lf1/t;->b:Lf1/n;

    invoke-virtual {p1}, Lf1/n;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    move-object p2, p1

    check-cast p2, Lf1/z;

    invoke-virtual {p2}, Lf1/z;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lf1/z;

    invoke-virtual {p2}, Lf1/z;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p4, p2}, LAu/a;->m(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p3}, Lf1/t;->clear()V

    throw p0
.end method
