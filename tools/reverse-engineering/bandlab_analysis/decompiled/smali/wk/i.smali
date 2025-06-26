.class public final Lwk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lwk/d;

.field public final synthetic b:LC0/d;

.field public final synthetic c:Landroidx/compose/runtime/X0;

.field public final synthetic d:Lwk/l;

.field public final synthetic e:LiD/l;


# direct methods
.method public constructor <init>(Lwk/d;LC0/d;Landroidx/compose/runtime/X0;Lwk/l;LiD/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/i;->a:Lwk/d;

    iput-object p2, p0, Lwk/i;->b:LC0/d;

    iput-object p3, p0, Lwk/i;->c:Landroidx/compose/runtime/X0;

    iput-object p4, p0, Lwk/i;->d:Lwk/l;

    iput-object p5, p0, Lwk/i;->e:LiD/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, LiD/k;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$CollapsingToolbarScaffold"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v6, Lh1/c;->m:Lh1/f;

    const/4 v7, 0x0

    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v8

    move-object v14, v15

    check-cast v14, Landroidx/compose/runtime/o;

    iget v9, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v15, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_0

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_0
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v15, v8, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v15, v10, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->g:LG1/i;

    iget-boolean v13, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v13, :cond_1

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v9, v14, v9, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_2
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    const-string v9, "feed-page"

    invoke-static {v4, v9}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    sget-object v9, Landroidx/compose/foundation/layout/T0;->v:Ljava/util/WeakHashMap;

    invoke-static {v15}, Landroidx/compose/foundation/layout/c;->e(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/T0;

    move-result-object v9

    new-instance v13, Landroidx/compose/foundation/layout/t0;

    iget-object v9, v9, Landroidx/compose/foundation/layout/T0;->k:Landroidx/compose/foundation/layout/N0;

    sget v3, Landroidx/compose/foundation/layout/l;->e:I

    invoke-direct {v13, v9, v3}, Landroidx/compose/foundation/layout/t0;-><init>(Landroidx/compose/foundation/layout/N0;I)V

    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/W0;->b(Lh1/p;Landroidx/compose/foundation/layout/S0;)Lh1/p;

    move-result-object v3

    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v15, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    invoke-static {v15, v4, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v5, v14, v5, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f06043b

    invoke-static {v3, v4, v15, v7}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v3

    sget-object v5, Lo1/Q;->a:Lin/a;

    invoke-static {v2, v3, v4, v5}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    sget-object v6, Lh1/c;->j:Lh1/g;

    const/4 v9, 0x6

    invoke-static {v5, v6, v15, v9}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    iget v6, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v15, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_6

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    invoke-static {v15, v5, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v9, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_7

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v6, v14, v6, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v13, :cond_9

    invoke-static {v15}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LOM/B;

    iget-object v12, v0, Lwk/i;->a:Lwk/d;

    iget-object v3, v12, Lwk/d;->b:Ljava/util/ArrayList;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    const v6, 0x7f060435

    invoke-static {v6, v15, v7}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v8

    iget-object v6, v0, Lwk/i;->c:Landroidx/compose/runtime/X0;

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x10

    int-to-float v6, v6

    const/4 v7, 0x3

    const/4 v10, 0x0

    invoke-static {v10, v10, v6, v6, v7}, LF0/f;->c(FFFFI)LF0/e;

    move-result-object v6

    goto :goto_3

    :cond_a
    int-to-float v6, v7

    invoke-static {v6}, LF0/f;->a(F)LF0/e;

    move-result-object v6

    :goto_3
    invoke-static {v5, v8, v9, v6}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v16

    const/4 v5, 0x4

    int-to-float v5, v5

    const/16 v19, 0x0

    const/16 v21, 0x5

    const/16 v17, 0x0

    move/from16 v18, v5

    move/from16 v20, v4

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    new-instance v4, LKC/u;

    iget-object v6, v0, Lwk/i;->d:Lwk/l;

    iget-object v11, v0, Lwk/i;->b:LC0/d;

    const/4 v7, 0x1

    invoke-direct {v4, v11, v6, v1, v7}, LKC/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x97022df

    invoke-static {v1, v4, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v1

    const/high16 v16, 0x30000000

    const/16 v17, 0x1f8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v11

    move-object/from16 v18, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v15

    move-object/from16 v22, v13

    move/from16 v13, v16

    move-object/from16 p1, v15

    move-object v15, v14

    move/from16 v14, v17

    invoke-static/range {v3 .. v14}, LwK/u0;->c(Ljava/util/List;LC0/X;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/g;Lh1/g;ZLd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v22

    if-ne v3, v4, :cond_b

    iget-object v3, v0, Lwk/i;->e:LiD/l;

    iget-object v3, v3, LiD/l;->b:Landroidx/compose/runtime/e0;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Landroidx/compose/runtime/e0;

    invoke-virtual {v3}, Landroidx/compose/runtime/e0;->h()I

    move-result v5

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    if-ne v6, v4, :cond_d

    :cond_c
    new-instance v4, Lwc/n;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lwc/n;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Landroidx/compose/runtime/X0;

    const-string v3, "feed-pager-content"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v7

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/f;

    iget v11, v2, Ld2/f;->a:F

    const/4 v8, 0x0

    const/4 v12, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    iget-object v3, v1, Lwk/d;->a:LVg/a;

    const/high16 v10, 0x30000

    const/16 v11, 0x18

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object/from16 v5, v18

    move-object/from16 v9, p1

    invoke-static/range {v3 .. v11}, LKC/v;->c(LVg/a;Lh1/p;LC0/d;LKC/t;Lh1/g;ILandroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
