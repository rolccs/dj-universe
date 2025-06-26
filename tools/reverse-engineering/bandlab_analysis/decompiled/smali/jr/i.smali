.class public final Ljr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LJM/f;

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lw0/m;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Z

.field public final synthetic i:LrM/z;

.field public final synthetic j:Ljr/y;

.field public final synthetic k:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(LJM/f;FLjava/util/List;Lkotlin/jvm/functions/Function0;Lw0/m;ZLkotlin/jvm/functions/Function1;ZLrM/z;Ljr/y;Landroidx/compose/runtime/Y;)V
    .locals 1

    sget-object v0, Ljr/z;->e:Ljr/z;

    sget-object v0, Ljr/a;->a:Ljr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/i;->a:LJM/f;

    iput p2, p0, Ljr/i;->b:F

    iput-object p3, p0, Ljr/i;->c:Ljava/util/List;

    iput-object p4, p0, Ljr/i;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Ljr/i;->e:Lw0/m;

    iput-boolean p6, p0, Ljr/i;->f:Z

    iput-object p7, p0, Ljr/i;->g:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, Ljr/i;->h:Z

    iput-object p9, p0, Ljr/i;->i:LrM/z;

    iput-object p10, p0, Ljr/i;->j:Ljr/y;

    iput-object p11, p0, Ljr/i;->k:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/x;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$BoxWithConstraints"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    sget-object v4, LH1/x0;->n:Landroidx/compose/runtime/Y0;

    move-object v15, v3

    check-cast v15, Landroidx/compose/runtime/o;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ld2/m;->b:Ld2/m;

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    check-cast v2, Landroidx/compose/foundation/layout/y;

    iget-wide v4, v2, Landroidx/compose/foundation/layout/y;->b:J

    invoke-static {v4, v5}, Ld2/a;->h(J)I

    move-result v2

    int-to-float v2, v2

    new-instance v4, Lkotlin/jvm/internal/z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v7, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld2/c;

    iget-object v14, v0, Ljr/i;->j:Ljr/y;

    int-to-float v6, v6

    iget v8, v14, Ljr/y;->a:F

    div-float v9, v8, v6

    invoke-interface {v7, v9}, Ld2/c;->s0(F)F

    move-result v9

    sub-float v9, v2, v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v4, Lkotlin/jvm/internal/z;->a:F

    div-float/2addr v8, v6

    invoke-interface {v7, v8}, Ld2/c;->s0(F)F

    move-result v6

    iget v7, v4, Lkotlin/jvm/internal/z;->a:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v5, Lkotlin/jvm/internal/z;->a:F

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v13, :cond_5

    invoke-static {v15}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LOM/B;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    iget-object v12, v0, Ljr/i;->a:LJM/f;

    iget v11, v0, Ljr/i;->b:F

    if-ne v7, v13, :cond_6

    invoke-interface {v12}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {v12}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget v9, v5, Lkotlin/jvm/internal/z;->a:F

    iget v1, v4, Lkotlin/jvm/internal/z;->a:F

    invoke-static {v7, v8, v11, v9, v1}, LKI/e;->S(FFFFF)F

    move-result v1

    invoke-static {v1, v15}, LA1/n;->e(FLandroidx/compose/runtime/o;)Landroidx/compose/runtime/d0;

    move-result-object v7

    :cond_6
    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/X;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_7

    invoke-static {v10, v15}, LA1/n;->e(FLandroidx/compose/runtime/o;)Landroidx/compose/runtime/d0;

    move-result-object v7

    :cond_7
    move-object/from16 v25, v7

    check-cast v25, Landroidx/compose/runtime/X;

    iget v7, v5, Lkotlin/jvm/internal/z;->a:F

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v7

    iget v8, v4, Lkotlin/jvm/internal/z;->a:F

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    if-ne v8, v13, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v26, v2

    move/from16 p1, v3

    move/from16 v27, v11

    move-object/from16 p2, v12

    move-object v2, v13

    move-object/from16 v17, v14

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v10, Ljr/c;

    new-instance v9, Ljr/f;

    iget-object v8, v0, Ljr/i;->k:Landroidx/compose/runtime/Y;

    move-object v7, v9

    move-object/from16 v16, v8

    move-object v8, v1

    move-object/from16 v17, v14

    move-object v14, v9

    move-object/from16 v9, v25

    move/from16 p1, v3

    move-object v3, v10

    move-object v10, v5

    move/from16 v27, v11

    move-object v11, v4

    move-object/from16 p2, v12

    move-object/from16 v12, v16

    move/from16 v26, v2

    move-object v2, v13

    move-object/from16 v13, p2

    invoke-direct/range {v7 .. v13}, Ljr/f;-><init>(Landroidx/compose/runtime/X;Landroidx/compose/runtime/X;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;Landroidx/compose/runtime/Y;LJM/f;)V

    invoke-direct {v3, v14}, Ljr/c;-><init>(Ljr/f;)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v8, v3

    :goto_4
    move-object v3, v8

    check-cast v3, Ljr/c;

    sget-object v7, Ljr/x;->a:Ljr/x;

    move-object/from16 v14, p2

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    iget v9, v5, Lkotlin/jvm/internal/z;->a:F

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v9

    or-int/2addr v8, v9

    iget v9, v4, Lkotlin/jvm/internal/z;->a:F

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_a

    if-ne v9, v2, :cond_b

    :cond_a
    new-instance v9, Ljr/g;

    invoke-direct {v9, v14, v5, v4}, Ljr/g;-><init>(LJM/f;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, LKM/e;

    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v9, v5, Lkotlin/jvm/internal/z;->a:F

    iget v10, v4, Lkotlin/jvm/internal/z;->a:F

    new-instance v11, LJM/e;

    invoke-direct {v11, v9, v10}, LJM/e;-><init>(FF)V

    iget v12, v0, Ljr/i;->b:F

    const v16, 0x30c00

    move-object v9, v14

    move-object v10, v11

    move-object v11, v1

    move-object v13, v15

    move-object/from16 v29, v14

    move-object/from16 v28, v17

    move/from16 v14, v16

    invoke-virtual/range {v7 .. v14}, Ljr/x;->a(Lkotlin/jvm/functions/Function1;LJM/f;LJM/e;Landroidx/compose/runtime/X;FLandroidx/compose/runtime/k;I)V

    iget-object v7, v0, Ljr/i;->c:Ljava/util/List;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    iget v8, v5, Lkotlin/jvm/internal/z;->a:F

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v8

    or-int/2addr v7, v8

    iget v8, v4, Lkotlin/jvm/internal/z;->a:F

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    iget-object v8, v0, Ljr/i;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    if-ne v8, v2, :cond_d

    :cond_c
    new-instance v8, LN4/u;

    iget-object v7, v0, Ljr/i;->c:Ljava/util/List;

    iget-object v9, v0, Ljr/i;->d:Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x2

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    invoke-direct/range {v16 .. v24}, LN4/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v15}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v6

    sget-object v7, Lh1/m;->a:Lh1/m;

    new-instance v8, Ljr/o;

    iget-boolean v9, v0, Ljr/i;->f:Z

    iget-object v10, v0, Ljr/i;->e:Lw0/m;

    iget-object v11, v0, Ljr/i;->g:Lkotlin/jvm/functions/Function1;

    iget-boolean v12, v0, Ljr/i;->h:Z

    move-object/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move/from16 v20, v26

    move/from16 v21, p1

    move-object/from16 v22, v11

    move-object/from16 v23, v25

    move-object/from16 v24, v1

    move/from16 v25, v12

    move-object/from16 v26, v6

    invoke-direct/range {v16 .. v26}, Ljr/o;-><init>(ZLjr/c;Lw0/m;FZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/X;Landroidx/compose/runtime/X;ZLandroidx/compose/runtime/Y;)V

    invoke-static {v7, v8}, Lh1/q;->b(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object v1

    sget-object v18, Lu0/A0;->b:Lu0/A0;

    iget-object v8, v3, Ljr/c;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v8}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_e

    if-ne v9, v2, :cond_f

    :cond_e
    new-instance v9, Lcom/bandlab/uikit/compose/bottomsheet/f0;

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-direct {v9, v6, v2, v8}, Lcom/bandlab/uikit/compose/bottomsheet/f0;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v23, v9

    check-cast v23, Lkotlin/jvm/functions/Function3;

    iget-boolean v2, v0, Ljr/i;->f:Z

    const/16 v25, 0x20

    iget-object v6, v0, Ljr/i;->e:Lw0/m;

    const/16 v22, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move/from16 v19, v2

    move-object/from16 v20, v6

    move/from16 v24, p1

    invoke-static/range {v16 .. v25}, Lu0/b0;->a(Lh1/p;Lu0/g0;Lu0/A0;ZLw0/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Lh1/p;

    move-result-object v2

    invoke-interface/range {v29 .. v29}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface/range {v29 .. v29}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move/from16 v7, v27

    invoke-static {v7, v3, v6}, Lt2/c;->D(FFF)F

    move-result v3

    invoke-interface/range {v29 .. v29}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface/range {v29 .. v29}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v6, v7, v3}, LKI/e;->r(FFF)F

    move-result v8

    iget v3, v4, Lkotlin/jvm/internal/z;->a:F

    iget v4, v5, Lkotlin/jvm/internal/z;->a:F

    sub-float v11, v3, v4

    invoke-interface {v1, v2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v14

    sget-object v1, Ljr/z;->e:Ljr/z;

    sget-object v1, Ljr/a;->a:Ljr/a;

    iget-boolean v7, v0, Ljr/i;->f:Z

    iget-object v9, v0, Ljr/i;->c:Ljava/util/List;

    iget-object v10, v0, Ljr/i;->i:LrM/z;

    iget-object v12, v0, Ljr/i;->e:Lw0/m;

    const/16 v16, 0x0

    move-object/from16 v13, v28

    invoke-static/range {v7 .. v16}, Lw5/B;->c(ZFLjava/util/List;LrM/z;FLw0/m;Ljr/y;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
