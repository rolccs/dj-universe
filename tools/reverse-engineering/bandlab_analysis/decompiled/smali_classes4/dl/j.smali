.class public final Ldl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldl/j;->a:I

    iput-object p2, p0, Ldl/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v12, Lh1/m;->a:Lh1/m;

    const/16 v0, 0x10

    int-to-float v13, v0

    const/4 v0, 0x0

    const/4 v14, 0x1

    invoke-static {v12, v0, v13, v14}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    const/4 v15, 0x0

    invoke-static {v3, v4, v11, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    move-object v10, v11

    check-cast v10, Landroidx/compose/runtime/o;

    iget v4, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v11, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v8, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v4, v10, v4, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lh1/c;->a:Lh1/h;

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v8, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v11, v12}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v1, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v1, :cond_5

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_6

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v8, v10, v8, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    invoke-static {v11, v0, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, p0

    iget-object v0, v9, Ldl/j;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljg/b;

    invoke-static {v8, v11, v15}, Lcp/d;->x(Ljg/b;Landroidx/compose/runtime/k;I)V

    iget-object v0, v8, Ljg/b;->j:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v0, v11, v15, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3a62f565

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v0, v8, Ljg/b;->k:LiF/B;

    const/4 v1, 0x6

    invoke-static {v0, v11, v1}, Lcp/d;->r(LiF/B;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_8
    const v0, 0x3a63ffec

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->q(Z)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v12, v13, v1, v0}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v14, Lh1/c;->j:Lh1/g;

    invoke-static {v1, v14, v11, v15}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v14, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v2

    invoke-static {v11, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_9

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v11, v1, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_a

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-static {v14, v10, v14, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    invoke-static {v11, v0, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v8, Ljg/b;->c:LRM/e1;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v11, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v14, 0x7f060115

    invoke-static {v1, v14}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v3

    const/4 v15, 0x0

    const/16 v16, 0xf8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    move v14, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, v17

    move-object v14, v8

    move-object v8, v11

    move v9, v15

    move-object v15, v10

    move/from16 v10, v16

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_c

    goto :goto_5

    :cond_c
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v2}, Lt2/c;->A(FF)F

    move-result v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    iget-object v0, v14, Ljg/b;->d:LRM/e1;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v11, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    new-instance v1, LmD/q;

    const v2, 0x7f060115

    invoke-direct {v1, v2}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    iget-object v1, v14, Ljg/b;->e:LiF/B;

    const/4 v2, 0x0

    invoke-static {v1, v11, v2}, Lcp/d;->f(LiF/B;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Ldl/j;->b:Ljava/lang/Object;

    check-cast p2, Ljj/w;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/auth/l0;->q(Ljj/w;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v1

    sget-object v2, Lh1/m;->a:Lh1/m;

    sget-object v12, Lh1/c;->m:Lh1/f;

    const/4 v3, 0x6

    invoke-static {v1, v12, v11, v3}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    move-object v13, v11

    check-cast v13, Landroidx/compose/runtime/o;

    iget v3, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v11, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v11, v1, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v4, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v13, v3, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v11, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, p0

    iget-object v1, v14, Ldl/j;->b:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, LkE/c;

    iget-boolean v1, v15, LkE/c;->a:Z

    const/16 v10, 0x8

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    const v1, 0x4af0871a    # 7881613.0f

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140563

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v3

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060463

    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    int-to-float v5, v10

    invoke-static {v5}, LF0/f;->a(F)LF0/e;

    move-result-object v5

    invoke-static {v2, v5}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v2

    const v5, 0x7f060461

    invoke-static {v5, v11, v9}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v5

    sget-object v7, Lo1/Q;->a:Lin/a;

    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v2, v0, v5}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v5

    const/16 v16, 0x0

    const/16 v17, 0xb0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/16 v18, 0x0

    move-object v0, v1

    move-object v1, v4

    move-object v2, v3

    move-object v3, v5

    move v4, v6

    move-object v5, v7

    move v6, v8

    move-object/from16 v7, v18

    move-object v8, v11

    move/from16 v9, v16

    move v14, v10

    move/from16 v10, v17

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_5
    move v14, v10

    move v10, v9

    const v0, 0x4af9cd82    # 8185537.0f

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f14003a

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v18

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060115

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v24

    new-instance v0, LmD/q;

    invoke-direct {v0, v1}, LmD/q;-><init>(I)V

    new-instance v1, LCC/g;

    const v2, 0x7f08040d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v2, v15, LkE/c;->b:LdB/c;

    const/16 v25, 0x0

    const/16 v29, 0xd58

    const-string v17, "add_artist"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v26, v0

    invoke-direct/range {v16 .. v29}, LCC/g;-><init>(Ljava/lang/String;Lwh/t;Lkotlin/jvm/functions/Function0;Lwh/t;LeD/d;Ljava/lang/Integer;Ljava/lang/Integer;LmD/q;LmD/q;LmD/q;LmD/q;LCC/q;I)V

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v11

    invoke-static/range {v0 .. v6}, Llq/d;->d(LCC/g;Lh1/p;Lo1/W;LmD/q;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    iget-object v0, v15, LkE/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x4b02acdd    # 8563933.0f

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v0, v14

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/k;->h(FLh1/f;)Landroidx/compose/foundation/layout/g;

    move-result-object v1

    sget-object v2, Lh1/c;->j:Lh1/g;

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/k;->i(FLh1/g;)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    new-instance v0, LVx/j;

    const/16 v3, 0x1c

    invoke-direct {v0, v3, v15}, LVx/j;-><init>(ILjava/lang/Object;)V

    const v3, 0x26fd0370

    invoke-static {v3, v0, v11}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    const v8, 0x1801b0

    const/16 v9, 0x39

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v11

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/l;->e(Lh1/p;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Lh1/g;IILd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_6
    const v0, 0x4b0a275b    # 9054043.0f

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v7, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v7, p0

    goto :goto_6

    :goto_0
    iget-object v0, v7, Ldl/j;->b:Ljava/lang/Object;

    check-cast v0, LkE/d;

    iget-object v1, v0, LkE/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    if-eqz v1, :cond_3

    const v3, 0x7f140594

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    :goto_2
    move-object v10, v2

    goto :goto_3

    :cond_3
    iget-object v3, v0, LkE/d;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_4

    sget-object v1, LCC/t;->g:LmD/q;

    :goto_4
    move-object/from16 v16, v1

    goto :goto_5

    :cond_4
    sget-object v1, LCC/t;->e:LmD/q;

    goto :goto_4

    :goto_5
    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060115

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v19

    new-instance v1, LCC/g;

    const v2, 0x7f080251

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v11, v0, LkE/d;->b:LdB/c;

    const/16 v17, 0x0

    const/16 v21, 0xb38

    const-string v9, "location_button"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v21}, LCC/g;-><init>(Ljava/lang/String;Lwh/t;Lkotlin/jvm/functions/Function0;Lwh/t;LeD/d;Ljava/lang/Integer;Ljava/lang/Integer;LmD/q;LmD/q;LmD/q;LmD/q;LCC/q;I)V

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v8

    invoke-static/range {v0 .. v6}, Llq/d;->d(LCC/g;Lh1/p;Lo1/W;LmD/q;Landroidx/compose/runtime/k;II)V

    :goto_6
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Ldl/j;->b:Ljava/lang/Object;

    check-cast v0, LuD/a;

    iget-object v0, v0, LuD/a;->a:Landroid/content/Context;

    const v1, 0x7f080414

    invoke-static {v0, v1}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x3da3d70a    # 0.08f

    int-to-float p2, p2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    const/high16 v1, 0x3e800000    # 0.25f

    int-to-float v2, p2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    if-nez v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v3, v1

    sub-int/2addr v2, v1

    sub-int v6, v3, v1

    int-to-float v6, v6

    int-to-float v5, v5

    div-float/2addr v6, v5

    int-to-float v4, v4

    mul-float/2addr v4, v6

    float-to-int v4, v4

    sub-int v4, v2, v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v5

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "mutate(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-object p1
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v1, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v1, p0

    goto/16 :goto_4

    :goto_0
    iget-object v2, v1, Ldl/j;->b:Ljava/lang/Object;

    check-cast v2, Lkj/d;

    iget-object v2, v2, Lkj/d;->a:Lkj/c;

    iget-object v2, v2, Lkj/c;->a:Lkj/h;

    instance-of v3, v2, Lkj/q;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const v6, 0x7f060115

    if-eqz v3, :cond_3

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, -0x1567ae5d

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, Lkj/q;

    iget-object v2, v2, Lkj/q;->e:LRM/M0;

    invoke-static {v2, v0, v5, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDi/v;

    if-eqz v2, :cond_2

    const v3, -0x1565bcca

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v3, v2, LDi/v;->a:Lwh/d;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v3, LmD/r;->Companion:LmD/d;

    invoke-static {v3, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v10

    iget-object v8, v2, LDi/v;->b:Ljava/util/List;

    const/16 v16, 0x0

    const/16 v17, 0x1ec

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v0

    invoke-static/range {v7 .. v17}, LKq/z;->f(Ljava/lang/String;Ljava/util/List;Lh1/p;LmD/q;LmD/q;Lc2/m;LeD/m;LR1/I;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_2
    const v2, -0x1561a934

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_4

    :cond_3
    instance-of v3, v2, Lkj/o;

    if-eqz v3, :cond_5

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, -0x1560911d

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, Lkj/o;

    iget-object v2, v2, Lkj/o;->c:LRM/M0;

    invoke-static {v2, v0, v5, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDi/v;

    if-eqz v2, :cond_4

    const v3, -0x155e9f8a

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v3, v2, LDi/v;->a:Lwh/d;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v3, LmD/r;->Companion:LmD/d;

    invoke-static {v3, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v10

    iget-object v8, v2, LDi/v;->b:Ljava/util/List;

    const/16 v16, 0x0

    const/16 v17, 0x1ec

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v0

    invoke-static/range {v7 .. v17}, LKq/z;->f(Ljava/lang/String;Ljava/util/List;Lh1/p;LmD/q;LmD/q;Lc2/m;LeD/m;LR1/I;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_4
    const v2, -0x155a8bf4    # -1.0001039E26f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_5
    instance-of v3, v2, Lkj/b;

    if-eqz v3, :cond_7

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, -0x155981ca

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, Lkj/b;

    iget-object v2, v2, Lkj/b;->c:Lji/w;

    invoke-static {v2, v0, v5, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwh/t;

    if-eqz v7, :cond_6

    const v2, -0x1557a2fc

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-static {v2, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v9

    const/16 v16, 0x0

    const/16 v17, 0xf8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v0

    invoke-static/range {v7 .. v17}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_6
    const v2, -0x15543c14

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_7
    instance-of v2, v2, Lkj/n;

    if-eqz v2, :cond_8

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x63c8e186

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_8
    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x63c992e3

    invoke-static {v0, v2, v5}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v15, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v15, p0

    goto :goto_1

    :goto_0
    iget-object v0, v15, Ldl/j;->b:Ljava/lang/Object;

    check-cast v0, Lkj/o;

    iget-object v0, v0, Lkj/o;->a:Ljj/x;

    iget-object v0, v0, Ljj/x;->a:LEC/t;

    sget-object v1, Lkj/g;->a:Lkj/g;

    invoke-static {v1}, Lcr/d;->A(Lkj/g;)Lwh/p;

    move-result-object v2

    const/4 v13, 0x0

    const/16 v14, 0x7fa

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lyh/f;->j(LEC/t;Lh1/p;Lwh/t;LG0/K0;LI0/c;LEC/a;ZZLjava/lang/String;Ld1/n;Lw0/m;Landroidx/compose/runtime/k;III)V

    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v6

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Ldl/j;->b:Ljava/lang/Object;

    check-cast p1, Lkj/q;

    iget-object v1, p1, Lkj/q;->d:Lwh/p;

    const/4 v7, 0x0

    const/16 v8, 0x3c

    iget-object v0, p1, Lkj/q;->c:LCC/D;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, LwN/d;->v(LCC/D;Lwh/p;Lh1/p;Ljava/lang/String;ZLHC/o;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v0, p0

    const/4 v1, 0x4

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v3, 0x1

    const/4 v4, 0x7

    const-string v5, "viewModel"

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, LqM/B;->a:LqM/B;

    const/4 v9, 0x3

    iget-object v10, v0, Ldl/j;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    iget v12, v0, Ldl/j;->a:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v11, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v10, Lcom/bandlab/fork/screen/ForksActivity;

    iget-object v13, v10, Lcom/bandlab/fork/screen/ForksActivity;->i:Lkl/l;

    if-eqz v13, :cond_2

    new-instance v2, LVx/j;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v10}, LVx/j;-><init>(ILjava/lang/Object;)V

    const v3, -0x13970da

    invoke-static {v3, v2, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v16

    const/16 v18, 0xc00

    const/16 v19, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/measurement/E1;->i(Lzl/d;FZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_1
    return-object v8

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Ldl/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Ldl/j;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p2}, Ldl/j;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p2}, Ldl/j;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-direct/range {p0 .. p2}, Ldl/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-direct/range {p0 .. p2}, Ldl/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-direct/range {p0 .. p2}, Ldl/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-direct/range {p0 .. p2}, Ldl/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v11, :cond_4

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_4
    :goto_2
    check-cast v10, Lcom/bandlab/videomixer/screen/VideoMixerActivity;

    iget-object v2, v10, Lcom/bandlab/videomixer/screen/VideoMixerActivity;->i:LiF/E;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LiF/E;->h()Lr8/k;

    move-result-object v4

    iget-object v5, v2, LiF/E;->k:Landroidx/lifecycle/A;

    invoke-static {v5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v4

    new-instance v5, LCD/e;

    iget-object v6, v2, LiF/E;->d0:LiF/G;

    iget-object v15, v6, LiF/G;->f:LRM/e1;

    new-instance v14, LiF/F;

    invoke-direct {v14, v6, v7}, LiF/F;-><init>(LiF/G;I)V

    new-instance v13, LiF/F;

    invoke-direct {v13, v6, v3}, LiF/F;-><init>(LiF/G;I)V

    new-instance v3, LiF/B;

    const-string v16, "done()V"

    const/16 v17, 0x0

    const/4 v10, 0x0

    const-class v12, LiF/G;

    const-string v18, "done"

    const/16 v19, 0xc

    move-object v9, v3

    move-object v11, v6

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move/from16 v15, v17

    move/from16 v16, v19

    invoke-direct/range {v9 .. v16}, LiF/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v17, LiF/B;

    const-string v14, "cancel()V"

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-class v12, LiF/G;

    const-string v13, "cancel"

    const/16 v16, 0xd

    move-object/from16 v9, v17

    move-object v11, v6

    invoke-direct/range {v9 .. v16}, LiF/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v11, v6, LiF/G;->g:LRM/e1;

    iget-object v12, v6, LiF/G;->d:LRM/e1;

    iget-object v13, v6, LiF/G;->e:LRM/e1;

    move-object v9, v5

    move-object/from16 v10, v21

    move-object/from16 v14, v18

    move-object/from16 v15, v20

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v17}, LCD/e;-><init>(LRM/e1;LRM/e1;LRM/e1;LRM/e1;LiF/F;LiF/F;LiF/B;LiF/B;)V

    new-instance v3, LiF/B;

    const-class v14, LiF/E;

    const-string v15, "toggleFxPanel"

    const/4 v12, 0x0

    const-string v16, "toggleFxPanel()V"

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v11, v3

    move-object v13, v2

    invoke-direct/range {v11 .. v18}, LiF/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, LiF/B;

    const-class v14, LiF/E;

    const-string v15, "toggleVolumeControl"

    const/4 v12, 0x0

    const-string v16, "toggleVolumeControl()V"

    const/16 v17, 0x0

    const/16 v18, 0x2

    move-object v11, v6

    move-object v13, v2

    invoke-direct/range {v11 .. v18}, LiF/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, LiF/B;

    const-class v14, LiF/E;

    const-string v15, "download"

    const/4 v12, 0x0

    const-string v16, "download()V"

    const/16 v17, 0x0

    const/16 v18, 0x3

    move-object v11, v9

    move-object v13, v2

    invoke-direct/range {v11 .. v18}, LiF/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, LiF/B;

    const-class v14, LiF/E;

    const-string v15, "upload"

    const/4 v12, 0x0

    const-string v16, "upload()V"

    const/16 v17, 0x0

    const/16 v18, 0x4

    move-object v11, v10

    move-object v13, v2

    invoke-direct/range {v11 .. v18}, LiF/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, LiF/B;

    const-class v14, LiF/E;

    const-string v16, "onBackButtonPressed"

    const/4 v12, 0x0

    const-string v17, "onBackButtonPressed()V"

    const/16 v18, 0x0

    const/16 v19, 0x5

    move-object v11, v15

    move-object v13, v2

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    invoke-direct/range {v11 .. v18}, LiF/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, LfA/m;

    const-class v14, LiF/E;

    const-string v16, "onPlayerSurfaceAvailability"

    const/4 v12, 0x1

    const-string v17, "onPlayerSurfaceAvailability(Landroid/view/SurfaceView;)V"

    const/16 v18, 0x0

    const/16 v19, 0x16

    move-object v11, v15

    move-object v13, v2

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    invoke-direct/range {v11 .. v18}, LfA/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, LEi/s;

    iget-object v14, v2, LiF/E;->E:LRM/e1;

    iget-object v11, v2, LiF/E;->z:LRM/e1;

    const-string v12, "isFxPanelVisible"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "playerConfig"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, LEi/s;->d:Ljava/lang/Object;

    iput-object v5, v15, LEi/s;->e:Ljava/lang/Object;

    iput-object v11, v15, LEi/s;->f:Ljava/lang/Object;

    move-object/from16 v5, v28

    iput-object v5, v15, LEi/s;->g:Ljava/lang/Object;

    iput-object v3, v15, LEi/s;->a:Ljava/lang/Object;

    iput-object v6, v15, LEi/s;->b:Ljava/lang/Object;

    iput-object v9, v15, LEi/s;->c:Ljava/lang/Object;

    iput-object v10, v15, LEi/s;->h:Ljava/lang/Object;

    iput-object v7, v15, LEi/s;->i:Ljava/lang/Object;

    new-instance v24, Lbd/i;

    new-instance v20, Lge/c;

    const-class v3, LiF/E;

    const-string v5, "toggleCamera"

    const/4 v12, 0x0

    const-string v16, "toggleCamera()V"

    const/16 v17, 0x0

    const/16 v18, 0x1d

    move-object/from16 v11, v20

    move-object v13, v2

    move-object v6, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v5

    invoke-direct/range {v11 .. v18}, Lge/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v21, LiF/B;

    const-class v14, LiF/E;

    const-string v15, "toggleFlash"

    const/4 v12, 0x0

    const-string v16, "toggleFlash()V"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v11, v21

    move-object v13, v2

    invoke-direct/range {v11 .. v18}, LiF/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v5, v2, LiF/E;->A:LRM/e1;

    iget-object v7, v2, LiF/E;->B:LRM/e1;

    iget-object v9, v2, LiF/E;->C:LRM/e1;

    move-object/from16 v16, v24

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v21}, Lbd/i;-><init>(LRM/K0;LRM/K0;LRM/K0;Lge/c;LiF/B;)V

    new-instance v5, LiF/B;

    const-class v14, LiF/E;

    const-string v15, "toggleMonitor"

    const/4 v12, 0x0

    const-string v16, "toggleMonitor()V"

    const/16 v17, 0x0

    const/16 v18, 0x6

    move-object v11, v5

    move-object v13, v2

    invoke-direct/range {v11 .. v18}, LiF/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, LiF/B;

    const-class v14, LiF/E;

    const-string v15, "startRecordingCountdown"

    const/4 v12, 0x0

    const-string v16, "startRecordingCountdown()V"

    const/16 v17, 0x0

    const/16 v18, 0x7

    move-object v11, v7

    move-object v13, v2

    invoke-direct/range {v11 .. v18}, LiF/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v19, LiF/B;

    const-class v14, LiF/E;

    const-string v15, "startRecording"

    const/4 v12, 0x0

    const-string v16, "startRecording()V"

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object/from16 v11, v19

    move-object v13, v2

    invoke-direct/range {v11 .. v18}, LiF/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v20, LiF/B;

    const-class v14, LiF/E;

    const-string v15, "stopRecording"

    const/4 v12, 0x0

    const-string v16, "stopRecording()V"

    const/16 v17, 0x0

    const/16 v18, 0x9

    move-object/from16 v11, v20

    move-object v13, v2

    invoke-direct/range {v11 .. v18}, LiF/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v21, LiF/B;

    const-class v14, LiF/E;

    const-string v15, "toggleFxPanel"

    const/4 v12, 0x0

    const-string v16, "toggleFxPanel()V"

    const/16 v17, 0x0

    const/16 v18, 0xa

    move-object/from16 v11, v21

    move-object v13, v2

    invoke-direct/range {v11 .. v18}, LiF/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v22, LiF/B;

    const-class v14, LiF/E;

    const-string v15, "cancelRecordingCountdown"

    const/4 v12, 0x0

    const-string v16, "cancelRecordingCountdown()V"

    const/16 v17, 0x0

    const/16 v18, 0xb

    move-object/from16 v11, v22

    move-object v13, v2

    invoke-direct/range {v11 .. v18}, LiF/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v25, LF3/W;

    iget-object v12, v2, LiF/E;->F:LRM/e1;

    iget-object v13, v2, LiF/E;->D:LRM/e1;

    move-object/from16 v9, v25

    move-object v10, v4

    move-object v11, v6

    move-object/from16 v14, v21

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v22

    invoke-direct/range {v9 .. v19}, LF3/W;-><init>(LRM/M0;LRM/K0;LRM/K0;LRM/K0;LiF/B;LiF/B;LiF/B;LiF/B;LiF/B;LiF/B;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/Uz;

    new-instance v7, LfA/m;

    const-class v14, LiF/E;

    const-string v15, "selectPreset"

    const/4 v12, 0x1

    const-string v16, "selectPreset(Lcom/bandlab/videomixer/ui/PresetViewModel;)V"

    const/16 v17, 0x0

    const/16 v18, 0x17

    move-object v11, v7

    move-object v13, v2

    invoke-direct/range {v11 .. v18}, LfA/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v9, v2, LiF/E;->W:LRM/M0;

    iget-object v10, v2, LiF/E;->X:LRM/M0;

    const-string v11, "isVisible"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "presetList"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "selectedPreset"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    iput-object v9, v5, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    iput-object v10, v5, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    new-instance v6, LTn/k;

    iget-object v7, v2, LiF/E;->e0:LiF/p;

    iget-object v7, v7, LiF/p;->e:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, LRM/e1;

    new-instance v20, LWz/q;

    const-class v14, LiF/E;

    const-string v15, "setupPreviewUi"

    const/4 v12, 0x2

    const-string v16, "setupPreviewUi(Landroidx/activity/ComponentActivity;Landroidx/camera/core/Preview$SurfaceProvider;)V"

    const/16 v17, 0x0

    const/16 v18, 0x12

    move-object/from16 v11, v20

    move-object v13, v2

    invoke-direct/range {v11 .. v18}, LWz/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v21, Lge/c;

    const-class v14, LiF/E;

    const-string v15, "startSelectTrackDialog"

    const/4 v12, 0x0

    const-string v16, "startSelectTrackDialog()V"

    const/16 v17, 0x0

    const/16 v18, 0x1b

    move-object/from16 v11, v21

    move-object v13, v2

    invoke-direct/range {v11 .. v18}, Lge/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v7, v2, LiF/E;->K:LLv/c;

    iget-object v7, v7, LLv/c;->a:LRM/e1;

    new-instance v27, Lge/c;

    const-class v14, LiF/E;

    const-string v15, "close"

    const/4 v12, 0x0

    const-string v16, "close()V"

    const/16 v17, 0x0

    const/16 v18, 0x1c

    move-object/from16 v11, v27

    move-object v13, v2

    invoke-direct/range {v11 .. v18}, Lge/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v11, v2, LiF/E;->g0:LpC/a;

    iget-object v13, v2, LiF/E;->y:LRM/e1;

    iget-object v14, v2, LiF/E;->q:LRM/e1;

    iget-object v15, v2, LiF/E;->r:LRM/e1;

    iget-object v9, v2, LiF/E;->s:LRM/e1;

    move-object/from16 v16, v9

    iget-object v9, v2, LiF/E;->V:LRM/e1;

    move-object/from16 v17, v9

    iget-object v9, v2, LiF/E;->p:LRM/e1;

    move-object/from16 v18, v9

    iget-object v2, v2, LiF/E;->t:LRM/e1;

    move-object/from16 v19, v2

    move-object v9, v6

    move-object v12, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v26, v7

    invoke-direct/range {v9 .. v27}, LTn/k;-><init>(LRM/e1;LpC/a;LRM/M0;LRM/K0;LRM/K0;LRM/K0;LRM/K0;LRM/K0;LRM/K0;LRM/K0;LWz/q;Lge/c;LEi/s;Lcom/google/android/gms/internal/ads/Uz;Lbd/i;LF3/W;LRM/e1;Lge/c;)V

    const/4 v2, 0x0

    invoke-static {v6, v1, v2}, Lcx/b;->h(LTn/k;Landroidx/compose/runtime/k;I)V

    :goto_3
    return-object v8

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_9
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v9

    if-ne v1, v11, :cond_7

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_7
    :goto_4
    check-cast v10, Lcom/bandlab/track/screen/TrackScreenActivity;

    iget-object v9, v10, Lcom/bandlab/track/screen/TrackScreenActivity;->i:LnB/z;

    if-eqz v9, :cond_8

    new-instance v1, LVx/j;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v10}, LVx/j;-><init>(ILjava/lang/Object;)V

    const v2, 0x56f0c767

    invoke-static {v2, v1, v13}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v12

    const/16 v14, 0xc00

    const/4 v15, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/measurement/E1;->i(Lzl/d;FZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_5
    return-object v8

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_a
    move-object/from16 v23, p1

    check-cast v23, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v9

    if-ne v1, v11, :cond_a

    move-object/from16 v1, v23

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_a
    :goto_6
    new-instance v1, LtD/h;

    const v2, 0x7f08028d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LtD/h;-><init>(IZ)V

    sget-object v17, LrC/h;->a:LrC/h;

    sget-object v2, LrC/A;->a:LrC/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, LrC/w;->c:LrC/z;

    check-cast v10, Lhz/g;

    iget-object v2, v10, Lhz/g;->c:LfE/j;

    const/high16 v24, 0x180000

    const/16 v25, 0x38

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v1

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v25}, LjH/b;->f(LtD/h;LrC/s;LrC/A;Lh1/p;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_7
    return-object v8

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v11, :cond_c

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_c
    :goto_8
    check-cast v10, Lcom/bandlab/settings/main/screen/SettingsActivity;

    iget-object v2, v10, Lcom/bandlab/settings/main/screen/SettingsActivity;->i:Lhy/g;

    if-eqz v2, :cond_d

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/google/common/util/concurrent/v;->d(Lhy/g;Landroidx/compose/runtime/k;I)V

    :goto_9
    return-object v8

    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v11, :cond_f

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_b

    :cond_f
    :goto_a
    check-cast v10, Lcom/bandlab/beat/order/complete/BeatOrderCompleteActivity;

    iget-object v2, v10, Lcom/bandlab/beat/order/complete/BeatOrderCompleteActivity;->i:Lje/b;

    if-eqz v2, :cond_10

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/cast/S1;->j(Lje/b;Landroidx/compose/runtime/k;I)V

    :goto_b
    return-object v8

    :cond_10
    const-string v1, "model"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_d
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v5, v9

    if-ne v5, v11, :cond_12

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_d

    :cond_12
    :goto_c
    check-cast v10, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;

    iget-object v5, v10, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->s:Lha/a;

    const-string v7, "startupBannerViewModel"

    if-eqz v5, :cond_19

    iget-object v5, v5, Lha/a;->c:Lji/w;

    const/4 v9, 0x0

    invoke-static {v5, v3, v9, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_18

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x48d3a8ef

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v13, v10, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->s:Lha/a;

    if-eqz v13, :cond_17

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    if-ne v5, v2, :cond_14

    :cond_13
    new-instance v5, LfA/m;

    const-string v16, "dismiss(Z)V"

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-class v14, Lha/a;

    const-string v15, "dismiss"

    const/16 v18, 0xe

    move-object v11, v5

    invoke-direct/range {v11 .. v18}, LfA/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, LKM/e;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_15

    if-ne v6, v2, :cond_16

    :cond_15
    new-instance v6, Lha/c;

    invoke-direct {v6, v10, v1}, Lha/c;-><init>(Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v5, v6, v3, v1}, Lcom/google/android/gms/internal/cast/O;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_d

    :cond_17
    invoke-static {v7}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v6

    :cond_18
    const/4 v1, 0x0

    check-cast v3, Landroidx/compose/runtime/o;

    const v2, 0x48d89dc1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    return-object v8

    :cond_19
    invoke-static {v7}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v11, :cond_1b

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_f

    :cond_1b
    :goto_e
    check-cast v10, LhE/d;

    const/4 v2, 0x0

    invoke-static {v10, v1, v2}, Lcom/google/android/gms/internal/cast/M;->z(LhE/d;Landroidx/compose/runtime/k;I)V

    :goto_f
    return-object v8

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v11, :cond_1d

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_11

    :cond_1d
    :goto_10
    check-cast v10, Lgy/k;

    const/4 v2, 0x0

    invoke-static {v10, v1, v2}, Lcom/google/android/gms/internal/auth/l0;->h(Lgy/k;Landroidx/compose/runtime/k;I)V

    :goto_11
    return-object v8

    :pswitch_10
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v9

    if-ne v1, v11, :cond_1f

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_13

    :cond_1f
    :goto_12
    check-cast v10, Lcom/bandlab/beat/list/screen/BeatsListActivity;

    iget-object v11, v10, Lcom/bandlab/beat/list/screen/BeatsListActivity;->i:Lge/d;

    if-eqz v11, :cond_20

    new-instance v1, LVx/j;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v10}, LVx/j;-><init>(ILjava/lang/Object;)V

    const v2, -0x70602a0c

    invoke-static {v2, v1, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v14

    const/16 v16, 0xc00

    const/16 v17, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/measurement/E1;->i(Lzl/d;FZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_13
    return-object v8

    :cond_20
    invoke-static {v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v11, :cond_22

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_14

    :cond_21
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_15

    :cond_22
    :goto_14
    check-cast v10, Lcom/bandlab/track/publish/screen/PublishResultActivity;

    iget-object v2, v10, Lcom/bandlab/track/publish/screen/PublishResultActivity;->i:LgB/i;

    if-eqz v2, :cond_23

    iget-object v2, v2, LgB/i;->k:LhB/a;

    const/4 v3, 0x0

    invoke-static {v2, v6, v1, v3}, Lcom/google/android/gms/internal/cast/H;->o(LhB/a;Lh1/m;Landroidx/compose/runtime/k;I)V

    :goto_15
    return-object v8

    :cond_23
    invoke-static {v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_12
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v9

    if-ne v1, v11, :cond_25

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_16

    :cond_24
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_17

    :cond_25
    :goto_16
    check-cast v10, Lcom/bandlab/song/project/screen/SongProjectActivity;

    iget-object v9, v10, Lcom/bandlab/song/project/screen/SongProjectActivity;->i:Lfz/d0;

    if-eqz v9, :cond_26

    new-instance v1, LVx/j;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v10}, LVx/j;-><init>(ILjava/lang/Object;)V

    const v2, -0x4098bf38

    invoke-static {v2, v1, v13}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v12

    const/16 v14, 0xc00

    const/4 v15, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/measurement/E1;->i(Lzl/d;FZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_17
    return-object v8

    :cond_26
    invoke-static {v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v11, :cond_28

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_18

    :cond_27
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_19

    :cond_28
    :goto_18
    check-cast v10, Lcom/bandlab/settings/language/LanguageActivity;

    iget-object v2, v10, Lcom/bandlab/settings/language/LanguageActivity;->i:Lfy/d;

    if-eqz v2, :cond_29

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/cast/j2;->m(Lfy/d;Landroidx/compose/runtime/k;I)V

    :goto_19
    return-object v8

    :cond_29
    invoke-static {v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Laj/j;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    const-string v3, "trackVm"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<unused var>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lfj/o;

    iget-object v2, v10, Lfj/o;->f:LOi/d;

    invoke-static {v1}, Lcom/google/common/util/concurrent/r;->e0(Laj/j;)LAi/R0;

    move-result-object v3

    iget-object v4, v10, Lfj/o;->e:Laj/H;

    iget-object v8, v4, Laj/H;->e:LRM/e1;

    iget-object v4, v10, Lfj/o;->d:Lvf/d;

    const/4 v5, 0x1

    iget-object v6, v10, Lfj/o;->h:Lji/w;

    iget-object v7, v1, Laj/j;->g:LRM/e1;

    invoke-virtual/range {v2 .. v8}, LOi/d;->a(LAi/R0;Lvf/d;ZLRM/c1;LRM/K0;LRM/e1;)LEi/e;

    move-result-object v1

    iget-object v1, v1, LEi/e;->p:LDi/i;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v11, :cond_2b

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_1a

    :cond_2a
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1b

    :cond_2b
    :goto_1a
    check-cast v10, Lcom/bandlab/auth/otp/screen/VerifyCodeActivity;

    iget-object v2, v10, Lcom/bandlab/auth/otp/screen/VerifyCodeActivity;->i:Lfb/m;

    if-eqz v2, :cond_2c

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/cast/J;->n(Lfb/m;Landroidx/compose/runtime/k;I)V

    :goto_1b
    return-object v8

    :cond_2c
    invoke-static {v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v11, :cond_2e

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_1c

    :cond_2d
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1d

    :cond_2e
    :goto_1c
    check-cast v10, Lcom/bandlab/user/profile/connections/screen/MutualFollowersActivity;

    iget-object v2, v10, Lcom/bandlab/user/profile/connections/screen/MutualFollowersActivity;->i:LfE/p;

    if-eqz v2, :cond_2f

    iget-object v2, v2, LfE/p;->g:LgE/n;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/W1;->h(LgE/n;Landroidx/compose/runtime/k;I)V

    :goto_1d
    return-object v8

    :cond_2f
    invoke-static {v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_17
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v9

    if-ne v1, v11, :cond_31

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_1e

    :cond_30
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1f

    :cond_31
    :goto_1e
    check-cast v10, Lcom/bandlab/user/profile/connections/screen/ExpandYourConnectionsActivity;

    iget-object v9, v10, Lcom/bandlab/user/profile/connections/screen/ExpandYourConnectionsActivity;->i:LfE/k;

    if-eqz v9, :cond_32

    new-instance v1, LVx/j;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v10}, LVx/j;-><init>(ILjava/lang/Object;)V

    const v2, -0x22dbb545

    invoke-static {v2, v1, v13}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v12

    const/16 v14, 0xd80

    const/4 v15, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/measurement/E1;->i(Lzl/d;FZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_1f
    return-object v8

    :cond_32
    invoke-static {v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_18
    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    and-int/2addr v12, v9

    if-ne v12, v11, :cond_34

    move-object v12, v7

    check-cast v12, Landroidx/compose/runtime/o;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v13

    if-nez v13, :cond_33

    goto :goto_20

    :cond_33
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v31, v8

    goto/16 :goto_37

    :cond_34
    :goto_20
    check-cast v10, Lcom/bandlab/song/edit/EditSongActivity;

    iget-object v10, v10, Lcom/bandlab/song/edit/EditSongActivity;->i:Lez/I;

    if-eqz v10, :cond_6a

    iget-object v5, v10, Lez/I;->D:LRM/M0;

    const/4 v12, 0x0

    invoke-static {v5, v7, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    iget-object v13, v10, Lez/I;->H:LRM/M0;

    invoke-static {v13, v7, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v20

    iget-object v13, v10, Lez/I;->I:LRM/e1;

    invoke-static {v13, v7, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v21

    iget-object v13, v10, Lez/I;->c0:LRM/M0;

    invoke-static {v13, v7, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v22

    iget-object v13, v10, Lez/I;->P:LRM/M0;

    invoke-static {v13, v7, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v23

    iget-object v13, v10, Lez/I;->S:LRM/M0;

    invoke-static {v13, v7, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v24

    iget-object v13, v10, Lez/I;->V:LRM/M0;

    invoke-static {v13, v7, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v25

    iget-object v13, v10, Lez/I;->F:LRM/M0;

    invoke-static {v13, v7, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v26

    iget-object v13, v10, Lez/I;->J:LRM/e1;

    invoke-static {v13, v7, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v27

    iget-object v13, v10, Lez/I;->N:LRM/M0;

    invoke-static {v13, v7, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v28

    iget-object v13, v10, Lez/I;->Q:LRM/e1;

    invoke-static {v13, v7, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v29

    iget-object v13, v10, Lez/I;->T:LRM/e1;

    invoke-static {v13, v7, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v30

    iget-object v13, v10, Lez/I;->d0:LRM/e1;

    invoke-static {v13, v7, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v31

    iget-object v13, v10, Lez/I;->e0:LRM/e1;

    invoke-static {v13, v7, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v32

    iget-object v13, v10, Lez/I;->g0:Lji/w;

    invoke-static {v13, v7, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v33

    iget-object v13, v10, Lez/I;->X:LRM/M0;

    invoke-static {v13, v7, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v34

    iget-object v13, v10, Lez/I;->Z:LRM/M0;

    invoke-static {v13, v7, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v35

    iget-object v13, v10, Lez/I;->L:LRM/M0;

    invoke-static {v13, v7, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lvx/t0;

    const-string v12, "Heavy"

    const-string v13, "Light"

    if-eqz v15, :cond_38

    iget-object v14, v15, Lvx/t0;->a:Ljava/lang/String;

    if-nez v14, :cond_35

    goto :goto_22

    :cond_35
    sget-object v16, Lin/c;->b:Lin/c;

    const/4 v6, 0x0

    invoke-static {v14, v13, v6}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_36

    invoke-static {v14, v13}, LMM/q;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_21

    :cond_36
    sget-object v16, Lin/c;->b:Lin/c;

    invoke-static {v14, v12, v6}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_37

    invoke-static {v14, v12}, LMM/q;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_37
    :goto_21
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/z1;->h0(Ljava/lang/String;)Lvx/v0;

    move-result-object v6

    goto :goto_23

    :cond_38
    :goto_22
    const/4 v6, 0x0

    :goto_23
    if-nez v6, :cond_39

    sget-object v6, Lvx/v0;->b:Lvx/v0;

    :cond_39
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/z1;->M(Lvx/t0;)Z

    move-result v38

    if-eqz v15, :cond_3a

    iget-object v14, v15, Lvx/t0;->d:Ljava/lang/Integer;

    goto :goto_24

    :cond_3a
    const/4 v14, 0x0

    :goto_24
    if-eqz v14, :cond_3b

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v1, v12

    goto :goto_25

    :cond_3b
    if-eqz v15, :cond_3c

    iget-object v14, v15, Lvx/t0;->a:Ljava/lang/String;

    if-eqz v14, :cond_3c

    sget-object v16, Lin/c;->b:Lin/c;

    const/4 v1, 0x0

    invoke-static {v14, v13, v1}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-ne v13, v3, :cond_3c

    const/4 v1, 0x0

    goto :goto_25

    :cond_3c
    if-eqz v15, :cond_3d

    iget-object v1, v15, Lvx/t0;->a:Ljava/lang/String;

    if-eqz v1, :cond_3d

    sget-object v13, Lin/c;->b:Lin/c;

    const/4 v13, 0x0

    invoke-static {v1, v12, v13}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v3, :cond_3d

    const/16 v1, 0x64

    goto :goto_25

    :cond_3d
    const/16 v1, 0x32

    :goto_25
    if-eqz v15, :cond_3e

    iget-object v12, v15, Lvx/t0;->c:Ljava/lang/String;

    goto :goto_26

    :cond_3e
    const/4 v12, 0x0

    :goto_26
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/E1;->R(Ljava/lang/String;)Lux/j;

    iget-object v12, v10, Lez/I;->h0:LRM/M0;

    const/4 v13, 0x0

    invoke-static {v12, v7, v13, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    iget-object v12, v10, Lez/I;->c:Lez/j;

    iget-object v12, v12, Lez/j;->a:Lez/l;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_42

    const v13, 0x7f14087d

    if-eq v12, v3, :cond_3f

    if-eq v12, v11, :cond_3f

    if-eq v12, v9, :cond_41

    const/4 v9, 0x4

    if-ne v12, v9, :cond_40

    const v13, 0x7f1403f0

    :cond_3f
    :goto_27
    move v9, v13

    goto :goto_28

    :cond_40
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_41
    const v13, 0x7f140a36

    goto :goto_27

    :cond_42
    const v13, 0x7f140c99

    goto :goto_27

    :goto_28
    move-object v14, v7

    check-cast v14, Landroidx/compose/runtime/o;

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_44

    if-ne v13, v2, :cond_43

    goto :goto_29

    :cond_43
    move-object v11, v14

    move-object/from16 v41, v15

    goto :goto_2a

    :cond_44
    :goto_29
    new-instance v13, Ldk/o;

    const-class v16, Lez/I;

    const-string v17, "navigationUp"

    const/16 v18, 0x0

    const-string v19, "navigationUp()V"

    const/16 v36, 0x0

    const/16 v37, 0xc

    move-object v12, v13

    move-object v3, v13

    move/from16 v13, v18

    move-object v11, v14

    move-object v14, v10

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move/from16 v18, v36

    move/from16 v19, v37

    invoke-direct/range {v12 .. v19}, Ldk/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v13, v3

    :goto_2a
    move-object v3, v13

    check-cast v3, LKM/e;

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_45

    if-ne v13, v2, :cond_46

    :cond_45
    new-instance v15, Ldk/o;

    const-class v16, Lez/I;

    const-string v17, "onSaveClick"

    const/4 v13, 0x0

    const-string v18, "onSaveClick()V"

    const/16 v19, 0x0

    const/16 v36, 0x14

    move-object v12, v15

    move-object v14, v10

    move-object/from16 v53, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v36

    invoke-direct/range {v12 .. v19}, Ldk/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v12, v53

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v13, v12

    :cond_46
    move-object/from16 v44, v13

    check-cast v44, LKM/e;

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEC/u;

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_47

    if-ne v13, v2, :cond_48

    :cond_47
    new-instance v15, Lbz/j;

    const-class v16, Lez/I;

    const-string v17, "onNameChange"

    const/4 v13, 0x1

    const-string v18, "onNameChange(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/16 v19, 0x0

    const/16 v36, 0x1c

    move-object v12, v15

    move-object v14, v10

    move-object/from16 v54, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v36

    invoke-direct/range {v12 .. v19}, Lbz/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v12, v54

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v13, v12

    :cond_48
    check-cast v13, LKM/e;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    new-instance v15, Lac/c;

    invoke-direct {v15, v5, v13}, Lac/c;-><init>(LEC/u;Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, LEC/u;

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_4a

    if-ne v13, v2, :cond_49

    goto :goto_2b

    :cond_49
    move-object/from16 v55, v14

    move-object/from16 v46, v15

    goto :goto_2c

    :cond_4a
    :goto_2b
    new-instance v13, Lbz/j;

    const-class v16, Lez/I;

    const-string v17, "onDescriptionChange"

    const/16 v18, 0x1

    const-string v19, "onDescriptionChange(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/16 v20, 0x0

    const/16 v26, 0x1d

    move-object v12, v13

    move-object v0, v13

    move/from16 v13, v18

    move-object/from16 v55, v14

    move-object v14, v10

    move-object/from16 v46, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v26

    invoke-direct/range {v12 .. v19}, Lbz/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v13, v0

    :goto_2c
    check-cast v13, LKM/e;

    new-instance v0, LDC/d;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 v12, v55

    invoke-direct {v0, v12, v13, v5}, LDC/d;-><init>(LEC/u;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnh/J;

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_4b

    if-ne v13, v2, :cond_4c

    :cond_4b
    new-instance v15, Ldk/o;

    const-class v16, Lez/I;

    const-string v17, "onChangeImageClick"

    const/4 v13, 0x0

    const-string v18, "onChangeImageClick()V"

    const/16 v19, 0x0

    const/16 v20, 0x15

    move-object v12, v15

    move-object v14, v10

    move-object/from16 v56, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    invoke-direct/range {v12 .. v19}, Ldk/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v12, v56

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v13, v12

    :cond_4c
    check-cast v13, LKM/e;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    new-instance v15, Lac/a;

    const/4 v12, 0x2

    invoke-direct {v15, v5, v13, v12}, Lac/a;-><init>(Lnh/J;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v12, v10, Lez/I;->e:LBc/k;

    invoke-virtual {v12}, LBc/k;->b()Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/util/List;

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 p1, v6

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_4e

    if-ne v6, v2, :cond_4d

    goto :goto_2d

    :cond_4d
    move-object/from16 v31, v8

    move-object v8, v13

    move-object/from16 v57, v14

    move-object/from16 v33, v15

    goto :goto_2e

    :cond_4e
    :goto_2d
    new-instance v6, LWz/q;

    const-class v16, Lez/I;

    const-string v17, "onGenreClicked"

    const/16 v18, 0x2

    const-string v19, "onGenreClicked(Lcom/bandlab/bandlab/labels/api/TranslatedLabel;Z)V"

    const/16 v20, 0x0

    const/16 v26, 0x10

    move-object v12, v6

    move-object/from16 v31, v8

    move-object v8, v13

    move/from16 v13, v18

    move-object/from16 v57, v14

    move-object v14, v10

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v26

    invoke-direct/range {v12 .. v19}, LWz/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_2e
    check-cast v6, LKM/e;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    new-instance v15, LHb/a;

    const-string v12, "selectedLabels"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "onCheckedChange"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v15, LHb/a;->a:Z

    move-object/from16 v5, v57

    iput-object v5, v15, LHb/a;->b:Ljava/lang/Object;

    iput-object v8, v15, LHb/a;->c:Ljava/lang/Object;

    iput-object v6, v15, LHb/a;->d:Ljava/lang/Object;

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v49

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v48

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_50

    if-ne v6, v2, :cond_4f

    goto :goto_2f

    :cond_4f
    move-object v8, v15

    goto :goto_30

    :cond_50
    :goto_2f
    new-instance v6, Ldk/o;

    const-class v5, Lez/I;

    const-string v16, "onToggleAllowForks"

    const/4 v13, 0x0

    const-string v17, "onToggleAllowForks()V"

    const/16 v18, 0x0

    const/16 v19, 0x16

    move-object v12, v6

    move-object v14, v10

    move-object v8, v15

    move-object v15, v5

    invoke-direct/range {v12 .. v19}, Ldk/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_30
    check-cast v6, LKM/e;

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v53

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_51

    if-ne v12, v2, :cond_52

    :cond_51
    new-instance v5, Ldk/o;

    const-class v15, Lez/I;

    const-string v16, "onCollapseExpand"

    const/4 v13, 0x0

    const-string v17, "onCollapseExpand()V"

    const/16 v18, 0x0

    const/16 v19, 0x17

    move-object v12, v5

    move-object v14, v10

    invoke-direct/range {v12 .. v19}, Ldk/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v12, v5

    :cond_52
    move-object v5, v12

    check-cast v5, LKM/e;

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v56

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v55

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_53

    if-ne v13, v2, :cond_54

    :cond_53
    new-instance v15, Ldk/o;

    const-class v16, Lez/I;

    const-string v17, "onToggleExplicit"

    const/4 v13, 0x0

    const-string v18, "onToggleExplicit()V"

    const/16 v19, 0x0

    const/16 v20, 0x18

    move-object v12, v15

    move-object v14, v10

    move-object/from16 v61, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    invoke-direct/range {v12 .. v19}, Ldk/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v12, v61

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v13, v12

    :cond_54
    move-object/from16 v20, v13

    check-cast v20, LKM/e;

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_55

    if-ne v13, v2, :cond_56

    :cond_55
    new-instance v15, Ldk/o;

    const-class v16, Lez/I;

    const-string v17, "onToggleUnlisted"

    const/4 v13, 0x0

    const-string v18, "onToggleUnlisted()V"

    const/16 v19, 0x0

    const/16 v22, 0xd

    move-object v12, v15

    move-object v14, v10

    move-object/from16 v62, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v22

    invoke-direct/range {v12 .. v19}, Ldk/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v12, v62

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v13, v12

    :cond_56
    move-object/from16 v22, v13

    check-cast v22, LKM/e;

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v50

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v51

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_57

    if-ne v13, v2, :cond_58

    :cond_57
    new-instance v15, Ldk/o;

    const-class v16, Lez/I;

    const-string v17, "onClearBandClick"

    const/4 v13, 0x0

    const-string v18, "onClearBandClick()V"

    const/16 v19, 0x0

    const/16 v23, 0xe

    move-object v12, v15

    move-object v14, v10

    move-object/from16 v63, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v23

    invoke-direct/range {v12 .. v19}, Ldk/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v12, v63

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v13, v12

    :cond_58
    move-object/from16 v23, v13

    check-cast v23, LKM/e;

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_59

    if-ne v13, v2, :cond_5a

    :cond_59
    new-instance v15, Ldk/o;

    const-class v16, Lez/I;

    const-string v17, "onBandClick"

    const/4 v13, 0x0

    const-string v18, "onBandClick()V"

    const/16 v19, 0x0

    const/16 v24, 0xf

    move-object v12, v15

    move-object v14, v10

    move-object/from16 v64, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v24

    invoke-direct/range {v12 .. v19}, Ldk/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v12, v64

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v13, v12

    :cond_5a
    check-cast v13, LKM/e;

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lez/v;

    iget-object v12, v12, Lez/v;->b:Lnh/J;

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lez/v;

    iget-object v14, v14, Lez/v;->c:Ljava/lang/Integer;

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lez/v;

    iget-object v15, v15, Lez/v;->a:Lnh/i;

    if-eqz v15, :cond_5b

    iget-object v15, v15, Lnh/i;->a:Lnh/w;

    move-object/from16 v24, v7

    goto :goto_31

    :cond_5b
    move-object/from16 v24, v7

    const/4 v15, 0x0

    :goto_31
    sget-object v7, Lnh/w;->b:Lnh/w;

    if-eq v15, v7, :cond_5d

    :cond_5c
    const/16 v61, 0x0

    goto :goto_32

    :cond_5d
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lez/v;

    iget-object v15, v15, Lez/v;->a:Lnh/i;

    if-eqz v15, :cond_5c

    iget-object v15, v15, Lnh/i;->c:Ljava/lang/String;

    move-object/from16 v61, v15

    :goto_32
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lez/v;

    iget-boolean v15, v15, Lez/v;->d:Z

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v8

    move-object/from16 v8, v16

    check-cast v8, Lez/v;

    iget-object v8, v8, Lez/v;->a:Lnh/i;

    if-eqz v8, :cond_5e

    iget-object v8, v8, Lnh/i;->a:Lnh/w;

    goto :goto_33

    :cond_5e
    const/4 v8, 0x0

    :goto_33
    if-ne v8, v7, :cond_5f

    const/16 v63, 0x1

    goto :goto_34

    :cond_5f
    const/16 v63, 0x0

    :goto_34
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lez/v;

    iget-boolean v7, v7, Lez/v;->e:Z

    new-instance v8, Lez/e;

    move-object/from16 v64, v23

    check-cast v64, Lkotlin/jvm/functions/Function0;

    move-object/from16 v65, v13

    check-cast v65, Lkotlin/jvm/functions/Function0;

    move-object/from16 v57, v8

    move/from16 v58, v15

    move/from16 v59, v7

    move-object/from16 v60, v12

    move-object/from16 v62, v14

    invoke-direct/range {v57 .. v65}, Lez/e;-><init>(ZZLnh/J;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_60

    if-ne v12, v2, :cond_61

    :cond_60
    new-instance v7, Ldk/o;

    const-class v15, Lez/I;

    const-string v16, "onUnlistedRevisionInformationClick"

    const/4 v13, 0x0

    const-string v17, "onUnlistedRevisionInformationClick()V"

    const/16 v18, 0x0

    const/16 v19, 0x10

    move-object v12, v7

    move-object v14, v10

    invoke-direct/range {v12 .. v19}, Ldk/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v12, v7

    :cond_61
    check-cast v12, LKM/e;

    new-instance v7, Lez/d;

    move-object/from16 v52, v6

    check-cast v52, Lkotlin/jvm/functions/Function0;

    move-object/from16 v54, v5

    check-cast v54, Lkotlin/jvm/functions/Function0;

    move-object/from16 v57, v20

    check-cast v57, Lkotlin/jvm/functions/Function0;

    move-object/from16 v58, v22

    check-cast v58, Lkotlin/jvm/functions/Function0;

    move-object/from16 v60, v12

    check-cast v60, Lkotlin/jvm/functions/Function0;

    move-object/from16 v47, v7

    move-object/from16 v59, v8

    invoke-direct/range {v47 .. v60}, Lez/d;-><init>(ZZZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lez/e;Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_62

    if-ne v8, v2, :cond_63

    :cond_62
    new-instance v8, Ldk/o;

    const-class v15, Lez/I;

    const-string v16, "onAlertDismiss"

    const/4 v13, 0x0

    const-string v17, "onAlertDismiss()V"

    const/16 v18, 0x0

    const/16 v19, 0x11

    move-object v12, v8

    move-object v14, v10

    invoke-direct/range {v12 .. v19}, Ldk/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_63
    check-cast v8, LKM/e;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_64

    if-ne v12, v2, :cond_65

    :cond_64
    new-instance v6, Ldk/o;

    const-class v15, Lez/I;

    const-string v16, "onAlertConfirmed"

    const/4 v13, 0x0

    const-string v17, "onAlertConfirmed()V"

    const/16 v18, 0x0

    const/16 v19, 0x12

    move-object v12, v6

    move-object v14, v10

    invoke-direct/range {v12 .. v19}, Ldk/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v12, v6

    :cond_65
    check-cast v12, LKM/e;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    new-instance v6, LHF/n;

    const/4 v13, 0x2

    invoke-direct {v6, v5, v8, v12, v13}, LHF/n;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    const v5, 0x586d73a4

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->Y(I)V

    if-nez v41, :cond_66

    const/4 v5, 0x0

    goto :goto_35

    :cond_66
    move-object/from16 v5, p1

    :goto_35
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->V(Lvx/v0;)LtD/h;

    move-result-object v39

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->Z(Lvx/v0;)LmD/q;

    move-result-object v40

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->a0(Lvx/v0;)Lwh/p;

    move-result-object v41

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v38, :cond_67

    move-object/from16 v42, v1

    goto :goto_36

    :cond_67
    const/16 v42, 0x0

    :goto_36
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_68

    if-ne v5, v2, :cond_69

    :cond_68
    new-instance v5, Ldk/o;

    const-class v15, Lez/I;

    const-string v16, "onMasteringClick"

    const/4 v13, 0x0

    const-string v17, "onMasteringClick()V"

    const/16 v18, 0x0

    const/16 v19, 0x13

    move-object v12, v5

    move-object v14, v10

    invoke-direct/range {v12 .. v19}, Ldk/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_69
    check-cast v5, LKM/e;

    move-object/from16 v43, v5

    check-cast v43, Lkotlin/jvm/functions/Function0;

    new-instance v52, Lez/k;

    move-object/from16 v36, v52

    invoke-direct/range {v36 .. v43}, Lez/k;-><init>(ZZLtD/h;LmD/q;Lwh/p;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v1, Lez/q;

    move-object/from16 v41, v3

    check-cast v41, Lkotlin/jvm/functions/Function0;

    move-object/from16 v42, v44

    check-cast v42, Lkotlin/jvm/functions/Function0;

    iget-object v2, v10, Lez/I;->w:Ly7/m;

    move-object/from16 v39, v1

    move/from16 v40, v9

    move/from16 v43, v21

    move/from16 v44, v4

    move-object/from16 v45, v33

    move-object/from16 v47, v0

    move-object/from16 v48, p2

    move-object/from16 v49, v7

    move-object/from16 v50, v6

    move-object/from16 v51, v2

    invoke-direct/range {v39 .. v52}, Lez/q;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLac/a;Lac/c;LDC/d;LHb/a;Lez/d;LHF/n;Ly7/m;Lez/k;)V

    const/16 v0, 0x8

    move-object/from16 v2, v24

    invoke-static {v1, v2, v0}, Lcp/e;->f(Lez/q;Landroidx/compose/runtime/k;I)V

    :goto_37
    return-object v31

    :cond_6a
    invoke-static {v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_19
    move-object/from16 v31, v8

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v9

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6c

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_6b

    goto :goto_38

    :cond_6b
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_39

    :cond_6c
    :goto_38
    check-cast v10, Lez/d;

    iget-object v1, v10, Lez/d;->m:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcr/b;->z(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_39
    return-object v31

    :pswitch_1a
    move-object/from16 v31, v8

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v9

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6e

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_6d

    goto :goto_3a

    :cond_6d
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3b

    :cond_6e
    :goto_3a
    check-cast v10, Lcom/bandlab/settings/appearance/AppearanceActivity;

    iget-object v1, v10, Lcom/bandlab/settings/appearance/AppearanceActivity;->i:Ldy/b;

    if-eqz v1, :cond_6f

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/cast/J;->b(Ldy/b;Landroidx/compose/runtime/k;I)V

    :goto_3b
    return-object v31

    :cond_6f
    invoke-static {v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_1b
    move-object/from16 v31, v8

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v9

    const/4 v2, 0x2

    if-ne v1, v2, :cond_71

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_70

    goto :goto_3c

    :cond_70
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3d

    :cond_71
    :goto_3c
    check-cast v10, Lcom/bandlab/mixeditor/instrument/params/ui/interop/InstrumentControlsPanelView;

    invoke-virtual {v10}, Lcom/bandlab/mixeditor/instrument/params/ui/interop/InstrumentControlsPanelView;->getAttachedMode()Z

    move-result v1

    iget-object v2, v10, Lcom/bandlab/mixeditor/instrument/params/ui/interop/InstrumentControlsPanelView;->j:Landroidx/compose/runtime/h0;

    if-eqz v1, :cond_72

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x18222df1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lcp/e;->m(ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3d

    :cond_72
    const/4 v3, 0x0

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x181fd171

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1, v0, v3}, Lcp/e;->n(ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3d
    return-object v31

    :pswitch_1c
    move-object/from16 v31, v8

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v9

    const/4 v2, 0x2

    if-ne v1, v2, :cond_74

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_73

    goto :goto_3e

    :cond_73
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3f

    :cond_74
    :goto_3e
    check-cast v10, Lcom/bandlab/follow/requests/screen/FollowRequestsActivity;

    iget-object v1, v10, Lcom/bandlab/follow/requests/screen/FollowRequestsActivity;->i:Ldl/p;

    if-eqz v1, :cond_75

    iget-object v1, v1, Ldl/p;->k:Lji/w;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel/k;

    invoke-static {v1, v0, v2}, Lda/c;->f(Lel/k;Landroidx/compose/runtime/k;I)V

    :goto_3f
    return-object v31

    :cond_75
    invoke-static {v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
