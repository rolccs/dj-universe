.class public final LcA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LcA/b;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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

    const v2, -0x676fa52b

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, LmC/m0;->a:LmC/m0;

    iget-object v3, v0, LmC/n0;->b:LmC/m0;

    const/4 v4, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-ne v3, v2, :cond_0

    invoke-static {}, Ly1/c;->J()LcA/f;

    move-result-object v8

    const/4 v0, 0x4

    int-to-float v14, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    const/4 v2, 0x5

    invoke-static {v4, v14, v4, v0, v2}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v0

    const/16 v2, 0x17c

    int-to-float v2, v2

    const/16 v3, 0x18

    int-to-float v3, v3

    iget-object v15, v8, LcA/f;->e:LcA/d;

    const/16 v23, 0x0

    const/16 v24, 0x1ffc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-static/range {v15 .. v24}, LcA/d;->a(LcA/d;FFFFFLeD/m;FFI)LcA/d;

    move-result-object v2

    const/16 v3, 0xfa

    int-to-float v10, v3

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v4, 0x14

    int-to-float v13, v4

    invoke-static {}, LeD/o;->g()LeD/m;

    move-result-object v15

    int-to-float v4, v7

    iget-object v9, v8, LcA/f;->f:LcA/d;

    const/16 v17, 0x0

    const/16 v18, 0x1e1c

    const/4 v12, 0x0

    move v11, v3

    move/from16 v16, v4

    invoke-static/range {v9 .. v18}, LcA/d;->a(LcA/d;FFFFFLeD/m;FFI)LcA/d;

    move-result-object v12

    int-to-float v7, v6

    iget-object v9, v8, LcA/f;->i:LcA/e;

    const/4 v10, 0x0

    const/16 v11, 0xd

    invoke-static {v9, v10, v7, v11}, LcA/e;->a(LcA/e;LxF/D;FI)LcA/e;

    move-result-object v15

    int-to-float v5, v5

    new-instance v7, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v7, v5, v3, v5, v3}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    iget-object v3, v8, LcA/f;->k:LcA/a;

    const/16 v22, 0x0

    const/16 v24, 0x7ed

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move/from16 v17, v5

    move-object/from16 v20, v7

    move/from16 v23, v4

    invoke-static/range {v16 .. v24}, LcA/a;->a(LcA/a;FJLandroidx/compose/foundation/layout/D0;LeD/m;LeD/m;FI)LcA/a;

    move-result-object v17

    new-instance v3, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v3, v4, v4, v4, v4}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    const/4 v13, 0x0

    const/16 v19, 0x2cd

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    move-object v11, v2

    move-object/from16 v18, v3

    invoke-static/range {v8 .. v19}, LcA/f;->a(LcA/f;Landroidx/compose/foundation/layout/D0;FLcA/d;LcA/d;FFLcA/e;LcA/c;LcA/a;Landroidx/compose/foundation/layout/D0;I)LcA/f;

    move-result-object v0

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    sget-object v2, LmC/m0;->b:LmC/m0;

    iget-object v0, v0, LmC/n0;->a:LmC/m0;

    move-object/from16 v3, p0

    iget v8, v3, LcA/b;->a:F

    if-ne v0, v2, :cond_1

    invoke-static {v8}, Ly1/c;->L(F)LcA/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v2, LmC/m0;->c:LmC/m0;

    if-ne v0, v2, :cond_3

    invoke-static {v8}, Ly1/c;->L(F)LcA/f;

    move-result-object v9

    const/16 v0, 0x280

    int-to-float v0, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v8, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v8, v0

    new-instance v0, Ld2/f;

    invoke-direct {v0, v8}, Ld2/f;-><init>(F)V

    int-to-float v2, v5

    new-instance v5, Ld2/f;

    invoke-direct {v5, v2}, Ld2/f;-><init>(F)V

    invoke-virtual {v0, v5}, Ld2/f;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    move-object v0, v5

    :cond_2
    new-instance v2, LxF/D;

    const/16 v5, 0x1f

    invoke-direct {v2, v4, v4, v5}, LxF/D;-><init>(FFI)V

    iget-object v5, v9, LcA/f;->i:LcA/e;

    const/16 v8, 0xe

    invoke-static {v5, v2, v4, v8}, LcA/e;->a(LcA/e;LxF/D;FI)LcA/e;

    move-result-object v16

    int-to-float v13, v7

    iget-object v10, v9, LcA/f;->j:LcA/c;

    const/4 v14, 0x0

    const/16 v15, 0x3fed

    const/4 v11, 0x0

    move v12, v13

    invoke-static/range {v10 .. v15}, LcA/c;->a(LcA/c;FFFFI)LcA/c;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v20, 0xcf7

    const/4 v10, 0x0

    iget v11, v0, Ld2/f;->a:F

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v20}, LcA/f;->a(LcA/f;Landroidx/compose/foundation/layout/D0;FLcA/d;LcA/d;FFLcA/e;LcA/c;LcA/a;Landroidx/compose/foundation/layout/D0;I)LcA/f;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Ly1/c;->J()LcA/f;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v0
.end method
