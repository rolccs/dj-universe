.class public final LT0/J;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT0/t0;Landroidx/compose/material3/internal/b;LT0/H;LT0/D;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT0/J;->c:I

    .line 1
    iput-object p1, p0, LT0/J;->e:Ljava/lang/Object;

    iput-object p2, p0, LT0/J;->f:Ljava/lang/Object;

    iput-object p3, p0, LT0/J;->g:Ljava/lang/Object;

    iput-object p4, p0, LT0/J;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ld1/n;Ld1/n;Ld1/n;LT0/D;LR1/T;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LT0/J;->c:I

    .line 2
    iput-object p1, p0, LT0/J;->e:Ljava/lang/Object;

    iput-object p2, p0, LT0/J;->f:Ljava/lang/Object;

    iput-object p4, p0, LT0/J;->d:Ljava/lang/Object;

    iput-object p5, p0, LT0/J;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/foundation/lazy/layout/Y;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, LT0/J;->c:I

    .line 3
    iput-object p1, p0, LT0/J;->e:Ljava/lang/Object;

    iput-object p2, p0, LT0/J;->f:Ljava/lang/Object;

    iput-object p3, p0, LT0/J;->d:Ljava/lang/Object;

    iput-object p4, p0, LT0/J;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LT0/J;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v1, v0, LT0/J;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LT0/J;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lh1/p;

    iget-object v1, v0, LT0/J;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/lazy/layout/Y;

    iget-object v1, v0, LT0/J;->g:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/l;->d(Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/foundation/lazy/layout/Y;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
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

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, LT0/J;->e:Ljava/lang/Object;

    check-cast v2, LT0/t0;

    invoke-virtual {v2}, LT0/t0;->b()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v2, LT0/t0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/internal/d;

    iget-wide v4, v4, Landroidx/compose/material3/internal/d;->e:J

    invoke-virtual {v2}, LT0/t0;->a()I

    move-result v6

    move-object v14, v1

    check-cast v14, Landroidx/compose/runtime/o;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v1, :cond_2

    if-ne v7, v8, :cond_3

    :cond_2
    new-instance v7, LT0/L;

    const/4 v1, 0x1

    invoke-direct {v7, v2, v1}, LT0/L;-><init>(LT0/t0;I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_4

    if-ne v9, v8, :cond_5

    :cond_4
    new-instance v9, LT0/L;

    const/4 v1, 0x2

    invoke-direct {v9, v2, v1}, LT0/L;-><init>(LT0/t0;I)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LT0/t0;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LT0/l1;

    iget-object v1, v0, LT0/J;->d:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, LT0/D;

    const/4 v15, 0x0

    iget-object v1, v0, LT0/J;->f:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroidx/compose/material3/internal/b;

    iget-object v10, v2, LT0/t0;->a:LJM/k;

    iget-object v1, v0, LT0/J;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, LT0/H;

    invoke-static/range {v3 .. v15}, LT0/s0;->k(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/b;LJM/k;LT0/H;LT0/l1;LT0/D;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_7
    :goto_2
    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    move-object v9, v6

    check-cast v9, Landroidx/compose/runtime/o;

    iget v5, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v6, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_8

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v6, v4, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v12, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_9

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    :cond_9
    invoke-static {v5, v9, v5, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v0, LT0/J;->e:Ljava/lang/Object;

    check-cast v3, Ld1/n;

    iget-object v12, v0, LT0/J;->f:Ljava/lang/Object;

    check-cast v12, Ld1/n;

    if-eqz v12, :cond_b

    sget-object v13, Landroidx/compose/foundation/layout/k;->g:LK0/l;

    goto :goto_4

    :cond_b
    sget-object v13, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    :goto_4
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->k:Lh1/g;

    const/16 v14, 0x30

    invoke-static {v13, v2, v6, v14}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v13, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v6, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_c

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    invoke-static {v6, v2, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v15, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v13, v9, v13, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x4cbb5268

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v1, LT0/I;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, LT0/I;-><init>(Ld1/n;IB)V

    const v2, -0x39576ef8

    invoke-static {v2, v1, v6}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v1

    iget-object v2, v0, LT0/J;->g:Ljava/lang/Object;

    check-cast v2, LR1/T;

    invoke-static {v2, v1, v6, v14}, LT0/z1;->a(LR1/T;Ld1/n;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const v2, -0x4cbb32dc

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->Y(I)V

    if-nez v12, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v6, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const v2, 0x76eb6036

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v0, LT0/J;->d:Ljava/lang/Object;

    check-cast v2, LT0/D;

    iget-wide v4, v2, LT0/D;->x:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LPp/j;->i(FIJLandroidx/compose/runtime/k;Lh1/m;)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
