.class public final Lzd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lh1/p;

.field public final synthetic k:Ld1/n;


# direct methods
.method public constructor <init>(FZLkotlin/jvm/functions/Function1;FFFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lh1/p;Ld1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzd/l;->a:F

    iput-boolean p2, p0, Lzd/l;->b:Z

    iput-object p3, p0, Lzd/l;->c:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lzd/l;->d:F

    iput p5, p0, Lzd/l;->e:F

    iput p6, p0, Lzd/l;->f:F

    iput p7, p0, Lzd/l;->g:F

    iput-object p8, p0, Lzd/l;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lzd/l;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lzd/l;->j:Lh1/p;

    iput-object p11, p0, Lzd/l;->k:Ld1/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    check-cast v1, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v1

    new-instance v3, Ld2/f;

    invoke-direct {v3, v1}, Ld2/f;-><init>(F)V

    iget-object v1, v0, Lzd/l;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/f;

    iget v1, v1, Ld2/f;->a:F

    sget-object v3, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/c;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    iget v5, v0, Lzd/l;->a:F

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v6

    or-int/2addr v4, v6

    iget-boolean v6, v0, Lzd/l;->b:Z

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v7

    or-int/2addr v4, v7

    iget v7, v0, Lzd/l;->d:F

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v8

    or-int/2addr v4, v8

    iget v8, v0, Lzd/l;->e:F

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v9

    or-int/2addr v4, v9

    iget v9, v0, Lzd/l;->f:F

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v10

    or-int/2addr v4, v10

    iget v10, v0, Lzd/l;->g:F

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v11

    or-int/2addr v4, v11

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v4, :cond_4

    if-ne v11, v12, :cond_5

    :cond_4
    invoke-interface {v3, v5}, Ld2/c;->s0(F)F

    move-result v14

    invoke-interface {v3, v1}, Ld2/c;->s0(F)F

    move-result v15

    invoke-interface {v3, v7}, Ld2/c;->s0(F)F

    move-result v16

    invoke-interface {v3, v8}, Ld2/c;->s0(F)F

    move-result v17

    invoke-interface {v3, v9}, Ld2/c;->s0(F)F

    move-result v18

    invoke-interface {v3, v10}, Ld2/c;->s0(F)F

    move-result v19

    new-instance v11, Lzd/w;

    move-object v13, v11

    invoke-direct/range {v13 .. v19}, Lzd/w;-><init>(FFFFFF)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lzd/w;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    if-eqz v6, :cond_6

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget v1, v11, Lzd/w;->h:F

    :goto_2
    invoke-static {v1, v2}, LA1/n;->e(FLandroidx/compose/runtime/o;)Landroidx/compose/runtime/d0;

    move-result-object v1

    :cond_7
    check-cast v1, Landroidx/compose/runtime/X;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_8

    new-instance v3, Lzd/d;

    invoke-direct {v3}, Lzd/d;-><init>()V

    invoke-static {v3}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Landroidx/compose/runtime/Y;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_9

    const/4 v4, 0x0

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LRM/K0;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v0, Lzd/l;->i:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    iget-object v8, v0, Lzd/l;->h:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_a

    if-ne v9, v12, :cond_b

    :cond_a
    new-instance v9, Lzd/h;

    iget-object v5, v0, Lzd/l;->h:Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    iget-object v15, v0, Lzd/l;->i:Lkotlin/jvm/functions/Function1;

    move-object v13, v9

    move-object v14, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, Lzd/h;-><init>(LRM/K0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/X;LvM/d;)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v7, v9, v2}, Landroidx/compose/runtime/v;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_c

    if-ne v9, v12, :cond_d

    :cond_c
    new-instance v9, Lzd/i;

    const/16 v18, 0x0

    iget-boolean v7, v0, Lzd/l;->b:Z

    move-object v13, v9

    move-object v14, v4

    move-object v15, v11

    move/from16 v16, v7

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, Lzd/i;-><init>(LRM/K0;Lzd/w;ZLandroidx/compose/runtime/X;LvM/d;)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v11, v9, v2}, Landroidx/compose/runtime/v;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v6

    or-int/2addr v6, v7

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e

    if-ne v7, v12, :cond_f

    :cond_e
    new-instance v7, Lzd/k;

    iget-boolean v6, v0, Lzd/l;->b:Z

    iget-object v8, v0, Lzd/l;->h:Lkotlin/jvm/functions/Function1;

    move-object v13, v7

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move/from16 v19, v6

    invoke-direct/range {v13 .. v19}, Lzd/k;-><init>(LRM/K0;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;Lkotlin/jvm/functions/Function1;Lzd/w;Z)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    iget-object v1, v0, Lzd/l;->j:Lh1/p;

    invoke-static {v1, v5, v11, v7}, LA1/J;->c(Lh1/p;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v1

    sget-object v3, Lh1/c;->a:Lh1/h;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v3

    iget v4, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_10

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v5, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_11

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_12
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lzd/l;->k:Ld1/n;

    invoke-virtual {v4, v1, v2, v3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
