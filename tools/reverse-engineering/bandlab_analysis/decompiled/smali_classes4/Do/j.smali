.class public final LDo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LDo/j;->a:I

    iput-object p1, p0, LDo/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LDo/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LDo/j;->d:Ljava/lang/Object;

    iput-object p4, p0, LDo/j;->e:Ljava/lang/Object;

    iput-object p5, p0, LDo/j;->f:Ljava/lang/Object;

    iput-object p6, p0, LDo/j;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LDo/j;->a:I

    packed-switch v1, :pswitch_data_0

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

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v8, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v9, v4

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v10, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v11, Lh1/c;->m:Lh1/f;

    const/4 v12, 0x0

    invoke-static {v10, v11, v1, v12}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/o;

    iget v5, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v1, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v15, LG1/k;->f:LG1/i;

    invoke-static {v1, v4, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v4, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v5, v13, v5, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v12, LG1/k;->d:LG1/i;

    invoke-static {v1, v3, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v4, Lh1/c;->j:Lh1/g;

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v4, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v1, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    move/from16 p2, v9

    iget-boolean v9, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_5

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    invoke-static {v1, v3, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_6

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v4, v13, v4, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    invoke-static {v1, v2, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v0, LDo/j;->e:Ljava/lang/Object;

    check-cast v2, LH1/w0;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v3, :cond_8

    if-ne v4, v9, :cond_9

    :cond_8
    new-instance v4, Lv7/d;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3}, Lv7/d;-><init>(LH1/w0;I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move-object/from16 v18, v6

    move/from16 v6, v16

    move-object/from16 v16, v9

    move-object v9, v7

    move/from16 v7, v17

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/a;->a(Lkotlin/jvm/functions/Function1;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x0

    invoke-static {v10, v11, v1, v2}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v3, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v1, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_a

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    invoke-static {v1, v2, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_b

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move-object/from16 v2, v18

    invoke-static {v3, v13, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    invoke-static {v1, v5, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v0, LDo/j;->f:Ljava/lang/Object;

    check-cast v2, LH1/w0;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v9, v16

    if-nez v3, :cond_d

    if-ne v4, v9, :cond_e

    :cond_d
    new-instance v4, Lv7/d;

    const/4 v3, 0x1

    invoke-direct {v4, v2, v3}, Lv7/d;-><init>(LH1/w0;I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/a;->a(Lkotlin/jvm/functions/Function1;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v2, v0, LDo/j;->g:Ljava/lang/Object;

    check-cast v2, LH1/w0;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    if-ne v4, v9, :cond_10

    :cond_f
    new-instance v4, Lv7/d;

    const/4 v3, 0x2

    invoke-direct {v4, v2, v3}, Lv7/d;-><init>(LH1/w0;I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/a;->a(Lkotlin/jvm/functions/Function1;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v2, v0, LDo/j;->b:Ljava/lang/Object;

    check-cast v2, LH1/w0;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    if-ne v4, v9, :cond_12

    :cond_11
    new-instance v4, Lv7/d;

    const/4 v3, 0x3

    invoke-direct {v4, v2, v3}, Lv7/d;-><init>(LH1/w0;I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/a;->a(Lkotlin/jvm/functions/Function1;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v2, v0, LDo/j;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    if-ne v4, v9, :cond_14

    :cond_13
    new-instance v4, Lsb/u;

    const/4 v3, 0x6

    invoke-direct {v4, v3, v2}, Lsb/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_14
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-static {v8, v3, v4, v10}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    const/16 v5, 0x100

    int-to-float v5, v5

    invoke-static {v4, v3, v5, v10}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    sget-object v4, Lh1/c;->n:Lh1/f;

    invoke-static {v4, v3}, LYb/e;->g(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    invoke-static {v3, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/a;->a(Lkotlin/jvm/functions/Function1;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v2, v0, LDo/j;->d:Ljava/lang/Object;

    check-cast v2, LH1/w0;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    if-ne v4, v9, :cond_16

    :cond_15
    new-instance v4, Lv7/d;

    const/4 v3, 0x4

    invoke-direct {v4, v2, v3}, Lv7/d;-><init>(LH1/w0;I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_16
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v3, Lh1/c;->o:Lh1/f;

    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/f;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/a;->a(Lkotlin/jvm/functions/Function1;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
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

    if-ne v2, v3, :cond_18

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_5

    :cond_17
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_6

    :cond_18
    :goto_5
    iget-object v2, v0, LDo/j;->b:Ljava/lang/Object;

    check-cast v2, LDo/f;

    move-object v3, v2

    check-cast v3, LDo/d;

    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/o;

    iget-object v1, v0, LDo/j;->c:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_1a

    :cond_19
    new-instance v2, LCv/j;

    const-string v15, "hide()V"

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-class v13, Lcom/bandlab/uikit/compose/bottomsheet/k;

    const-string v14, "hide"

    const/16 v17, 0x11

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, LCv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, LKM/e;

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LDo/j;->g:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    iget-object v1, v0, LDo/j;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LDo/j;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LDo/j;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v3 .. v10}, Landroidx/leanback/transition/c;->s(LDo/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_6
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
