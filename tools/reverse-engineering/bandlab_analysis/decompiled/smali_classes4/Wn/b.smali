.class public final LWn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:LWn/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWn/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWn/b;->a:LWn/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p1

    check-cast v0, LmC/n0;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$withWindowSizeClasses"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x26aad10d

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, LmC/m0;->a:LmC/m0;

    iget-object v3, v0, LmC/n0;->b:LmC/m0;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x18

    const/16 v7, 0x10

    const/4 v8, 0x0

    if-ne v3, v2, :cond_0

    invoke-static {}, LFN/b;->R()LWn/c;

    move-result-object v9

    const/16 v0, 0xc8

    int-to-float v10, v0

    const/16 v0, 0x30

    int-to-float v11, v0

    int-to-float v0, v7

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static {v3, v7}, Lcom/google/android/gms/measurement/internal/z;->d(FF)LeD/m;

    move-result-object v3

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v7

    const/16 v12, 0x108

    int-to-float v15, v12

    int-to-float v6, v6

    int-to-float v14, v8

    const/4 v12, 0x5

    invoke-static {v4, v14, v4, v0, v12}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v26

    const/16 v4, 0xf0

    int-to-float v4, v4

    const/16 v12, 0x226

    int-to-float v13, v12

    int-to-float v5, v5

    const/16 v12, 0xc

    int-to-float v12, v12

    new-instance v8, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v8, v0, v5, v0, v12}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    iget-object v5, v9, LWn/c;->A:LWn/a;

    const/16 v21, 0x0

    const/16 v22, 0x1fe0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, v12

    move-object v12, v5

    move v5, v13

    move-object v13, v8

    move v8, v14

    move v14, v0

    move/from16 v27, v15

    move/from16 v15, v17

    move/from16 v16, v6

    invoke-static/range {v12 .. v22}, LWn/a;->a(LWn/a;Landroidx/compose/foundation/layout/D0;FFFFFLeD/m;LeD/m;LeD/m;I)LWn/a;

    move-result-object v34

    const/16 v31, 0x0

    const v35, 0x9c7f223

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    move v12, v0

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v7

    move/from16 v18, v27

    move/from16 v19, v6

    move/from16 v27, v8

    move/from16 v28, v4

    move/from16 v33, v5

    invoke-static/range {v9 .. v35}, LWn/c;->a(LWn/c;FFFLandroidx/compose/foundation/layout/D0;LeD/m;LeD/m;LeD/m;FFFFFFLeD/m;FFLandroidx/compose/foundation/layout/D0;FFJLeD/m;FFLWn/a;I)LWn/c;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_0
    sget-object v2, LmC/m0;->b:LmC/m0;

    iget-object v0, v0, LmC/n0;->a:LmC/m0;

    if-ne v0, v2, :cond_1

    invoke-static {}, LFN/b;->R()LWn/c;

    move-result-object v8

    const/16 v0, 0x118

    int-to-float v9, v0

    const/16 v0, 0x3c

    int-to-float v10, v0

    int-to-float v0, v5

    int-to-float v2, v6

    int-to-float v3, v7

    new-instance v5, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v5, v2, v3, v2, v3}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    invoke-static {}, LeD/o;->f()LeD/m;

    move-result-object v6

    const/high16 v7, 0x42600000    # 56.0f

    const/high16 v11, 0x42800000    # 64.0f

    invoke-static {v7, v11}, Lcom/google/android/gms/measurement/internal/z;->d(FF)LeD/m;

    move-result-object v22

    const/high16 v12, 0x41900000    # 18.0f

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/z;->e(FF)LeD/m;

    move-result-object v23

    const/16 v14, 0x1e0

    int-to-float v15, v14

    const/16 v14, 0x24

    int-to-float v14, v14

    const/16 v7, 0x34

    int-to-float v7, v7

    const/4 v11, 0x3

    int-to-float v11, v11

    invoke-static {}, LeD/o;->f()LeD/m;

    move-result-object v24

    const/4 v12, 0x1

    invoke-static {v4, v3, v12}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v25

    const/4 v4, 0x0

    int-to-float v12, v4

    const/16 v4, 0x190

    int-to-float v4, v4

    const/16 v13, 0x7f

    int-to-float v13, v13

    move/from16 v18, v11

    const/16 v11, 0x48

    int-to-float v11, v11

    invoke-static {v13, v11}, Lp6/g;->b(FF)J

    move-result-wide v28

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v13, 0x41e00000    # 28.0f

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/z;->e(FF)LeD/m;

    move-result-object v30

    const/16 v11, 0x28

    int-to-float v11, v11

    const/16 v13, 0x1c

    int-to-float v13, v13

    move/from16 v19, v12

    new-instance v12, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v12, v11, v13, v11, v11}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    const/16 v11, 0x50

    int-to-float v13, v11

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v20

    move/from16 v16, v13

    const/high16 v11, 0x41900000    # 18.0f

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/z;->e(FF)LeD/m;

    move-result-object v21

    const/high16 v11, 0x42600000    # 56.0f

    const/high16 v13, 0x42800000    # 64.0f

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/z;->d(FF)LeD/m;

    move-result-object v26

    iget-object v11, v8, LWn/c;->A:LWn/a;

    const/16 v17, 0x0

    const/16 v27, 0x194e

    const/4 v13, 0x0

    const/16 v31, 0x0

    move/from16 v35, v18

    move/from16 v36, v19

    move/from16 v18, v16

    move/from16 v37, v14

    move/from16 v14, v31

    move/from16 v31, v15

    move/from16 v15, v17

    move/from16 v16, v2

    move/from16 v17, v18

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v26

    move/from16 v21, v27

    invoke-static/range {v11 .. v21}, LWn/a;->a(LWn/a;Landroidx/compose/foundation/layout/D0;FFFFFLeD/m;LeD/m;LeD/m;I)LWn/a;

    move-result-object v33

    const/16 v32, 0x0

    const v34, 0xa004003

    move v11, v0

    move-object v12, v5

    move-object v13, v6

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move/from16 v16, v0

    move/from16 v17, v31

    move/from16 v18, v37

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v35

    move-object/from16 v22, v24

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v26, v36

    move/from16 v27, v4

    move/from16 v31, v36

    invoke-static/range {v8 .. v34}, LWn/c;->a(LWn/c;FFFLandroidx/compose/foundation/layout/D0;LeD/m;LeD/m;LeD/m;FFFFFFLeD/m;FFLandroidx/compose/foundation/layout/D0;FFJLeD/m;FFLWn/a;I)LWn/c;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LFN/b;->R()LWn/c;

    move-result-object v0

    goto/16 :goto_0

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v0
.end method
