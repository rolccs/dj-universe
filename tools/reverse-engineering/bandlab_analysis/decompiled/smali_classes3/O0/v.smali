.class public final LO0/v;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:LO0/k;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Ld1/n;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;LO0/k;Lkotlin/jvm/functions/Function3;Ld1/n;)V
    .locals 0

    iput-object p1, p0, LO0/v;->c:Ljava/util/Set;

    iput-object p2, p0, LO0/v;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LO0/v;->e:LO0/k;

    iput-object p4, p0, LO0/v;->f:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, LO0/v;->g:Ld1/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/x;

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/o;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v6, v7

    :cond_1
    and-int/lit8 v7, v6, 0x13

    const/16 v8, 0x12

    if-eq v7, v8, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    and-int/2addr v6, v1

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v6

    if-eqz v6, :cond_16

    check-cast v4, Landroidx/compose/foundation/layout/y;

    iget-wide v6, v4, Landroidx/compose/foundation/layout/y;->b:J

    invoke-static {v6, v7}, Ld2/a;->h(J)I

    move-result v4

    int-to-float v4, v4

    sget-object v6, LH1/x0;->n:Landroidx/compose/runtime/Y0;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ld2/m;->b:Ld2/m;

    if-ne v6, v7, :cond_3

    move v15, v1

    goto :goto_2

    :cond_3
    move v15, v2

    :goto_2
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v7, LO0/l;->a:LO0/l;

    new-instance v8, LqM/l;

    invoke-direct {v8, v6, v7}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [LqM/l;

    move-result-object v6

    invoke-static {v6}, LrM/D;->r0([LqM/l;)Ljava/util/LinkedHashMap;

    move-result-object v9

    sget-object v6, LO0/h;->a:LO0/h;

    iget-object v8, v0, LO0/v;->c:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    sget-object v11, LO0/l;->b:LO0/l;

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v10, LO0/h;->b:LO0/h;

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    neg-float v11, v4

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    sget-object v12, LO0/l;->c:LO0/l;

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v11, v0, LO0/v;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v12, :cond_6

    if-ne v13, v14, :cond_7

    :cond_6
    new-instance v13, LA0/o;

    invoke-direct {v13, v1, v11}, LA0/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v12, v13

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v13, 0x41200000    # 10.0f

    if-eqz v10, :cond_8

    move v10, v13

    goto :goto_3

    :cond_8
    move v10, v11

    :goto_3
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v11, v13

    :cond_9
    sget-object v6, Lh1/m;->a:Lh1/m;

    sget-object v8, Lu0/A0;->a:Lu0/A0;

    iget-object v13, v0, LO0/v;->e:LO0/k;

    iget-object v8, v13, LO0/k;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v8}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_a

    move v7, v1

    goto :goto_4

    :cond_a
    move v7, v2

    :goto_4
    new-instance v8, LO0/t;

    invoke-direct {v8, v4, v10, v11}, LO0/t;-><init>(FFF)V

    sget v4, LO0/y;->b:F

    new-instance v11, LO0/C;

    iget-object v10, v0, LO0/v;->e:LO0/k;

    move-object/from16 v16, v8

    move-object v8, v11

    move-object v1, v11

    move-object/from16 v11, v16

    move-object/from16 v17, v13

    move v13, v4

    move-object v4, v14

    move v14, v7

    invoke-direct/range {v8 .. v15}, LO0/C;-><init>(Ljava/util/LinkedHashMap;LO0/k;LO0/t;Lkotlin/jvm/functions/Function2;FZZ)V

    invoke-static {v6, v1}, Lh1/q;->b(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object v1

    sget-object v7, Lh1/c;->a:Lh1/h;

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v7

    iget v8, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v5, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_b

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v5, v7, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v5, v9, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v12, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_c

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    :cond_c
    invoke-static {v8, v5, v8, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-virtual {v1, v6}, Landroidx/compose/foundation/layout/v;->b(Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v12, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v13, Lh1/c;->j:Lh1/g;

    invoke-static {v12, v13, v5, v2}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v14

    iget v15, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v2

    invoke-static {v5, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v3, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_e

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    invoke-static {v5, v14, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_f

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-static {v15, v5, v15, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_10
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, LO0/v;->f:Lkotlin/jvm/functions/Function3;

    invoke-interface {v2, v1, v5, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v2, v17

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_12

    if-ne v14, v4, :cond_11

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    new-instance v14, LO0/u;

    const/4 v3, 0x0

    invoke-direct {v14, v2, v3}, LO0/u;-><init>(LO0/k;I)V

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/l;->x(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v2

    invoke-static {v12, v13, v5, v3}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v4, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v5, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_13

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    invoke-static {v5, v3, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_14

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    invoke-static {v4, v5, v4, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_15
    invoke-static {v5, v2, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, LO0/v;->g:Ld1/n;

    invoke-virtual {v3, v1, v5, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_16
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    :goto_a
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
