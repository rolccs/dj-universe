.class public final LRs/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/runtime/Y;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJM/e;LJM/f;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Y;Lw0/m;Lw0/m;ZLrM/z;LTC/D;LTC/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRs/n;->a:I

    sget-object v0, LTC/C;->a:LTC/C;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRs/n;->e:Ljava/lang/Object;

    iput-object p2, p0, LRs/n;->f:Ljava/lang/Object;

    iput-object p3, p0, LRs/n;->g:Ljava/lang/Object;

    iput-object p4, p0, LRs/n;->b:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LRs/n;->c:Landroidx/compose/runtime/Y;

    iput-object p6, p0, LRs/n;->h:Ljava/lang/Object;

    iput-object p7, p0, LRs/n;->i:Ljava/lang/Object;

    iput-boolean p8, p0, LRs/n;->d:Z

    iput-object p9, p0, LRs/n;->j:Ljava/lang/Object;

    iput-object p10, p0, LRs/n;->k:Ljava/lang/Object;

    iput-object p11, p0, LRs/n;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSs/p;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRs/n;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRs/n;->e:Ljava/lang/Object;

    iput-object p2, p0, LRs/n;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, LRs/n;->d:Z

    iput-object p4, p0, LRs/n;->c:Landroidx/compose/runtime/Y;

    iput-object p5, p0, LRs/n;->f:Ljava/lang/Object;

    iput-object p6, p0, LRs/n;->g:Ljava/lang/Object;

    iput-object p7, p0, LRs/n;->j:Ljava/lang/Object;

    iput-object p8, p0, LRs/n;->k:Ljava/lang/Object;

    iput-object p9, p0, LRs/n;->l:Ljava/lang/Object;

    iput-object p10, p0, LRs/n;->h:Ljava/lang/Object;

    iput-object p11, p0, LRs/n;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LJM/f;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;F)F
    .locals 1

    invoke-interface {p0}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget p1, p1, Lkotlin/jvm/internal/z;->a:F

    iget p2, p2, Lkotlin/jvm/internal/z;->a:F

    invoke-static {v0, p0, p3, p1, p2}, LKI/e;->S(FFFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    sget-object v1, LqM/B;->a:LqM/B;

    iget-object v2, v0, LRs/n;->l:Ljava/lang/Object;

    iget-object v3, v0, LRs/n;->k:Ljava/lang/Object;

    iget-object v4, v0, LRs/n;->j:Ljava/lang/Object;

    iget-boolean v6, v0, LRs/n;->d:Z

    iget-object v7, v0, LRs/n;->e:Ljava/lang/Object;

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/16 v9, 0x12

    iget-object v12, v0, LRs/n;->i:Ljava/lang/Object;

    iget-object v13, v0, LRs/n;->h:Ljava/lang/Object;

    iget-object v14, v0, LRs/n;->f:Ljava/lang/Object;

    iget-object v15, v0, LRs/n;->g:Ljava/lang/Object;

    iget v10, v0, LRs/n;->a:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/foundation/layout/x;

    move-object/from16 v17, p2

    check-cast v17, Landroidx/compose/runtime/k;

    move-object/from16 v18, p3

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    const-string v5, "$this$BoxWithConstraints"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v18, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, v17

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v18, v18, v16

    :cond_1
    and-int/lit8 v5, v18, 0x13

    if-ne v5, v9, :cond_3

    move-object/from16 v5, v17

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v18, v1

    goto/16 :goto_4

    :cond_3
    :goto_1
    sget-object v5, LH1/x0;->n:Landroidx/compose/runtime/Y0;

    move-object/from16 v9, v17

    check-cast v9, Landroidx/compose/runtime/o;

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v5

    sget-object v11, Ld2/m;->b:Ld2/m;

    if-ne v5, v11, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    check-cast v10, Landroidx/compose/foundation/layout/y;

    iget-wide v10, v10, Landroidx/compose/foundation/layout/y;->b:J

    invoke-static {v10, v11}, Ld2/a;->h(J)I

    move-result v10

    int-to-float v10, v10

    new-instance v11, Lkotlin/jvm/internal/z;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v1

    new-instance v1, Lkotlin/jvm/internal/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v30, v2

    sget-object v2, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/c;

    sget-object v16, LTC/C;->a:LTC/C;

    sget v16, LTC/C;->b:F

    move-object/from16 v31, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    move-object/from16 v17, v4

    div-float v4, v16, v3

    invoke-interface {v2, v4}, Ld2/c;->s0(F)F

    move-result v4

    sub-float v4, v10, v4

    iput v4, v11, Lkotlin/jvm/internal/z;->a:F

    div-float v3, v16, v3

    invoke-interface {v2, v3}, Ld2/c;->s0(F)F

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/z;->a:F

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    check-cast v7, LJM/e;

    move-object v3, v14

    check-cast v3, LJM/f;

    if-ne v2, v8, :cond_5

    invoke-interface {v3}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v7, v1, v11, v2}, LRs/n;->a(LJM/f;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;F)F

    move-result v2

    invoke-static {v2, v9}, LA1/n;->e(FLandroidx/compose/runtime/o;)Landroidx/compose/runtime/d0;

    move-result-object v2

    :cond_5
    check-cast v2, Landroidx/compose/runtime/X;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_6

    invoke-interface {v3}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v7, v1, v11, v4}, LRs/n;->a(LJM/f;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;F)F

    move-result v4

    invoke-static {v4, v9}, LA1/n;->e(FLandroidx/compose/runtime/o;)Landroidx/compose/runtime/d0;

    move-result-object v4

    :cond_6
    check-cast v4, Landroidx/compose/runtime/X;

    sget-object v16, LTC/B;->a:LTC/B;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v32, v12

    iget v12, v1, Lkotlin/jvm/internal/z;->a:F

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v12

    or-int v12, v19, v12

    move-object/from16 v33, v13

    iget v13, v11, Lkotlin/jvm/internal/z;->a:F

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_7

    if-ne v13, v8, :cond_8

    :cond_7
    new-instance v13, LTC/e;

    const/4 v12, 0x0

    invoke-direct {v13, v7, v1, v11, v12}, LTC/e;-><init>(LJM/e;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;I)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, LKM/e;

    move-object/from16 v20, v13

    check-cast v20, Lkotlin/jvm/functions/Function1;

    iget v12, v1, Lkotlin/jvm/internal/z;->a:F

    iget v13, v11, Lkotlin/jvm/internal/z;->a:F

    move/from16 p1, v5

    new-instance v5, LJM/e;

    invoke-direct {v5, v12, v13}, LJM/e;-><init>(FF)V

    invoke-interface {v3}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v24

    const v26, 0x30c00

    move-object/from16 v19, v16

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v25, v9

    invoke-virtual/range {v19 .. v26}, LTC/B;->a(Lkotlin/jvm/functions/Function1;LJM/e;LJM/e;Landroidx/compose/runtime/X;FLandroidx/compose/runtime/k;I)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    iget v12, v1, Lkotlin/jvm/internal/z;->a:F

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v12

    or-int/2addr v5, v12

    iget v12, v11, Lkotlin/jvm/internal/z;->a:F

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_9

    if-ne v12, v8, :cond_a

    :cond_9
    new-instance v12, LTC/e;

    const/4 v5, 0x1

    invoke-direct {v12, v7, v1, v11, v5}, LTC/e;-><init>(LJM/e;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;I)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, LKM/e;

    move-object/from16 v20, v12

    check-cast v20, Lkotlin/jvm/functions/Function1;

    iget v5, v1, Lkotlin/jvm/internal/z;->a:F

    iget v12, v11, Lkotlin/jvm/internal/z;->a:F

    new-instance v13, LJM/e;

    invoke-direct {v13, v5, v12}, LJM/e;-><init>(FF)V

    invoke-interface {v3}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v24

    const v26, 0x30c00

    move-object/from16 v19, v16

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v4

    move-object/from16 v25, v9

    invoke-virtual/range {v19 .. v26}, LTC/B;->a(Lkotlin/jvm/functions/Function1;LJM/e;LJM/e;Landroidx/compose/runtime/X;FLandroidx/compose/runtime/k;I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_b

    invoke-static {v9}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, LOM/B;

    move-object v12, v15

    check-cast v12, Ljava/util/List;

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    iget v13, v1, Lkotlin/jvm/internal/z;->a:F

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v13

    or-int/2addr v12, v13

    iget v13, v11, Lkotlin/jvm/internal/z;->a:F

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v13

    or-int/2addr v12, v13

    iget-object v13, v0, LRs/n;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    iget-object v13, v0, LRs/n;->c:Landroidx/compose/runtime/Y;

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    move/from16 v16, v10

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_c

    if-ne v10, v8, :cond_d

    :cond_c
    new-instance v10, LTC/c;

    move-object/from16 v22, v15

    check-cast v22, Ljava/util/List;

    iget-object v12, v0, LRs/n;->b:Lkotlin/jvm/functions/Function0;

    const/16 v29, 0x0

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v5

    move-object/from16 v27, v13

    move-object/from16 v28, v7

    invoke-direct/range {v19 .. v29}, LTC/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v9}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v27

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    iget v10, v1, Lkotlin/jvm/internal/z;->a:F

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v10

    or-int/2addr v5, v10

    iget v10, v11, Lkotlin/jvm/internal/z;->a:F

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_e

    if-ne v10, v8, :cond_f

    :cond_e
    new-instance v10, LGm/c;

    move-object/from16 v22, v14

    check-cast v22, LJM/f;

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move-object/from16 v26, v7

    invoke-direct/range {v19 .. v26}, LGm/c;-><init>(Landroidx/compose/runtime/X;Landroidx/compose/runtime/X;LJM/f;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;Landroidx/compose/runtime/Y;LJM/e;)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v9}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v24

    sget-object v5, Lh1/m;->a:Lh1/m;

    if-eqz v6, :cond_10

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v12, v33

    check-cast v12, Lw0/m;

    move-object/from16 v14, v32

    check-cast v14, Lw0/m;

    filled-new-array {v12, v14, v6, v10, v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v10, LTC/m;

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v25, p1

    move/from16 v26, v16

    invoke-direct/range {v19 .. v27}, LTC/m;-><init>(Lw0/m;Lw0/m;Landroidx/compose/runtime/X;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;ZFLandroidx/compose/runtime/Y;)V

    invoke-static {v5, v6, v10}, LA1/J;->d(Lh1/p;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_3

    :cond_10
    move-object/from16 v29, v5

    :goto_3
    invoke-interface {v3}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v4, v7, LJM/e;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v3}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v2, v5, v6}, Lt2/c;->D(FFF)F

    move-result v2

    invoke-interface {v3}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v3}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v6, v7, LJM/e;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v5, v3, v7}, Lt2/c;->D(FFF)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v5, v7, v2}, LKI/e;->r(FFF)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v7, v10, v3}, LKI/e;->r(FFF)F

    move-result v7

    const/4 v10, 0x0

    int-to-float v12, v10

    mul-float v10, v12, v7

    move-object/from16 v25, v15

    float-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-float v10, v14

    float-to-int v10, v10

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v14, v5

    mul-float/2addr v14, v12

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-float v12, v14

    float-to-int v12, v12

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_11

    if-ne v15, v8, :cond_12

    :cond_11
    new-instance v15, LTC/d;

    const/4 v14, 0x0

    invoke-direct {v15, v3, v14, v13}, LTC/d;-><init>(FILandroidx/compose/runtime/Y;)V

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v23, v15

    check-cast v23, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    new-instance v14, LJM/e;

    invoke-direct {v14, v4, v3}, LJM/e;-><init>(FF)V

    iget-boolean v4, v0, LRs/n;->d:Z

    iget-object v15, v0, LRs/n;->b:Lkotlin/jvm/functions/Function0;

    move/from16 v19, v2

    move/from16 v20, v10

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move/from16 v24, v4

    invoke-static/range {v19 .. v24}, LTC/B;->d(FILJM/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Lh1/p;

    move-result-object v4

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_13

    if-ne v14, v8, :cond_14

    :cond_13
    new-instance v14, LTC/d;

    const/4 v10, 0x1

    invoke-direct {v14, v2, v10, v13}, LTC/d;-><init>(FILandroidx/compose/runtime/Y;)V

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v23, v14

    check-cast v23, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    new-instance v8, LJM/e;

    invoke-direct {v8, v2, v6}, LJM/e;-><init>(FF)V

    iget-boolean v2, v0, LRs/n;->d:Z

    iget-object v6, v0, LRs/n;->b:Lkotlin/jvm/functions/Function0;

    move/from16 v19, v3

    move/from16 v20, v12

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move/from16 v24, v2

    invoke-static/range {v19 .. v24}, LTC/B;->d(FILJM/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Lh1/p;

    move-result-object v2

    iget v3, v11, Lkotlin/jvm/internal/z;->a:F

    iget v1, v1, Lkotlin/jvm/internal/z;->a:F

    sub-float v26, v3, v1

    move-object/from16 v27, v33

    check-cast v27, Lw0/m;

    move-object/from16 v28, v32

    check-cast v28, Lw0/m;

    iget-boolean v1, v0, LRs/n;->d:Z

    move-object/from16 v22, v25

    check-cast v22, Ljava/util/List;

    move-object/from16 v23, v17

    check-cast v23, LrM/z;

    move-object/from16 v24, v31

    check-cast v24, LTC/D;

    move-object/from16 v25, v30

    check-cast v25, LTC/r;

    const/high16 v33, 0x30000000

    move/from16 v19, v1

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v30, v4

    move-object/from16 v31, v2

    move-object/from16 v32, v9

    invoke-static/range {v19 .. v33}, LTC/n;->b(ZFFLjava/util/List;LrM/z;LTC/D;LTC/r;FLw0/m;Lw0/m;Lh1/p;Lh1/p;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_4
    return-object v18

    :pswitch_0
    move-object/from16 v18, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v17, v4

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v25, v15

    const/4 v3, 0x2

    const/4 v10, 0x1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$PadBox"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_16

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/16 v16, 0x4

    goto :goto_5

    :cond_15
    move/from16 v16, v3

    :goto_5
    or-int v4, v4, v16

    :cond_16
    and-int/lit8 v3, v4, 0x13

    if-ne v3, v9, :cond_18

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v14, v18

    goto/16 :goto_a

    :cond_18
    :goto_6
    sget-object v3, Lh1/m;->a:Lh1/m;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v9

    check-cast v7, LSs/p;

    iget-boolean v5, v7, LSs/p;->b:Z

    iget-object v11, v0, LRs/n;->c:Landroidx/compose/runtime/Y;

    if-nez v5, :cond_19

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/o;

    const v12, -0x373b186d

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/o;->q(Z)V

    const/16 v39, 0x0

    const/16 v42, 0x3f

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    iget-object v5, v0, LRs/n;->b:Lkotlin/jvm/functions/Function0;

    move-object/from16 v34, v3

    move-object/from16 v41, v5

    invoke-static/range {v34 .. v42}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    move-object/from16 v14, v18

    const/4 v15, 0x0

    goto :goto_7

    :cond_19
    move-object/from16 v5, v25

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v12, v14

    check-cast v12, Lkotlin/jvm/functions/Function0;

    if-nez v6, :cond_1c

    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/o;

    const v14, -0x373b051f

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_1a

    if-ne v15, v8, :cond_1b

    :cond_1a
    new-instance v15, LPs/j;

    move-object/from16 v23, v30

    check-cast v23, Landroidx/compose/runtime/Y;

    const/16 v24, 0x1

    move-object/from16 v19, v15

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    invoke-direct/range {v19 .. v24}, LPs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v14, v18

    invoke-static {v3, v14, v15}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_1c
    move-object/from16 v14, v18

    const/4 v15, 0x0

    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/o;

    const v10, -0x373ad24c

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v10, LRs/p;

    invoke-direct {v10, v5, v12, v15}, LRs/p;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, v14, v10}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v5

    :goto_7
    invoke-interface {v9, v5}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-static {v5, v2, v15}, Landroidx/compose/foundation/layout/q;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v5, LSs/w;->a:LSs/w;

    iget-object v9, v7, LSs/p;->a:LSs/y;

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    check-cast v2, Landroidx/compose/runtime/o;

    const v1, 0x4fe5ccb3

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const v1, 0x7f060476

    if-nez v6, :cond_1f

    const v3, 0x4fe633df

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, LmD/r;->Companion:LmD/d;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v19

    const v1, 0x7f080267

    invoke-static {v1}, LtD/b;->a(I)LtD/h;

    move-result-object v21

    move-object/from16 v4, v17

    check-cast v4, Landroidx/compose/runtime/Y;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1d

    if-ne v3, v8, :cond_1e

    :cond_1d
    new-instance v3, LAD/q;

    const/16 v1, 0x19

    invoke-direct {v3, v4, v1}, LAD/q;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v22, v3

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x8

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v26}, Ly1/c;->y(JLtD/h;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRs/w;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, LFd/y;->r(LRs/w;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_1f
    const/4 v4, 0x0

    const v5, 0x4feb51be

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v5, LmD/r;->Companion:LmD/d;

    invoke-static {v1, v4, v2, v5}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v5

    sget-object v1, Lo1/Q;->a:Lin/a;

    invoke-static {v3, v5, v6, v1}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/q;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_20
    sget-object v3, LSs/x;->a:LSs/x;

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x4ff00d0b

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    move-object/from16 v3, v31

    check-cast v3, Landroidx/compose/runtime/Y;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v8, 0x7f0803de

    invoke-static {v8}, LtD/b;->a(I)LtD/h;

    move-result-object v8

    and-int/lit8 v4, v4, 0xe

    invoke-static {v1, v5, v8, v2, v4}, Landroidx/compose/runtime/b;->j(Landroidx/compose/foundation/layout/u;ZLtD/h;Landroidx/compose/runtime/k;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_21

    if-nez v6, :cond_21

    iget-boolean v1, v7, LSs/p;->b:Z

    if-eqz v1, :cond_21

    const/16 v19, 0x1

    goto :goto_9

    :cond_21
    const/16 v19, 0x0

    :goto_9
    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v3}, Ln0/L;->e(Lo0/A;I)Ln0/S;

    move-result-object v21

    invoke-static {v1, v3}, Ln0/L;->f(Lo0/A;I)Ln0/T;

    move-result-object v22

    new-instance v1, LRs/m;

    move-object/from16 v13, v33

    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v12, v32

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-direct {v1, v7, v13, v12, v3}, LRs/m;-><init>(LSs/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    const v3, 0x45917e4d

    invoke-static {v3, v1, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v24

    const v26, 0x30d80

    const/16 v27, 0x12

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v27}, Landroidx/compose/animation/b;->e(ZLh1/p;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    return-object v14

    :cond_22
    const/4 v1, 0x0

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x373aabf5

    invoke-static {v2, v3, v1}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
