.class public abstract LYs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    int-to-float v0, v0

    sput v0, LYs/a;->a:F

    return-void
.end method

.method public static final a(Ljava/lang/String;Lvx/I1;LyM/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    const-string v0, "selectedColor"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allColor"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectColor"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p4

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, 0xbb661f2

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p5, v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v1, v2

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x4000

    if-eqz v2, :cond_3

    move v2, v11

    goto :goto_3

    :cond_3
    const/16 v2, 0x2000

    :goto_3
    or-int v10, v1, v2

    and-int/lit16 v1, v10, 0x2491

    const/16 v2, 0x2490

    if-ne v1, v2, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_5
    :goto_4
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1406c8

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    sget-object v9, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060114

    invoke-static {v9, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v3

    sget-object v7, Lh1/m;->a:Lh1/m;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    const-string v5, "Title"

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xb0

    move-object/from16 v6, v18

    move-object/from16 v21, v7

    move/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v22, v9

    move-object v9, v15

    move/from16 v16, v10

    move/from16 v10, v19

    move v0, v11

    move/from16 v11, v20

    invoke-static/range {v1 .. v11}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-static/range {p0 .. p0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    const v2, 0x7f060115

    move-object/from16 v11, v22

    invoke-static {v11, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v3

    move-object/from16 v10, v21

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    const-string v5, "TrackNameLabel"

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xb0

    move v0, v9

    move-object v9, v15

    move-object v0, v10

    move/from16 v10, v17

    move-object v12, v11

    move/from16 v11, v18

    invoke-static/range {v1 .. v11}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-static {v15}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LwK/u0;->P(Lh1/p;Lp0/G0;ZZ)Lh1/p;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/4 v0, 0x2

    int-to-float v0, v0

    sget v5, LYs/a;->a:F

    div-float v0, v5, v0

    sget-object v1, Lh1/c;->n:Lh1/f;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k;->h(FLh1/f;)Landroidx/compose/foundation/layout/g;

    move-result-object v7

    const v0, 0x7f060114

    invoke-static {v12, v0}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    const v0, 0xe000

    and-int v0, v16, v0

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_6

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_7

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_8

    :cond_7
    new-instance v0, LVq/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v13}, LVq/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v16, 0x9

    and-int/lit8 v0, v0, 0xe

    const v1, 0xc06000

    or-int/2addr v0, v1

    shr-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v11, v0, v1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v3, v4

    move v4, v5

    move-object v5, v12

    move-object v6, v8

    move-object v8, v10

    move-object v10, v15

    invoke-static/range {v0 .. v11}, Lcom/google/common/util/concurrent/r;->y(LyM/a;Lvx/I1;LmD/q;Lh1/p;FLF0/e;LF0/e;Landroidx/compose/foundation/layout/f;Lh1/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v8, LAw/w;

    const/16 v6, 0x13

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LAw/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
