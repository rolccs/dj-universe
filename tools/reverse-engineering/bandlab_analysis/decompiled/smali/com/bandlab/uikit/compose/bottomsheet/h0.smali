.class public final Lcom/bandlab/uikit/compose/bottomsheet/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:LmC/W;

.field public final synthetic e:Lh1/p;

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:LF0/e;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:Lo0/d;

.field public final synthetic m:Landroidx/compose/foundation/layout/S0;

.field public final synthetic n:Z

.field public final synthetic o:LOM/B;

.field public final synthetic p:Ld1/n;

.field public final synthetic q:Ld1/n;


# direct methods
.method public constructor <init>(JZLkotlin/jvm/functions/Function0;LmC/W;Lh1/p;FLkotlin/jvm/functions/Function1;LF0/e;JJFLo0/d;Landroidx/compose/foundation/layout/S0;ZLOM/B;Ld1/n;Ld1/n;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->a:J

    move v1, p3

    iput-boolean v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->b:Z

    move-object v1, p4

    iput-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->c:Lkotlin/jvm/functions/Function0;

    move-object v1, p5

    iput-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->d:LmC/W;

    move-object v1, p6

    iput-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->e:Lh1/p;

    move v1, p7

    iput v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->f:F

    move-object v1, p8

    iput-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->g:Lkotlin/jvm/functions/Function1;

    move-object v1, p9

    iput-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->h:LF0/e;

    move-wide v1, p10

    iput-wide v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->i:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->j:J

    move/from16 v1, p14

    iput v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->k:F

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->l:Lo0/d;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->m:Landroidx/compose/foundation/layout/S0;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->n:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->o:LOM/B;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->p:Ld1/n;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->q:Ld1/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/k;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v9, 0x3

    and-int/2addr v3, v9

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v10, Lh1/m;->a:Lh1/m;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/layout/X0;

    invoke-direct {v4, v9, v1}, Landroidx/compose/foundation/layout/X0;-><init>(II)V

    invoke-static {v3, v4}, Lh1/q;->b(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object v3

    sget-object v4, Lh1/c;->a:Lh1/h;

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    move-object v15, v12

    check-cast v15, Landroidx/compose/runtime/o;

    iget v5, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v12, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v6, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v15, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    iget-boolean v8, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->b:Z

    iget-object v7, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v8, :cond_5

    const v3, -0x11cc3938

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v5, v7

    goto :goto_2

    :cond_5
    const v3, -0x11cb4aaa

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_6

    new-instance v3, LIF/p;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, LIF/p;-><init>(I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v5, v3

    :goto_2
    iget-object v6, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->d:LmC/W;

    iget-object v3, v6, LmC/W;->b:LF5/s;

    iget-object v3, v3, LF5/s;->i:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/D;

    invoke-virtual {v3}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LmC/X;

    sget-object v4, LmC/X;->a:LmC/X;

    if-eq v3, v4, :cond_7

    move/from16 v16, v1

    goto :goto_3

    :cond_7
    move/from16 v16, v2

    :goto_3
    iget-wide v3, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->a:J

    const/16 v17, 0x0

    move-object v9, v6

    move/from16 v6, v16

    move-object/from16 v21, v7

    move-object v7, v12

    move/from16 v16, v8

    move/from16 v8, v17

    invoke-static/range {v3 .. v8}, Lcom/bandlab/uikit/compose/bottomsheet/l0;->d(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/k;I)V

    const v3, 0x20760cca

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const v3, 0x207577b8

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v3, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->e:Lh1/p;

    iget v4, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->f:F

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v1}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_8

    move v4, v1

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    iget-object v5, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->l:Lo0/d;

    if-eqz v4, :cond_b

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    if-ne v6, v14, :cond_a

    :cond_9
    new-instance v6, LAk/d;

    const/16 v4, 0x16

    invoke-direct {v6, v4, v9, v5}, LAk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v6}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v4

    invoke-interface {v3, v4}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v3

    :cond_b
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v4, Lh1/c;->b:Lh1/h;

    invoke-virtual {v13, v3, v4}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v6, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v16, :cond_e

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    if-ne v8, v14, :cond_d

    :cond_c
    sget-object v7, Lu0/A0;->a:Lu0/A0;

    sget-object v7, LmC/V;->a:Lo0/L0;

    const-string v7, "onFling"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LmC/U;

    invoke-direct {v8, v9, v6}, LmC/U;-><init>(LmC/W;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lz1/a;

    invoke-static {v10, v8, v4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh1/p;Lz1/a;Lz1/d;)Lh1/p;

    move-result-object v7

    invoke-interface {v3, v7}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v3

    :cond_e
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v7, Lu0/A0;->a:Lu0/A0;

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_f

    if-ne v10, v14, :cond_10

    :cond_f
    new-instance v10, LAd/b;

    const/16 v8, 0x13

    invoke-direct {v10, v8, v9}, LAd/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v8, v9, LmC/W;->b:LF5/s;

    invoke-static {v3, v8, v7, v10}, Lcom/bandlab/uikit/compose/bottomsheet/t;->h(Lh1/p;LF5/s;Lu0/A0;Lkotlin/jvm/functions/Function2;)Lh1/p;

    move-result-object v22

    if-eqz v16, :cond_11

    invoke-virtual {v9}, LmC/W;->c()Z

    move-result v3

    if-eqz v3, :cond_11

    move/from16 v25, v1

    goto :goto_5

    :cond_11
    move/from16 v25, v2

    :goto_5
    iget-object v3, v8, LF5/s;->m:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    move/from16 v27, v1

    goto :goto_6

    :cond_12
    move/from16 v27, v2

    :goto_6
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_13

    if-ne v10, v14, :cond_14

    :cond_13
    new-instance v10, Lcom/bandlab/uikit/compose/bottomsheet/f0;

    invoke-direct {v10, v6, v4, v2}, Lcom/bandlab/uikit/compose/bottomsheet/f0;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v29, v10

    check-cast v29, Lkotlin/jvm/functions/Function3;

    const/16 v26, 0x0

    const/16 v31, 0xa8

    iget-object v3, v8, LF5/s;->g:Ljava/lang/Object;

    move-object/from16 v23, v3

    check-cast v23, Lcom/bandlab/global/player/ui/internal/k;

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v7

    invoke-static/range {v22 .. v31}, Lu0/b0;->a(Lh1/p;Lu0/g0;Lu0/A0;ZLw0/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Lh1/p;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->G(Lh1/p;)Lh1/p;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/layout/X0;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v2}, Landroidx/compose/foundation/layout/X0;-><init>(II)V

    invoke-static {v3, v4}, Lh1/q;->b(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object v3

    new-instance v2, Lcom/bandlab/uikit/compose/bottomsheet/g0;

    iget-object v4, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->q:Ld1/n;

    iget-boolean v6, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->n:Z

    iget-object v7, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->o:LOM/B;

    iget-object v8, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->m:Landroidx/compose/foundation/layout/S0;

    iget-object v10, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->p:Ld1/n;

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v4

    invoke-direct/range {v16 .. v24}, Lcom/bandlab/uikit/compose/bottomsheet/g0;-><init>(Landroidx/compose/foundation/layout/S0;Lo0/d;ZLmC/W;Lkotlin/jvm/functions/Function0;LOM/B;Ld1/n;Ld1/n;)V

    const v4, 0x455b89fd

    invoke-static {v4, v2, v12}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v11

    const/high16 v13, 0xc00000

    const/16 v14, 0x60

    iget-object v4, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->h:LF0/e;

    iget-wide v5, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->i:J

    iget-wide v7, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->j:J

    iget v9, v0, Lcom/bandlab/uikit/compose/bottomsheet/h0;->k:F

    const/4 v10, 0x0

    invoke-static/range {v3 .. v14}, LT0/t1;->a(Lh1/p;Lo1/W;JJFFLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
