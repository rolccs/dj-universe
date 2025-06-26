.class public final LQs/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQs/o;->a:I

    iput-object p2, p0, LQs/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LQs/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwh/t;Ld1/n;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LQs/o;->a:I

    sget-object v0, LXq/d;->a:Ld1/n;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQs/o;->b:Ljava/lang/Object;

    iput-object p2, p0, LQs/o;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/layout/C0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "contentPadding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    const/4 v5, 0x0

    invoke-static {v3, v4, p2, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/o;

    iget v6, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {p2, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {p2, v3, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {p2, v7, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v10, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_5

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v6, v4, v6, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {p2, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v1, Lh1/c;->k:Lh1/g;

    sget-object v2, Landroidx/compose/foundation/layout/k;->g:LK0/l;

    const/16 v10, 0x36

    invoke-static {v2, v1, p2, v10}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v2, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {p2, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_7

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    invoke-static {p2, v1, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p2, v10, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_8

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v2, v4, v2, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    invoke-static {p2, v0, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LQs/o;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-interface {v2, v0, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v1, Lh1/c;->n:Lh1/f;

    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/f;)V

    const/16 v1, 0x2a8

    int-to-float v1, v1

    const/4 v10, 0x0

    invoke-static {v2, v10, v1, v0}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->a:Lh1/h;

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v5, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {p2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_a

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {p2, v2, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p2, v10, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_b

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v5, v4, v5, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    invoke-static {p2, v1, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v1, p0, LQs/o;->c:Ljava/lang/Object;

    check-cast v1, Ld1/n;

    invoke-virtual {v1, p1, p2, p3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LcD/j;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-nez v3, :cond_2

    if-nez v1, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_0
    move-object v6, v9

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    move v1, v4

    goto :goto_3

    :cond_5
    sget-object v2, LZp/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_3
    const/4 v2, 0x1

    if-eq v1, v4, :cond_8

    if-eq v1, v2, :cond_7

    if-eq v1, v5, :cond_8

    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    sget-object v1, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060458

    invoke-static {v1, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v1, LmD/r;->Companion:LmD/d;

    const v3, 0x7f06043a

    invoke-static {v1, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    :goto_5
    sget-object v3, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v1, v6}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v1

    sget-object v5, Lh1/c;->a:Lh1/h;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    move-object v15, v9

    check-cast v15, Landroidx/compose/runtime/o;

    iget v7, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v9, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_9

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v12, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_a

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    invoke-static {v7, v15, v7, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v9, v1, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/layout/l;->l(Lh1/p;FZ)Lh1/p;

    move-result-object v1

    sget-object v3, Lh1/c;->e:Lh1/h;

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v3

    iget v4, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v9, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_c

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    invoke-static {v9, v3, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v12, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_d

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v4, v15, v4, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    invoke-static {v9, v1, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, LQs/o;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, LrM/m;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, LQs/o;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LtD/b;->a(I)LtD/h;

    move-result-object v1

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060114

    invoke-static {v3, v4, v9, v6}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v3

    new-instance v14, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v14, v3, v4, v5}, Lo1/m;-><init>(JI)V

    const/16 v20, 0x0

    const v21, 0xff78

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v22, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1b0

    move-object v2, v1

    move-object v1, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v9, v22

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v22, p2

    check-cast v22, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SampleItemLayout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, v22

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object/from16 v2, v22

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget-object v2, Lcq/n;->a:Lcq/n;

    iget-object v3, v0, LQs/o;->b:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lcq/m;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    instance-of v2, v15, Lcq/o;

    if-eqz v2, :cond_5

    move-object v2, v15

    check-cast v2, Lcq/o;

    iget-object v2, v2, Lcq/o;->d:Ljava/lang/String;

    :goto_2
    sget-object v3, LtD/e;->a:LtD/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LtD/d;->b:LtD/h;

    const-string v4, "placeholder"

    invoke-static {v3, v4, v2, v3}, LN8/p;->t(LtD/h;Ljava/lang/String;Ljava/lang/String;LtD/h;)LtD/i;

    move-result-object v2

    sget-object v14, Lh1/m;->a:Lh1/m;

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0xfef0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, LQs/o;->c:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xdb0

    move-object/from16 v18, v22

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-interface/range {v24 .. v24}, Lcq/m;->i()Lcq/h;

    move-result-object v2

    instance-of v2, v2, Lcq/g;

    invoke-interface/range {v24 .. v24}, Lcq/m;->i()Lcq/h;

    move-result-object v3

    instance-of v7, v3, Lcq/e;

    sget-object v4, LrC/H;->a:LrC/H;

    sget-object v3, LrC/C;->a:LrC/C;

    sget-object v5, Lh1/c;->e:Lh1/h;

    move-object/from16 v6, v23

    invoke-interface {v1, v6, v5}, Landroidx/compose/foundation/layout/u;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v5

    const/16 v12, 0x50

    const/4 v6, 0x0

    iget-object v1, v0, LQs/o;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v10, v22

    invoke-static/range {v2 .. v12}, Lt2/c;->j(ZLp6/g;LrC/K;Lh1/p;ZZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/layout/u;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$SampleItemLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p2, Landroidx/compose/runtime/o;

    iget-object p1, p0, LQs/o;->b:Ljava/lang/Object;

    check-cast p1, Lcq/A;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, LQs/o;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_2

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, p3, :cond_3

    :cond_2
    new-instance v1, LZp/l;

    const/16 p3, 0x8

    invoke-direct {v1, p1, v0, p3}, LZp/l;-><init>(Lcq/A;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 p3, 0x0

    invoke-static {p1, v1, p2, p3}, Lhp/a;->o(Lcq/A;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$PullToRefreshBox"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, LQs/o;->b:Ljava/lang/Object;

    check-cast v1, Lai/e;

    iget-object v15, v1, Lai/e;->k:LXu/l;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v3, v3, v4}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v7

    sget-object v12, LXu/c0;->b:LXu/c0;

    sget-object v3, Lai/g;->a:Ld1/n;

    sget-object v9, Lai/g;->b:Ld1/n;

    new-instance v4, LAw/J;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v1}, LAw/J;-><init>(ILjava/lang/Object;)V

    const v1, 0x3cb661cd

    invoke-static {v1, v4, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v10

    const v19, 0x30180

    const v20, 0x16e54

    const/4 v4, 0x0

    iget-object v1, v0, LQs/o;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lz0/y;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x1

    move-object/from16 v17, v15

    move v15, v1

    const/16 v16, 0x0

    const v18, 0x6c30030

    move-object v1, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    invoke-static/range {v2 .. v20}, LLo/b;->c(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/D0;Ld1/n;Ld1/n;Ld1/n;LXu/c0;ZLu0/h0;ZLjava/lang/String;Landroidx/compose/runtime/k;III)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ln0/w;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LQs/o;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lep/o;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Landroidx/compose/runtime/o;

    iget-object p3, p0, LQs/o;->b:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lep/u;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, p3, :cond_2

    :cond_1
    new-instance p3, Lce/u;

    const-string v5, "onClickMembership()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lep/u;

    const-string v4, "onClickMembership"

    const/16 v7, 0x18

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lce/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v0, p3

    :cond_2
    check-cast v0, LKM/e;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object p3, Lh1/m;->a:Lh1/m;

    const/16 v1, 0x180

    invoke-static {p1, v0, p3, p2, v1}, Lcp/e;->l(Lep/o;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/J0;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SwipeToDismissBox"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v10, 0x10

    if-ne v1, v10, :cond_1

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f06043a

    const/4 v11, 0x0

    invoke-static {v3, v4, v15, v11}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v3

    sget-object v5, Lo1/Q;->a:Lin/a;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    invoke-static {v3, v4, v15, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    move-object v13, v15

    check-cast v13, Landroidx/compose/runtime/o;

    iget v4, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v15, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v15, v3, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v3, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v4, v13, v4, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v16, 0x180

    const/16 v17, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v18, 0x0

    move-object v11, v5

    move-wide/from16 v5, v18

    move-object/from16 v22, v7

    move-object v7, v15

    move-object/from16 v23, v8

    move/from16 v8, v16

    move-object/from16 v24, v9

    move/from16 v9, v17

    invoke-static/range {v2 .. v9}, Lw5/B;->a(Lh1/p;FZJLandroidx/compose/runtime/k;II)V

    sget-object v2, Lh1/c;->k:Lh1/g;

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    int-to-float v9, v10

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v5, 0x30

    invoke-static {v4, v2, v15, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v5, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v15, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    move-object/from16 v7, v24

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_2

    :goto_3
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v23

    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    move-object/from16 v4, v22

    invoke-static {v5, v13, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    invoke-static {v15, v3, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v12, LtD/h;

    const v3, 0x7f080464

    const/4 v4, 0x0

    invoke-direct {v12, v3, v4}, LtD/h;-><init>(IZ)V

    const v11, 0x7f060115

    invoke-static {v11, v15, v4}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v3

    new-instance v10, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v10, v3, v4, v5}, Lo1/m;-><init>(JI)V

    new-instance v3, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lh1/g;)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0xff70

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object/from16 v18, v10

    move-object v10, v2

    const/4 v2, 0x0

    move v11, v2

    const/4 v2, 0x0

    move-object/from16 v22, v12

    move-object v12, v2

    move-object/from16 v25, v13

    move-object v13, v2

    move-object v14, v2

    const/4 v2, 0x0

    move-object/from16 v23, v15

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1b0

    move-object/from16 v2, v22

    move/from16 v27, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v23

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    iget-object v2, v0, LQs/o;->b:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ldu/a;

    iget-object v2, v13, Ldu/a;->a:Lwh/t;

    new-instance v3, LmD/q;

    const v4, 0x7f060115

    invoke-direct {v3, v4}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v5

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_8

    goto :goto_4

    :cond_8
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v7}, Lt2/c;->A(FF)F

    move-result v5

    const/4 v14, 0x1

    invoke-direct {v6, v5, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v5, 0x2

    const/4 v7, 0x0

    move/from16 v8, v27

    invoke-static {v6, v8, v7, v5}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, v23

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    new-instance v3, LmD/q;

    const v2, 0x7f060459

    invoke-direct {v3, v2}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v4

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, LF0/f;->a(F)LF0/e;

    move-result-object v2

    invoke-static {v1, v2}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v26

    move-object/from16 v15, v25

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LQs/o;->c:Ljava/lang/Object;

    check-cast v2, Ldu/c;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v1, :cond_a

    :cond_9
    new-instance v5, Lbm/a;

    const/16 v1, 0x8

    invoke-direct {v5, v1, v13, v2}, Lbm/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v33, v5

    check-cast v33, Lkotlin/jvm/functions/Function0;

    const/16 v30, 0x0

    const/16 v34, 0x3f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v26 .. v34}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    const/4 v11, 0x0

    const/16 v12, 0xf0

    iget-object v2, v13, Ldu/a;->b:Lwh/t;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, v23

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$TutorialImageBox"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v2, v0, LQs/o;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, LtD/b;->a(I)LtD/h;

    move-result-object v2

    const/16 v20, 0x0

    const v21, 0xfff8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1b0

    move-object/from16 v18, p1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v2, Lh1/m;->a:Lh1/m;

    sget-object v3, Lh1/c;->c:Lh1/h;

    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v1

    iget-object v2, v0, LQs/o;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v3, v3, v4, v1, v2}, LeC/g;->a(IILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LfC/c;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_4

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_4
    :goto_2
    sget-object p3, LeC/a;->a:Lcom/bumptech/glide/load/resource/bitmap/j;

    iget-object v0, p0, LQs/o;->b:Ljava/lang/Object;

    check-cast v0, LeC/b;

    iget-boolean v0, v0, LeC/b;->d:Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LfC/c;->e:LKI/e;

    if-eqz v0, :cond_9

    instance-of p3, p1, LcC/b;

    if-eqz p3, :cond_5

    sget-object p3, LeC/a;->e:LeC/a;

    goto :goto_3

    :cond_5
    instance-of p3, p1, LcC/c;

    if-eqz p3, :cond_6

    sget-object p3, LeC/a;->d:LeC/a;

    goto :goto_3

    :cond_6
    instance-of p3, p1, LcC/a;

    if-eqz p3, :cond_8

    move-object p3, p1

    check-cast p3, LcC/a;

    iget-boolean p3, p3, LcC/a;->c:Z

    if-eqz p3, :cond_7

    sget-object p3, LeC/a;->b:LeC/a;

    goto :goto_3

    :cond_7
    sget-object p3, LeC/a;->c:LeC/a;

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-virtual {p1}, LKI/e;->J()Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p3, LeC/a;->b:LeC/a;

    goto :goto_3

    :cond_a
    sget-object p3, LeC/a;->c:LeC/a;

    :goto_3
    iget-object v0, p0, LQs/o;->c:Ljava/lang/Object;

    check-cast v0, LbC/n;

    iget-object v1, v0, LbC/n;->d:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {p1}, LKI/e;->J()Z

    move-result p1

    if-eqz p1, :cond_b

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    const v1, -0x6d91996b    # -7.5226E-28f

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v0, v0, LbC/n;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v0

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_b
    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x6d903985

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f06040b

    invoke-static {v1, v2, p1, v0, v2}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v0

    :goto_4
    new-instance p1, Lo1/t;

    invoke-direct {p1, v0, v1}, Lo1/t;-><init>(J)V

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/M;->v(LeC/a;Lh1/p;Lo1/t;Landroidx/compose/runtime/k;I)V

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v24, p2

    check-cast v24, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$PullToRefreshBox"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object/from16 v1, v24

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lx5/r;->y()Landroidx/compose/foundation/layout/K;

    move-result-object v13

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v1

    const-string v2, "chats_list"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    sget-object v3, Leg/b;->a:Ld1/n;

    sget-object v18, Leg/b;->b:Ld1/n;

    const/16 v27, 0x0

    const v28, 0x3ef7d8

    iget-object v1, v0, LQs/o;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LXu/l;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, v0, LQs/o;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroidx/compose/foundation/layout/C0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x1b0

    const/high16 v26, 0x180000

    invoke-static/range {v2 .. v28}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LmC/a0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$SlideAnimationContent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LCC/f;

    iget-object v0, p0, LQs/o;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    iget-object v1, p0, LQs/o;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    const/16 v2, 0x16

    invoke-direct {p3, p1, v0, v1, v2}, LCC/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p1, 0x398a7ae6

    invoke-static {p1, p3, p2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object p1

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, LsI/e;->w(Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v3, 0x7

    const-string v4, "$this$CollapsibleHeader"

    const/16 v6, 0x8

    const-string v8, "$this$PullToRefreshBox"

    const/16 v9, 0x12

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v12, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v14, 0x10

    const/4 v15, 0x0

    sget-object v5, Lh1/m;->a:Lh1/m;

    sget-object v17, LqM/B;->a:LqM/B;

    iget-object v11, v0, LQs/o;->c:Ljava/lang/Object;

    iget-object v2, v0, LQs/o;->b:Ljava/lang/Object;

    iget v7, v0, LQs/o;->a:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v28, p2

    check-cast v28, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v14, :cond_1

    move-object/from16 v1, v28

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v2, LgE/m;

    iget-object v1, v2, LgE/m;->a:LYu/l;

    sget-object v19, LgE/i;->a:Ld1/n;

    sget-object v20, LgE/i;->b:Ld1/n;

    const/16 v21, 0x0

    const/16 v23, 0x7ec

    const/16 v22, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v23}, Lw5/B;->F(LYu/l;Ld1/n;Ld1/n;Lcom/google/android/gms/internal/ads/Vv;Lkotlin/jvm/functions/Function1;I)LN4/u;

    move-result-object v27

    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v18

    const/16 v29, 0x6

    const/16 v30, 0x1fc

    move-object/from16 v19, v11

    check-cast v19, Lz0/y;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v18 .. v30}, LjH/b;->h(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_1
    return-object v17

    :pswitch_0
    invoke-direct/range {p0 .. p3}, LQs/o;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p3}, LQs/o;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p3}, LQs/o;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p3}, LQs/o;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-direct/range {p0 .. p3}, LQs/o;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-direct/range {p0 .. p3}, LQs/o;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-direct/range {p0 .. p3}, LQs/o;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-direct/range {p0 .. p3}, LQs/o;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-direct/range {p0 .. p3}, LQs/o;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-direct/range {p0 .. p3}, LQs/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, LiD/k;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$CollapsingToolbarScaffold"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    double-to-float v1, v6

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06002d

    invoke-static {v4, v5, v3, v15}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v4

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v4, v5, v6}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    check-cast v2, LEi/o;

    check-cast v11, LYb/p;

    invoke-static {v2, v11, v3, v15}, LYb/u;->i(LEi/o;Lu0/b1;Landroidx/compose/runtime/k;I)V

    return-object v17

    :pswitch_b
    invoke-direct/range {p0 .. p3}, LQs/o;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ln0/w;

    move-object/from16 v22, p2

    check-cast v22, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v21, LXq/d;->c:Ld1/n;

    move-object/from16 v19, v11

    check-cast v19, Ld1/n;

    const/16 v23, 0x0

    const/16 v24, 0x4

    move-object/from16 v18, v2

    check-cast v18, Lwh/t;

    const/16 v20, 0x0

    invoke-static/range {v18 .. v24}, Ly1/c;->q(Lwh/t;Ld1/n;Lh1/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;II)V

    return-object v17

    :pswitch_d
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/u;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v9, 0x11

    if-ne v4, v14, :cond_3

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-static {v7}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x42

    int-to-float v4, v4

    invoke-static {v5, v4, v1, v12}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    :cond_4
    const/16 v4, 0x2a8

    int-to-float v4, v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v18

    int-to-float v4, v14

    const/16 v19, 0x0

    const/16 v23, 0x7

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v22, v4

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    int-to-float v5, v6

    invoke-static {v5}, LF0/f;->a(F)LF0/e;

    move-result-object v5

    invoke-static {v4, v5}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v20

    check-cast v2, LVj/f;

    iget-object v2, v2, LVj/f;->e:LXu/l;

    const/4 v4, 0x3

    int-to-float v4, v4

    invoke-static {v1, v1, v1, v4, v3}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v23

    sget-object v26, Lh1/c;->n:Lh1/f;

    invoke-static {v4}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v25

    sget-object v19, LXj/b;->a:Ld1/n;

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_5

    new-instance v3, LVr/i;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, LVr/i;-><init>(I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v30, v3

    check-cast v30, Lkotlin/jvm/functions/Function1;

    sget-object v32, LXj/b;->b:Ld1/n;

    const/16 v43, 0x0

    const v44, 0x35ae48

    const/16 v21, 0x0

    move-object/from16 v22, v11

    check-cast v22, Lz0/y;

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v41, 0x6c30030

    const v42, 0x30c06180

    move-object/from16 v18, v2

    move-object/from16 v40, v1

    invoke-static/range {v18 .. v44}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_3
    return-object v17

    :pswitch_e
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/x;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_7

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v12, 0x4

    :cond_6
    or-int/2addr v1, v12

    :cond_7
    and-int/lit8 v4, v1, 0x13

    if-ne v4, v9, :cond_9

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_9
    :goto_4
    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v6

    move-object v4, v2

    check-cast v4, LXj/f;

    iget-object v2, v4, LXj/f;->b:LtD/f;

    const/4 v10, 0x4

    int-to-float v8, v10

    invoke-static {v8}, LF0/f;->a(F)LF0/e;

    move-result-object v23

    sget-object v26, LE1/j;->b:LE1/i;

    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v27

    iget-object v5, v4, LXj/f;->e:LAj/b;

    const/16 v35, 0x3f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v34, v5

    invoke-static/range {v27 .. v35}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v24

    const/16 v39, 0x0

    const v40, 0xffd0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v38, 0x30030

    move-object/from16 v21, v2

    move-object/from16 v37, v7

    invoke-static/range {v21 .. v40}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    check-cast v11, Landroidx/compose/runtime/X;

    check-cast v11, Landroidx/compose/runtime/d0;

    invoke-virtual {v11}, Landroidx/compose/runtime/d0;->h()F

    move-result v5

    const/16 v2, 0xe

    and-int/lit8 v8, v1, 0xe

    invoke-static/range {v3 .. v8}, LkH/i;->b(Landroidx/compose/foundation/layout/x;LXj/f;FFLandroidx/compose/runtime/k;I)V

    :goto_5
    return-object v17

    :pswitch_f
    const/4 v10, 0x4

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/u;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_b

    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/o;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    move v10, v12

    :goto_6
    or-int/2addr v7, v10

    :cond_b
    and-int/lit8 v7, v7, 0x13

    if-ne v7, v9, :cond_d

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/o;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_d
    :goto_7
    check-cast v2, LVj/e;

    iget-object v2, v2, LVj/e;->c:LXu/l;

    sget-object v26, Lh1/c;->n:Lh1/f;

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {v1, v1, v1, v7, v3}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v23

    invoke-static {v6}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x42

    int-to-float v3, v3

    invoke-static {v5, v3, v1, v12}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    :cond_e
    const/16 v1, 0x2a8

    int-to-float v1, v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v27

    int-to-float v1, v14

    const/16 v28, 0x0

    const/16 v32, 0x7

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v31, v1

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    invoke-static {v1}, LF0/f;->a(F)LF0/e;

    move-result-object v1

    invoke-static {v3, v1}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v1

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06043a

    invoke-static {v3, v5, v6, v15}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v7

    sget-object v3, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v7, v8, v3}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    const-string v3, "explore_list"

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v1

    sget-object v3, Lh1/c;->b:Lh1/h;

    invoke-interface {v4, v1, v3}, Landroidx/compose/foundation/layout/u;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v20

    sget-object v19, LWj/b;->a:Ld1/n;

    sget-object v32, LWj/b;->b:Ld1/n;

    const/16 v43, 0x0

    const v44, 0x35bec8

    const/16 v21, 0x0

    move-object/from16 v22, v11

    check-cast v22, Lz0/y;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v41, 0x6030030

    const v42, 0x30c06000

    move-object/from16 v18, v2

    move-object/from16 v40, v6

    invoke-static/range {v18 .. v44}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_8
    return-object v17

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v5, 0x11

    if-ne v1, v14, :cond_10

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_a

    :cond_10
    :goto_9
    check-cast v2, LAu/a;

    sget-object v19, LWf/e;->a:Ld1/n;

    new-instance v1, LH8/c;

    check-cast v11, Landroidx/compose/runtime/Y;

    invoke-direct {v1, v11, v3}, LH8/c;-><init>(Landroidx/compose/runtime/Y;I)V

    const v3, 0x770d2393

    invoke-static {v3, v1, v4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v34

    const/16 v43, 0x0

    const v44, 0x3efffc

    iget-object v1, v2, LAu/a;->b:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, LXu/l;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x30

    const/high16 v42, 0x180000

    move-object/from16 v40, v4

    invoke-static/range {v18 .. v44}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_a
    return-object v17

    :pswitch_11
    const/4 v1, 0x4

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/J0;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v8, "$this$LibraryScaffold"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_12

    move-object v8, v4

    check-cast v8, Landroidx/compose/runtime/o;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_b

    :cond_11
    move v1, v12

    :goto_b
    or-int/2addr v7, v1

    :cond_12
    and-int/lit8 v1, v7, 0x13

    if-ne v1, v9, :cond_13

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    const/4 v1, 0x1

    goto :goto_c

    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_d

    :goto_c
    invoke-interface {v3, v5, v13, v1}, Landroidx/compose/foundation/layout/J0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v1

    check-cast v2, LWq/G;

    iget-object v3, v2, LWq/G;->b:LWq/m0;

    check-cast v4, Landroidx/compose/runtime/o;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_15

    if-ne v8, v10, :cond_16

    :cond_15
    new-instance v8, LVq/i;

    invoke-direct {v8, v12, v11}, LVq/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v8, v1, v4, v15}, LwN/l;->D(LWq/m0;Lkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V

    int-to-float v1, v14

    int-to-float v3, v6

    invoke-static {v5, v1, v3}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v19

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_17

    if-ne v3, v10, :cond_18

    :cond_17
    new-instance v3, LVq/i;

    const/4 v1, 0x3

    invoke-direct {v3, v1, v11}, LVq/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function1;

    sget-object v1, Ltp/z;->h:Ltp/z;

    const/16 v23, 0x0

    iget-object v1, v2, LWq/G;->a:Ltp/z;

    const/16 v22, 0x38

    move-object/from16 v18, v1

    move-object/from16 v21, v4

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/measurement/B0;->q(Ltp/z;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_d
    return-object v17

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ln0/w;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    invoke-static {v1, v4, v3, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    iget v6, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v3, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_19

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_19
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_e
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v3, v1, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v7, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_1a

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    :cond_1a
    invoke-static {v6, v4, v6, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1b
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, LWq/h0;

    iget-boolean v1, v2, LWq/h0;->f:Z

    check-cast v11, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1e

    const v1, -0xe2e2d25

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1c

    if-ne v5, v10, :cond_1d

    :cond_1c
    new-instance v5, LSz/e;

    invoke-direct {v5, v14, v11}, LSz/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x30

    invoke-static {v5, v3, v1}, Lcr/d;->r(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_f

    :cond_1e
    const v1, -0xe2af70a

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    new-instance v1, LQx/d;

    const/16 v5, 0x9

    invoke-direct {v1, v5, v2, v11}, LQx/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x63698988

    invoke-static {v5, v1, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v20

    const/16 v24, 0x30

    const/16 v25, 0xc

    iget-object v1, v2, LWq/h0;->e:Lwh/t;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v1

    move-object/from16 v23, v3

    invoke-static/range {v19 .. v25}, Ly1/c;->q(Lwh/t;Ld1/n;Lh1/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v17

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ln0/w;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    invoke-static {v1, v4, v3, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    iget v7, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v3, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_1f

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_1f
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_10
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v3, v1, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v3, v8, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v8, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_20

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    :cond_20
    invoke-static {v7, v4, v7, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_21
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, LWq/S;

    iget-boolean v1, v2, LWq/S;->f:Z

    check-cast v11, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_24

    const v1, -0x3216228a

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_22

    if-ne v5, v10, :cond_23

    :cond_22
    new-instance v5, LSz/e;

    const/16 v1, 0xc

    invoke-direct {v5, v1, v11}, LSz/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_23
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x30

    invoke-static {v5, v3, v1}, Lcr/d;->r(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_11

    :cond_24
    const v1, -0x3212f3f1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_11
    new-instance v1, LQx/d;

    invoke-direct {v1, v6, v2, v11}, LQx/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x6a64d717

    invoke-static {v5, v1, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v20

    const/16 v24, 0x30

    const/16 v25, 0xc

    iget-object v1, v2, LWq/S;->e:Lwh/t;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v1

    move-object/from16 v23, v3

    invoke-static/range {v19 .. v25}, Ly1/c;->q(Lwh/t;Ld1/n;Lh1/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v17

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ln0/w;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    invoke-static {v1, v4, v3, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    iget v7, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v3, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_25

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_25
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_12
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v3, v1, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v3, v8, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v8, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_26

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    :cond_26
    invoke-static {v7, v4, v7, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_27
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, LWq/z;

    instance-of v1, v2, LWq/v;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2a

    move-object v1, v2

    check-cast v1, LWq/v;

    iget-boolean v1, v1, LWq/v;->f:Z

    if-eqz v1, :cond_2a

    const v1, 0x46968527

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_28

    if-ne v5, v10, :cond_29

    :cond_28
    new-instance v5, LSz/e;

    invoke-direct {v5, v6, v11}, LSz/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_29
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x30

    invoke-static {v5, v3, v1}, Lcr/d;->r(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_13

    :cond_2a
    const v1, 0x4699b3c0    # 19673.875f

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_13
    invoke-interface {v2}, LWq/z;->a()Lwh/t;

    move-result-object v19

    new-instance v1, LVq/e;

    invoke-direct {v1, v2, v11, v15}, LVq/e;-><init>(LWq/z;Lkotlin/jvm/functions/Function1;I)V

    const v5, 0x371e4d66

    invoke-static {v5, v1, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v20

    new-instance v1, LVq/e;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v11, v5}, LVq/e;-><init>(LWq/z;Lkotlin/jvm/functions/Function1;I)V

    const v2, 0x535da7e8

    invoke-static {v2, v1, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v24, 0xc30

    const/16 v25, 0x4

    move-object/from16 v23, v3

    invoke-static/range {v19 .. v25}, Ly1/c;->q(Lwh/t;Ld1/n;Lh1/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v17

    :pswitch_15
    const/4 v1, 0x4

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/u;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "$this$DescriptionFrame"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2c

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    move v7, v1

    goto :goto_14

    :cond_2b
    move v7, v12

    :goto_14
    or-int/2addr v5, v7

    :cond_2c
    and-int/lit8 v1, v5, 0x13

    if-ne v1, v9, :cond_2e

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_2d

    goto :goto_15

    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_16

    :cond_2e
    :goto_15
    sget-object v1, LYz/g;->a:Landroidx/compose/runtime/A;

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYz/f;

    iget-boolean v1, v1, LYz/f;->a:Z

    check-cast v11, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_2f

    const v1, 0x4cafd50b    # 9.2186712E7f

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v1, 0xe

    and-int/2addr v1, v5

    invoke-static {v3, v2, v11, v4, v1}, LFd/d0;->r(Landroidx/compose/foundation/layout/u;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_16

    :cond_2f
    const v1, 0x4cb247b4    # 9.3470112E7f

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v2, v11, v4, v15}, LFd/d0;->i(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_16
    return-object v17

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v6, "$this$MetroBottomSheet"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v14, :cond_31

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_30

    goto :goto_17

    :cond_30
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_19

    :cond_31
    :goto_17
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    invoke-static {v3}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v1

    iget-object v1, v1, LWn/c;->A:LWn/a;

    iget v1, v1, LWn/a;->d:F

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v1

    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v5, Lh1/c;->m:Lh1/f;

    invoke-static {v1, v5, v3, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    iget v6, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v3, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_32

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_32
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_18
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v3, v1, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v7, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_33

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    :cond_33
    invoke-static {v6, v5, v6, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_34
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f1407b9

    invoke-static {v3, v1}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v19

    check-cast v2, LXn/z;

    iget v1, v2, LXn/z;->a:I

    check-cast v11, LXn/A;

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_35

    if-ne v6, v10, :cond_36

    :cond_35
    new-instance v6, LTz/p;

    const-string v25, "incBeatsPerBar()V"

    const/16 v26, 0x0

    const/16 v21, 0x0

    const-class v23, LXn/A;

    const-string v24, "incBeatsPerBar"

    const/16 v27, 0xe

    move-object/from16 v20, v6

    move-object/from16 v22, v11

    invoke-direct/range {v20 .. v27}, LTz/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_36
    check-cast v6, LKM/e;

    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_37

    if-ne v7, v10, :cond_38

    :cond_37
    new-instance v7, LTz/p;

    const-string v25, "decBeatsPerBar()V"

    const/16 v26, 0x0

    const/16 v21, 0x0

    const-class v23, LXn/A;

    const-string v24, "decBeatsPerBar"

    const/16 v27, 0xf

    move-object/from16 v20, v7

    move-object/from16 v22, v11

    invoke-direct/range {v20 .. v27}, LTz/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_38
    check-cast v7, LKM/e;

    move-object/from16 v24, v7

    check-cast v24, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, v2, LXn/z;->c:Z

    iget-boolean v7, v2, LXn/z;->d:Z

    const-string v25, "beats_per_bar_controls"

    const/high16 v27, 0x180000

    move/from16 v20, v1

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v26, v3

    invoke-static/range {v19 .. v27}, Llq/d;->o(Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    sget-object v1, LVn/g;->b:LVn/g;

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    sget-object v20, LjD/e;->g:LjD/e;

    new-instance v1, LQx/d;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v2, v11}, LQx/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x15baa04a

    invoke-static {v2, v1, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v24, 0xc36

    const/16 v25, 0x4

    move-object/from16 v23, v3

    invoke-static/range {v19 .. v25}, Lla/a;->v(Ljava/util/List;LjD/e;FLd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_19
    return-object v17

    :pswitch_17
    const/4 v1, 0x4

    move-object/from16 v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v8, "innerTextField"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_3a

    move-object v8, v4

    check-cast v8, Landroidx/compose/runtime/o;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    move v12, v1

    :cond_39
    or-int/2addr v7, v12

    :cond_3a
    and-int/lit8 v1, v7, 0x13

    if-ne v1, v9, :cond_3c

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_3b

    goto :goto_1a

    :cond_3b
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_20

    :cond_3c
    :goto_1a
    sget-object v1, Lh1/c;->k:Lh1/g;

    sget-object v8, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v9, 0x30

    invoke-static {v8, v1, v4, v9}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    move-object v8, v4

    check-cast v8, Landroidx/compose/runtime/o;

    iget v9, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v4, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    sget-object v14, LG1/l;->J0:LG1/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_3d

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    :cond_3d
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_1b
    sget-object v15, LG1/k;->f:LG1/i;

    invoke-static {v4, v1, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v4, v10, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->g:LG1/i;

    iget-boolean v6, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_3e

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3f

    :cond_3e
    invoke-static {v9, v8, v9, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_3f
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v4, v12, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v12, v9

    const-wide/16 v20, 0x0

    cmpl-double v12, v12, v20

    if-lez v12, :cond_40

    goto :goto_1c

    :cond_40
    const-string v12, "invalid weight; must be greater than zero"

    invoke-static {v12}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_1c
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v9, v13}, Lt2/c;->A(FF)F

    move-result v9

    const/4 v13, 0x1

    invoke-direct {v12, v9, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v12

    sget-object v13, Lh1/c;->a:Lh1/h;

    const/4 v0, 0x0

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v13

    iget v0, v8, Landroidx/compose/runtime/o;->P:I

    move-object/from16 v21, v11

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v4, v12}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    move/from16 v16, v9

    iget-boolean v9, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_41

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    :cond_41
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_1d
    invoke-static {v4, v13, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v11, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_42

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    :cond_42
    invoke-static {v0, v8, v0, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_43
    invoke-static {v4, v12, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0xe

    and-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->q(Z)V

    check-cast v2, LXn/u;

    iget-boolean v0, v2, LXn/u;->f:Z

    if-eqz v0, :cond_44

    const v0, -0x74930f3c

    const v1, 0x7f080466

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v20

    const v0, 0x7f14021c

    invoke-static {v4, v0}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060115

    invoke-static {v1, v3, v4, v2}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v6

    new-instance v1, Lo1/m;

    const/4 v2, 0x5

    invoke-direct {v1, v6, v7, v2}, Lo1/m;-><init>(JI)V

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    move/from16 v3, v16

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v23

    const/16 v38, 0x0

    const v39, 0xfc70

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v21

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x30000d80

    move-object/from16 v21, v0

    move-object/from16 v27, v1

    move-object/from16 v36, v4

    invoke-static/range {v20 .. v39}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1e
    const/4 v0, 0x1

    goto :goto_1f

    :cond_44
    const/4 v0, 0x0

    const v1, -0x74890790

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1e

    :goto_1f
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_20
    return-object v17

    :pswitch_18
    move-object/from16 v21, v11

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/C;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$MetroBottomSheet"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x11

    if-ne v0, v14, :cond_46

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_45

    goto :goto_21

    :cond_45
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_28

    :cond_46
    :goto_21
    sget-object v0, Lh1/c;->n:Lh1/f;

    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    invoke-static {v1}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v3

    iget-object v3, v3, LWn/c;->A:LWn/a;

    iget v3, v3, LWn/a;->e:F

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    const-string v4, "subdiv_list"

    invoke-static {v6, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    const/16 v6, 0x30

    invoke-static {v3, v0, v1, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/o;

    iget v6, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v1, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_47

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    :cond_47
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_22
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v7, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_48

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_49

    :cond_48
    invoke-static {v6, v3, v6, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_49
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x22aa0fc8

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, LXn/p;->c:LyM/b;

    invoke-static {v12, v0}, LrM/o;->w0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    invoke-static {v1}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v6

    iget-object v6, v6, LWn/c;->A:LWn/a;

    iget v6, v6, LWn/a;->e:F

    invoke-static {v6}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v6

    sget-object v7, Lh1/c;->j:Lh1/g;

    const/4 v8, 0x0

    invoke-static {v6, v7, v1, v8}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    iget v7, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v1, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_4a

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    :cond_4a
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_24
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v8, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_4b

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4c

    :cond_4b
    invoke-static {v7, v3, v7, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4c
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, -0xc9d6916

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LXn/p;

    move-object v7, v2

    check-cast v7, LXn/q;

    iget-object v8, v7, LXn/q;->b:LTn/n;

    invoke-static {v8, v6}, LrH/s;->a0(LTn/n;LXn/p;)I

    move-result v22

    iget-object v7, v7, LXn/q;->a:LXn/p;

    if-ne v6, v7, :cond_4d

    const/16 v24, 0x1

    goto :goto_26

    :cond_4d
    const/16 v24, 0x0

    :goto_26
    move-object/from16 v7, v21

    check-cast v7, LXn/r;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4e

    if-ne v9, v10, :cond_4f

    :cond_4e
    new-instance v9, LTz/n;

    const-string v30, "onSelectCount(Lcom/bandlab/metronome/tool/vm/SubdivCount;)V"

    const/16 v31, 0x0

    const/16 v26, 0x1

    const-class v28, LXn/r;

    const-string v29, "onSelectCount"

    const/16 v32, 0x9

    move-object/from16 v25, v9

    move-object/from16 v27, v7

    invoke-direct/range {v25 .. v32}, LTz/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4f
    check-cast v9, LKM/e;

    move-object/from16 v25, v9

    check-cast v25, Lkotlin/jvm/functions/Function1;

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v8, v7

    const-wide/16 v11, 0x0

    cmpl-double v8, v8, v11

    if-lez v8, :cond_50

    goto :goto_27

    :cond_50
    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_27
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v9}, Lt2/c;->A(FF)F

    move-result v9

    const/4 v7, 0x1

    invoke-direct {v8, v9, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v28, 0x0

    move-object/from16 v23, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v1

    invoke-static/range {v22 .. v28}, Lla/a;->A(ILXn/p;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/LayoutWeightElement;Landroidx/compose/runtime/k;I)V

    goto :goto_25

    :cond_51
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_23

    :cond_52
    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_28
    return-object v17

    :pswitch_19
    move-object/from16 v21, v11

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/u;

    move-object/from16 v37, p2

    check-cast v37, Landroidx/compose/runtime/k;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    if-ne v0, v14, :cond_54

    move-object/from16 v0, v37

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_53

    goto :goto_29

    :cond_53
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2a

    :cond_54
    :goto_29
    check-cast v2, LUj/d;

    iget-object v0, v2, LUj/d;->e:LXu/l;

    const-string v1, "genre_feed"

    invoke-static {v5, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v24

    sget-object v23, LUj/b;->a:Ld1/n;

    sget-object v29, LUj/b;->b:Ld1/n;

    const/16 v39, 0xc00

    const v40, 0x1df70

    move-object/from16 v25, v21

    check-cast v25, Lz0/y;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v38, 0xc001b0

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v40}, LLo/b;->c(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/D0;Ld1/n;Ld1/n;Ld1/n;LXu/c0;ZLu0/h0;ZLjava/lang/String;Landroidx/compose/runtime/k;III)V

    :goto_2a
    return-object v17

    :pswitch_1a
    move-object/from16 v21, v11

    move-object/from16 v0, p1

    check-cast v0, Ln0/w;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$AnimatedVisibility"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ld1/n;

    move-object/from16 v11, v21

    check-cast v11, LRc/a;

    invoke-virtual {v2, v11, v1, v0}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v17

    :pswitch_1b
    move-object/from16 v21, v11

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/u;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v6, 0x11

    if-ne v0, v14, :cond_56

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_55

    goto :goto_2b

    :cond_55
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2c

    :cond_56
    :goto_2b
    check-cast v2, LEi/s;

    int-to-float v0, v14

    invoke-static {v1, v1, v1, v0, v3}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v27

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v0

    const-string v1, "BAND-MEMBERS"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v24

    sget-object v23, LRb/g;->a:Ld1/n;

    new-instance v0, LAw/J;

    invoke-direct {v0, v9, v2}, LAw/J;-><init>(ILjava/lang/Object;)V

    const v1, -0x416aef73

    invoke-static {v1, v0, v4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v38

    new-instance v0, LDq/c;

    move-object/from16 v11, v21

    check-cast v11, Landroidx/compose/runtime/Y;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2, v11}, LDq/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x8af2254

    invoke-static {v1, v0, v4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v39

    const/16 v47, 0x0

    const v48, 0x3cffd8

    iget-object v0, v2, LEi/s;->e:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, LXu/l;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v45, 0x301b0

    const/high16 v46, 0xd80000

    move-object/from16 v44, v4

    invoke-static/range {v22 .. v48}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_2c
    return-object v17

    :pswitch_1c
    move-object/from16 v21, v11

    const/4 v1, 0x4

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/J0;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v6, "$this$ExclusionOptionsLayout"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_58

    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    move v7, v1

    goto :goto_2d

    :cond_57
    move v7, v12

    :goto_2d
    or-int/2addr v4, v7

    :cond_58
    and-int/lit8 v1, v4, 0x13

    if-ne v1, v9, :cond_5a

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_59

    goto :goto_2e

    :cond_59
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_32

    :cond_5a
    :goto_2e
    check-cast v2, LSs/n;

    iget-object v1, v2, LSs/n;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTt/e;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-interface {v0, v5, v6, v7}, Landroidx/compose/foundation/layout/J0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Landroidx/compose/runtime/o;

    move-object/from16 v11, v21

    check-cast v11, LNs/g;

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_5c

    if-ne v13, v10, :cond_5b

    goto :goto_30

    :cond_5b
    const/16 v12, 0xe

    goto :goto_31

    :cond_5c
    :goto_30
    new-instance v13, LOh/e;

    const/16 v12, 0xe

    invoke-direct {v13, v12, v11, v2}, LOh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_31
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {v4, v13, v8, v9, v2}, LRo/s;->b(LTt/e;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    goto :goto_2f

    :cond_5d
    :goto_32
    return-object v17

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
