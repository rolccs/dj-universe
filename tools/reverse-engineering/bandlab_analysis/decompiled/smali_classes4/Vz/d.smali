.class public final LVz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LhA/p;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:LhA/z;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:F

.field public final synthetic h:LhA/e;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LhA/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhA/z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FLhA/e;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVz/d;->a:LhA/p;

    iput-object p2, p0, LVz/d;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LVz/d;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LVz/d;->d:LhA/z;

    iput-object p5, p0, LVz/d;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LVz/d;->f:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LVz/d;->g:F

    iput-object p8, p0, LVz/d;->h:LhA/e;

    iput-object p9, p0, LVz/d;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/foundation/layout/u;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/k;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$ContentFrameWithRotatingStars"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v1, v1, 0x13

    sget-object v14, LqM/B;->a:LqM/B;

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v14

    goto/16 :goto_4

    :cond_3
    :goto_1
    sget-object v1, LhA/l;->a:LhA/l;

    iget-object v13, v0, LVz/d;->a:LhA/p;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v12, Lh1/m;->a:Lh1/m;

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x48d68a79

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v16

    sget-object v17, LmC/P;->a:LmC/P;

    const/16 v21, 0x0

    const/16 v24, 0x3e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    iget-object v2, v0, LVz/d;->b:Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v2

    invoke-static {v2, v1, v11}, Landroidx/compose/foundation/layout/q;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_4
    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x48db072b

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    sget-object v8, LhA/D;->a:LlC/c;

    const/16 v1, 0x10

    int-to-float v10, v1

    new-instance v9, LVz/b;

    iget-object v4, v0, LVz/d;->h:LhA/e;

    iget-object v5, v0, LVz/d;->i:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LVz/d;->a:LhA/p;

    iget v3, v0, LVz/d;->g:F

    move-object v1, v9

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, LVz/b;-><init>(LhA/p;FLhA/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/u;)V

    const v1, 0x27a11f61

    invoke-static {v1, v9, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v16

    const v18, 0x6c00c06

    const/16 v19, 0x72

    const/4 v9, 0x0

    iget-object v1, v0, LVz/d;->c:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v10

    move-object v10, v1

    move v1, v11

    move v11, v6

    move-object v6, v12

    move v12, v2

    move-object v2, v13

    move v13, v3

    move-object v3, v14

    move-object v14, v4

    move-object v4, v15

    move v15, v5

    move-object/from16 v17, v4

    invoke-static/range {v8 .. v19}, LwN/d;->y(LlC/d;Lh1/p;Lkotlin/jvm/functions/Function0;FFFLjD/e;ZLd1/n;Landroidx/compose/runtime/k;II)V

    sget-object v5, LYz/g;->a:Landroidx/compose/runtime/A;

    move-object v15, v4

    check-cast v15, Landroidx/compose/runtime/o;

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYz/f;

    iget-boolean v4, v4, LYz/f;->a:Z

    if-eqz v4, :cond_5

    const v4, 0x48e586d8    # 470070.75f

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, Lh1/c;->c:Lh1/h;

    invoke-interface {v7, v6, v4}, Landroidx/compose/foundation/layout/u;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v4

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYz/f;

    iget-object v5, v5, LYz/f;->h:Landroidx/compose/foundation/layout/C0;

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v4

    iget-object v5, v0, LVz/d;->d:LhA/z;

    iget-object v6, v0, LVz/d;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v4, v6, v15, v1}, LJ/f;->f(LhA/z;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_5
    const v4, 0x48e98f2b

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    instance-of v4, v2, LhA/k;

    if-eqz v4, :cond_8

    const v4, 0x48eaae29

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v4, v0, LVz/d;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v5, :cond_7

    :cond_6
    new-instance v6, LVz/c;

    const/4 v5, 0x0

    invoke-direct {v6, v4, v2, v5}, LVz/c;-><init>(Lkotlin/jvm/functions/Function1;LhA/p;LvM/d;)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_8
    const v2, 0x48ed866b

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    return-object v3
.end method
