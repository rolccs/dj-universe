.class public abstract Lqe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x40

    int-to-float v0, v0

    new-instance v1, Ld2/f;

    invoke-direct {v1, v0}, Ld2/f;-><init>(F)V

    const/16 v0, 0x50

    int-to-float v0, v0

    new-instance v2, Ld2/f;

    invoke-direct {v2, v0}, Ld2/f;-><init>(F)V

    const/16 v0, 0x60

    int-to-float v0, v0

    new-instance v3, Ld2/f;

    invoke-direct {v3, v0}, Ld2/f;-><init>(F)V

    filled-new-array {v1, v2, v3}, [Ld2/f;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqe/a;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/k;I)V
    .locals 21

    move/from16 v0, p1

    move-object/from16 v12, p0

    check-cast v12, Landroidx/compose/runtime/o;

    const v1, 0x3cc43193

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    if-nez v0, :cond_1

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v13, Lh1/m;->a:Lh1/m;

    invoke-static {v13}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v3, Lh1/c;->m:Lh1/f;

    const/4 v14, 0x0

    invoke-static {v2, v3, v12, v14}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v3, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v12, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v4, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v12, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x20

    int-to-float v1, v1

    const/16 v2, 0x10

    int-to-float v15, v2

    new-instance v11, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v11, v15, v1, v15, v15}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1407d8

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    sget-object v10, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060114

    invoke-static {v10, v9}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v3

    sget-object v16, LeD/d;->f:LeD/d;

    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd0

    move-object/from16 v6, v16

    move-object v9, v12

    move-object/from16 v19, v10

    move/from16 v10, v17

    move-object/from16 v20, v11

    move/from16 v11, v18

    invoke-static/range {v1 .. v11}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-static {v12, v14}, Lqe/a;->b(Landroidx/compose/runtime/k;I)V

    new-instance v1, Lwh/p;

    const v2, 0x7f14014e

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LmD/q;

    const v3, 0x7f060114

    invoke-direct {v2, v3}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v3

    move-object/from16 v4, v20

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd0

    move-object/from16 v6, v16

    move-object v9, v12

    invoke-static/range {v1 .. v11}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v1, -0x4cbdebe0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->Y(I)V

    move v1, v14

    :goto_2
    const/4 v2, 0x6

    if-ge v1, v2, :cond_5

    invoke-static {v13}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v15, v3, v4}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    invoke-static {v2, v12, v14}, LLo/b;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lic/a;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lic/a;-><init>(II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/k;I)V
    .locals 10

    check-cast p0, Landroidx/compose/runtime/o;

    const v0, 0x4cbd851c    # 9.936304E7f

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v0, 0x8

    int-to-float v0, v0

    sget-object v1, Lh1/c;->m:Lh1/f;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k;->h(FLh1/f;)Landroidx/compose/foundation/layout/g;

    move-result-object v1

    sget-object v2, Lh1/c;->j:Lh1/g;

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/k;->i(FLh1/g;)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/16 v3, 0x10

    int-to-float v3, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v0

    sget-object v6, Lqe/f;->a:Ld1/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const v8, 0x1801b6

    const/16 v9, 0x38

    move-object v7, p0

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/l;->e(Lh1/p;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Lh1/g;IILd1/n;Landroidx/compose/runtime/k;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lic/a;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lic/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method
