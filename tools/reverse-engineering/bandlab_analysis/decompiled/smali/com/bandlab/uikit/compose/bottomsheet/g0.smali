.class public final Lcom/bandlab/uikit/compose/bottomsheet/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/S0;

.field public final synthetic b:Lo0/d;

.field public final synthetic c:Z

.field public final synthetic d:LmC/W;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:LOM/B;

.field public final synthetic g:Ld1/n;

.field public final synthetic h:Ld1/n;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/S0;Lo0/d;ZLmC/W;Lkotlin/jvm/functions/Function0;LOM/B;Ld1/n;Ld1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/g0;->a:Landroidx/compose/foundation/layout/S0;

    iput-object p2, p0, Lcom/bandlab/uikit/compose/bottomsheet/g0;->b:Lo0/d;

    iput-boolean p3, p0, Lcom/bandlab/uikit/compose/bottomsheet/g0;->c:Z

    iput-object p4, p0, Lcom/bandlab/uikit/compose/bottomsheet/g0;->d:LmC/W;

    iput-object p5, p0, Lcom/bandlab/uikit/compose/bottomsheet/g0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/bandlab/uikit/compose/bottomsheet/g0;->f:LOM/B;

    iput-object p7, p0, Lcom/bandlab/uikit/compose/bottomsheet/g0;->g:Ld1/n;

    iput-object p8, p0, Lcom/bandlab/uikit/compose/bottomsheet/g0;->h:Ld1/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v2, Lh1/c;->b:Lh1/h;

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    iget-object v5, v0, Lcom/bandlab/uikit/compose/bottomsheet/g0;->a:Landroidx/compose/foundation/layout/S0;

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/W0;->b(Lh1/p;Landroidx/compose/foundation/layout/S0;)Lh1/p;

    move-result-object v4

    check-cast v1, Landroidx/compose/runtime/o;

    iget-object v5, v0, Lcom/bandlab/uikit/compose/bottomsheet/g0;->b:Lo0/d;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v6, :cond_3

    :cond_2
    new-instance v7, LUo/m;

    const/16 v6, 0x13

    invoke-direct {v7, v6, v5}, LUo/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v7}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v5, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v1, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v9, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v5, v1, v5, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    iget-object v12, v0, Lcom/bandlab/uikit/compose/bottomsheet/g0;->h:Ld1/n;

    iget-boolean v9, v0, Lcom/bandlab/uikit/compose/bottomsheet/g0;->c:Z

    iget-object v10, v0, Lcom/bandlab/uikit/compose/bottomsheet/g0;->d:LmC/W;

    iget-object v15, v0, Lcom/bandlab/uikit/compose/bottomsheet/g0;->e:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lcom/bandlab/uikit/compose/bottomsheet/g0;->f:LOM/B;

    iget-object v13, v0, Lcom/bandlab/uikit/compose/bottomsheet/g0;->g:Ld1/n;

    if-eqz v9, :cond_a

    const v9, 0x43bf6473

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v9, Lh1/c;->n:Lh1/f;

    sget-object v14, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v0, 0x30

    invoke-static {v14, v9, v1, v0}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v0

    iget v9, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v1, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v16, v4

    iget-boolean v4, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v9, v1, v9, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    move-object v5, v10

    move-object v6, v15

    move-object v7, v11

    move-object v8, v13

    move-object v9, v1

    move v10, v0

    invoke-static/range {v5 .. v10}, Lcom/bandlab/uikit/compose/bottomsheet/l0;->a(LmC/W;Lkotlin/jvm/functions/Function0;LOM/B;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, v16

    invoke-virtual {v12, v4, v1, v0}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    const v9, 0x43c80571    # 400.0425f

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v9, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v14, Lh1/c;->m:Lh1/f;

    invoke-static {v9, v14, v1, v0}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v9

    iget v0, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v1, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v16, v13

    iget-boolean v13, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_b

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static {v0, v1, v0, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v4, v1, v0}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v0, 0x0

    move-object v5, v10

    move-object v6, v15

    move-object v7, v11

    move-object/from16 v8, v16

    move-object v9, v1

    move v10, v0

    invoke-static/range {v5 .. v10}, Lcom/bandlab/uikit/compose/bottomsheet/l0;->a(LmC/W;Lkotlin/jvm/functions/Function0;LOM/B;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :goto_5
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
