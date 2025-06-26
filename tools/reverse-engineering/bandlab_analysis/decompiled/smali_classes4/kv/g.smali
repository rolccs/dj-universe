.class public final Lkv/g;
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

    iput p1, p0, Lkv/g;->a:I

    iput-object p2, p0, Lkv/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v13, Lh1/m;->a:Lh1/m;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v2, Lh1/c;->j:Lh1/g;

    const/4 v14, 0x0

    invoke-static {v1, v2, v6, v14}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    move-object v15, v6

    check-cast v15, Landroidx/compose/runtime/o;

    iget v2, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v6, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v3, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, v15, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x4439512c

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object/from16 v5, p0

    iget-object v0, v5, Lkv/g;->b:Ljava/lang/Object;

    check-cast v0, Lsb/v;

    iget-object v4, v0, Lsb/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v0, v14

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v0, 0x1

    if-ltz v0, :cond_7

    check-cast v1, Lsb/r;

    new-instance v0, LCC/q;

    iget-object v3, v1, Lsb/r;->a:Lwh/p;

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v24, 0xfc

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v24}, LCC/q;-><init>(Lwh/t;LeD/m;Lwh/p;Lwh/j;Lwh/t;I)V

    new-instance v3, Lkv/g;

    const/16 v7, 0x18

    invoke-direct {v3, v7, v1}, Lkv/g;-><init>(ILjava/lang/Object;)V

    const v7, 0xe8d59c7

    invoke-static {v7, v3, v6}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    iget v7, v1, Lsb/r;->d:F

    float-to-double v8, v7

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_5

    goto :goto_3

    :cond_5
    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v8}, Lt2/c;->A(FF)F

    move-result v7

    invoke-direct {v12, v7, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v4}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsb/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x8

    int-to-float v10, v1

    const/4 v8, 0x0

    const/16 v1, 0xb

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, v13

    move-object v2, v12

    move v12, v1

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    invoke-interface {v2, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    move-object v2, v1

    goto :goto_4

    :cond_6
    move-object v2, v12

    :goto_4
    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v1, v3

    move-object v3, v6

    move-object v9, v4

    move v4, v7

    move v5, v8

    invoke-static/range {v0 .. v5}, Lcom/facebook/appevents/o;->g(LCC/q;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;II)V

    move-object/from16 v5, p0

    move-object v4, v9

    move/from16 v0, v17

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LrM/p;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lh1/m;->a:Lh1/m;

    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/o;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkv/g;->b:Ljava/lang/Object;

    check-cast v3, Lsb/r;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v4, :cond_2

    if-ne v5, v6, :cond_3

    :cond_2
    new-instance v5, Lsb/u;

    const/4 v4, 0x0

    invoke-direct {v5, v4, v3}, Lsb/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5}, Landroidx/compose/ui/focus/a;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    if-ne v5, v6, :cond_5

    :cond_4
    new-instance v5, LA1/G;

    const/16 v4, 0xe

    invoke-direct {v5, v4, v3}, LA1/G;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5}, Landroidx/compose/ui/input/key/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v4

    iget-object v1, v3, Lsb/r;->b:LEC/t;

    new-instance v6, LG0/K0;

    const/4 v5, 0x0

    const/16 v7, 0x7b

    invoke-direct {v6, v2, v5, v7}, LG0/K0;-><init>(III)V

    iget-object v5, v3, Lsb/r;->c:Lwh/j;

    const/16 v16, 0x0

    const/16 v17, 0x7f0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xc00

    move-object v3, v1

    invoke-static/range {v3 .. v17}, Lyh/f;->j(LEC/t;Lh1/p;Lwh/t;LG0/K0;LI0/c;LEC/a;ZZLjava/lang/String;Ld1/n;Lw0/m;Landroidx/compose/runtime/k;III)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p2, Lh1/m;->a:Lh1/m;

    const/16 v0, 0x10

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, v0, v2}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object p2

    sget-object v0, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v1, Lh1/c;->m:Lh1/f;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    iget v4, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {p1, p2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p2

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v5, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v1, v4, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object p2, p0, Lkv/g;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v0, :cond_5

    if-ne v4, v5, :cond_6

    :cond_5
    new-instance v4, Lqq/j;

    const/4 v0, 0x2

    invoke-direct {v4, v0, p2}, Lqq/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f080453

    const v6, 0x7f1404a0

    invoke-static {v0, v6, v3, p1, v4}, Lcom/google/android/gms/internal/cast/I1;->c(IIILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    if-ne v4, v5, :cond_8

    :cond_7
    new-instance v4, Lqq/j;

    const/4 v0, 0x3

    invoke-direct {v4, v0, p2}, Lqq/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const p2, 0x7f0803a4

    const v0, 0x7f14049a

    invoke-static {p2, v0, v3, p1, v4}, Lcom/google/android/gms/internal/cast/I1;->c(IIILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object p2, p0, Lkv/g;->b:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/change/password/ChangePasswordActivity;

    iget-object p2, p2, Lcom/bandlab/change/password/ChangePasswordActivity;->i:Ltf/o;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/cast/M;->c(Ltf/o;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_2
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object p2, p0, Lkv/g;->b:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/revision/edit/RevisionEditActivity;

    iget-object p2, p2, Lcom/bandlab/revision/edit/RevisionEditActivity;->i:Ltx/r;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcp/d;->s(Ltx/r;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_2
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    const-string v2, "model"

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Lh1/m;->a:Lh1/m;

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x7

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const-string v11, "viewModel"

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, LqM/B;->a:LqM/B;

    iget-object v15, v0, Lkv/g;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    iget v1, v0, Lkv/g;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v4, :cond_1

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
    check-cast v15, LuB/b;

    iget-object v2, v15, LuB/b;->c:LAu/a;

    sget-object v8, Lh1/m;->a:Lh1/m;

    int-to-float v11, v7

    const/4 v12, 0x0

    const/16 v13, 0x8

    move v9, v11

    move v10, v11

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v2, v3, v1, v4}, Lcom/google/common/util/concurrent/r;->g(LAu/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_1
    return-object v14

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lkv/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lkv/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lkv/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lkv/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lkv/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v4, :cond_3

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v15

    check-cast v2, LbD/o;

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, Lcom/facebook/appevents/h;->o(LbD/o;LeD/m;LmD/r;Landroidx/compose/runtime/k;II)V

    :goto_3
    return-object v14

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v4, :cond_5

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_5
    :goto_4
    check-cast v15, Lcom/bandlab/invite/user/to/band/InviteUserToBandActivity;

    iget-object v2, v15, Lcom/bandlab/invite/user/to/band/InviteUserToBandActivity;->i:Lrm/h;

    if-eqz v2, :cond_6

    invoke-static {v2, v1, v13}, Lcom/google/android/gms/internal/cast/N;->h(Lrm/h;Landroidx/compose/runtime/k;I)V

    :goto_5
    return-object v14

    :cond_6
    invoke-static {v11}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v12

    :pswitch_7
    move-object/from16 v37, p1

    check-cast v37, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v4, :cond_8

    move-object/from16 v1, v37

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_8
    :goto_6
    check-cast v15, LqE/d;

    iget-object v15, v15, LqE/d;->a:LXu/l;

    sget-object v16, LqE/b;->a:Ld1/n;

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    int-to-float v2, v7

    invoke-static {v1, v3, v2, v8}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    const-string v2, "social_links_list_test_tag"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v17

    const/16 v40, 0x0

    const v41, 0x3ffff8

    const/16 v18, 0x0

    const/16 v19, 0x0

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

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x1b0

    const/16 v39, 0x0

    invoke-static/range {v15 .. v41}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_7
    return-object v14

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v4, :cond_a

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_a
    :goto_8
    check-cast v15, Lcom/bandlab/settings/unlinksocial/UnlinkSocialAccountActivity;

    iget-object v2, v15, Lcom/bandlab/settings/unlinksocial/UnlinkSocialAccountActivity;->i:Lpy/t;

    if-eqz v2, :cond_b

    invoke-static {v2, v1, v13}, Lcom/google/firebase/messaging/d;->s(Lpy/t;Landroidx/compose/runtime/k;I)V

    :goto_9
    return-object v14

    :cond_b
    invoke-static {v11}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v12

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v4, :cond_d

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_b

    :cond_d
    :goto_a
    check-cast v15, Lps/a;

    iget-object v15, v15, Lps/a;->e:Lrs/q;

    if-eqz v15, :cond_11

    if-eqz v15, :cond_10

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    if-ne v3, v10, :cond_f

    :cond_e
    new-instance v10, Lpn/x;

    const-string v7, "onClose()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lrs/a;

    const-string v6, "onClose"

    const/16 v9, 0x8

    move-object v2, v10

    move-object v4, v15

    invoke-direct/range {v2 .. v9}, Lpn/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v3, v10

    :cond_f
    check-cast v3, LKM/e;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v2, 0x7f140715

    invoke-static {v1, v2}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v3, v2, v1, v13}, Lcom/google/android/gms/internal/measurement/M2;->e(Lrs/a;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    :goto_b
    return-object v14

    :cond_10
    invoke-static {v11}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v12

    :cond_11
    invoke-static {v11}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v12

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v4, :cond_13

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_d

    :cond_13
    :goto_c
    check-cast v15, Lcom/bandlab/beat/search/screen/BeatsSearchActivity;

    iget-object v2, v15, Lcom/bandlab/beat/search/screen/BeatsSearchActivity;->i:Lpe/h;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lpe/h;->g:Lqe/b;

    invoke-static {v2, v1, v13}, Lcom/google/android/gms/internal/cast/O;->b(Lqe/b;Landroidx/compose/runtime/k;I)V

    :goto_d
    return-object v14

    :cond_14
    invoke-static {v11}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v12

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v4, :cond_16

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_f

    :cond_16
    :goto_e
    check-cast v15, LoC/c;

    invoke-static {v15, v1, v13}, Lcom/google/firebase/messaging/d;->b(LoC/c;Landroidx/compose/runtime/k;I)V

    :goto_f
    return-object v14

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v4, :cond_18

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_15

    :cond_18
    :goto_10
    check-cast v15, Lcom/bandlab/giphy/screen/SelectGiphyActivity;

    iget-object v9, v15, Lcom/bandlab/giphy/screen/SelectGiphyActivity;->i:Lnl/u;

    if-eqz v9, :cond_20

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    if-ne v3, v10, :cond_19

    goto :goto_11

    :cond_19
    move-object v13, v9

    goto :goto_12

    :cond_1a
    :goto_11
    new-instance v8, LnB/l;

    const-class v5, Lnl/u;

    const-string v6, "onGiphySelected"

    const/4 v3, 0x1

    const-string v7, "onGiphySelected(Lcom/bandlab/giphy/ui/GiphyData;)V"

    const/16 v16, 0x0

    const/16 v17, 0x6

    move-object v2, v8

    move-object v4, v9

    move-object v12, v8

    move/from16 v8, v16

    move-object v13, v9

    move/from16 v9, v17

    invoke-direct/range {v2 .. v9}, LnB/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v3, v12

    :goto_12
    move-object v12, v3

    check-cast v12, LKM/e;

    iget-object v2, v13, Lnl/u;->d:LPm/b;

    invoke-static {v2}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v9

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    if-ne v3, v10, :cond_1b

    goto :goto_13

    :cond_1b
    move-object v0, v9

    goto :goto_14

    :cond_1c
    :goto_13
    new-instance v8, LnB/l;

    const-class v5, Lnl/u;

    const-string v6, "onNewSearch"

    const/4 v3, 0x1

    const-string v7, "onNewSearch(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/16 v16, 0x0

    const/16 v17, 0x7

    move-object v2, v8

    move-object v4, v13

    move-object/from16 v42, v8

    move/from16 v8, v16

    move-object v0, v9

    move/from16 v9, v17

    invoke-direct/range {v2 .. v9}, LnB/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, v42

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v3, v2

    :goto_14
    check-cast v3, LKM/e;

    new-instance v2, Lcom/google/android/gms/internal/ads/Uz;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v13, Lnl/u;->c:LRM/M0;

    const-string v5, "onGiphySelected"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "searchFieldState"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onNewSearch"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    iput-object v12, v2, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    iget-object v0, v15, Lcom/bandlab/giphy/screen/SelectGiphyActivity;->i:Lnl/u;

    if-eqz v0, :cond_1f

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1d

    if-ne v4, v10, :cond_1e

    :cond_1d
    new-instance v4, Lmv/e;

    const-string v25, "dismiss()V"

    const/16 v26, 0x0

    const/16 v21, 0x0

    const-class v23, Lnl/u;

    const-string v24, "dismiss"

    const/16 v27, 0xf

    move-object/from16 v20, v4

    move-object/from16 v22, v0

    invoke-direct/range {v20 .. v27}, Lmv/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, LKM/e;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, Lol/g;->e(Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/internal/ads/Uz;Landroidx/compose/runtime/k;I)V

    :goto_15
    return-object v14

    :cond_1f
    invoke-static {v11}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_20
    move-object v0, v12

    invoke-static {v11}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v4, :cond_22

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v35, v14

    goto/16 :goto_19

    :cond_22
    :goto_16
    check-cast v15, Lcom/bandlab/user/profile/pictures/screen/ProfilePicturesActivity;

    iget-object v12, v15, Lcom/bandlab/user/profile/pictures/screen/ProfilePicturesActivity;->i:LnE/y;

    if-eqz v12, :cond_2b

    iget-object v1, v12, LnE/y;->u:LRM/e1;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    iget-object v3, v12, LnE/y;->w:LRM/e1;

    invoke-static {v3, v0, v2, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    iget-object v4, v12, LnE/y;->A:LRM/M0;

    invoke-static {v4, v0, v2, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    iget-object v5, v12, LnE/y;->v:LRM/e1;

    invoke-static {v5, v0, v2, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v11

    iget-object v5, v12, LnE/y;->s:LRM/e1;

    invoke-static {v5, v0, v2, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v13

    iget-object v5, v12, LnE/y;->y:LRM/M0;

    invoke-static {v5, v0, v2, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v15

    iget-object v5, v12, LnE/y;->z:LlC/c;

    iget-object v5, v5, LlC/d;->b:LRM/M0;

    invoke-static {v5, v0, v2, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v9

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v22

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/o;

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_24

    if-ne v2, v10, :cond_23

    goto :goto_17

    :cond_23
    move-object/from16 v35, v14

    move-object v14, v8

    goto :goto_18

    :cond_24
    :goto_17
    new-instance v7, Lmv/e;

    const-class v4, LnE/y;

    const-string v5, "onBackClick"

    const/4 v2, 0x0

    const-string v6, "onBackClick()V"

    const/16 v16, 0x0

    const/16 v17, 0xd

    move-object v1, v7

    move-object v3, v12

    move-object/from16 v43, v7

    move/from16 v7, v16

    move-object/from16 v35, v14

    move-object v14, v8

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lmv/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v1, v43

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_18
    check-cast v2, LKM/e;

    move-object/from16 v26, v2

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, LoE/m;

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_25

    if-ne v2, v10, :cond_26

    :cond_25
    new-instance v11, LnB/l;

    const-class v4, LnE/y;

    const-string v5, "onPageChange"

    const/4 v2, 0x1

    const-string v6, "onPageChange(I)V"

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v1, v11

    move-object v3, v12

    invoke-direct/range {v1 .. v8}, LnB/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v11

    :cond_26
    check-cast v2, LKM/e;

    move-object/from16 v29, v2

    check-cast v29, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lyh/a;

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, LoE/c;

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, LlC/p;

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_27

    if-ne v2, v10, :cond_28

    :cond_27
    new-instance v9, Lmv/e;

    const-class v4, LnE/y;

    const-string v5, "onDismissRequestDialog"

    const/4 v2, 0x0

    const-string v6, "onDismissRequestDialog()V"

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v1, v9

    move-object v3, v12

    invoke-direct/range {v1 .. v8}, Lmv/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_28
    check-cast v2, LKM/e;

    move-object/from16 v33, v2

    check-cast v33, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_29

    if-ne v2, v10, :cond_2a

    :cond_29
    new-instance v9, LWz/q;

    const-class v4, LnE/y;

    const-string v5, "onConfirmedRequestDialog"

    const/4 v2, 0x2

    const-string v6, "onConfirmedRequestDialog(Ljava/lang/String;Lcom/bandlab/user/profile/pictures/ui/DialogAction;)V"

    const/4 v7, 0x0

    const/16 v8, 0x15

    move-object v1, v9

    move-object v3, v12

    invoke-direct/range {v1 .. v8}, LWz/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_2a
    check-cast v2, LKM/e;

    move-object/from16 v34, v2

    check-cast v34, Lkotlin/jvm/functions/Function2;

    new-instance v1, LoE/l;

    iget-object v2, v12, LnE/y;->B:LXu/l;

    iget-boolean v3, v12, LnE/y;->t:Z

    iget-object v4, v12, LnE/y;->C:LRM/H0;

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v25, v3

    move-object/from16 v28, v4

    invoke-direct/range {v20 .. v34}, LoE/l;-><init>(LXu/l;IZZZLkotlin/jvm/functions/Function0;LoE/m;LRM/H0;Lkotlin/jvm/functions/Function1;Lyh/a;LoE/c;LlC/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcq/B;->p(LoE/l;Landroidx/compose/runtime/k;I)V

    :goto_19
    return-object v35

    :cond_2b
    invoke-static {v11}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_e
    move-object/from16 v35, v14

    move-object/from16 v0, p1

    check-cast v0, Lcom/iteratehq/iterate/model/InteractionEventTypes;

    move-object/from16 v1, p2

    check-cast v1, Lcom/iteratehq/iterate/model/InteractionEventData;

    const-string v2, "type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<unused var>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/iteratehq/iterate/model/InteractionEventTypes;->DISMISS:Lcom/iteratehq/iterate/model/InteractionEventTypes;

    if-ne v0, v1, :cond_2c

    check-cast v15, LOM/n;

    move-object/from16 v0, v35

    invoke-virtual {v15, v0}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2c
    move-object/from16 v0, v35

    :goto_1a
    return-object v0

    :pswitch_f
    move-object v0, v14

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v4, :cond_2e

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_1b

    :cond_2d
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1c

    :cond_2e
    :goto_1b
    check-cast v15, Lcom/bandlab/settings/opensource/licenses/screen/OpenSourceLicensesActivity;

    iget-object v2, v15, Lcom/bandlab/settings/opensource/licenses/screen/OpenSourceLicensesActivity;->i:Lmy/a;

    if-eqz v2, :cond_32

    iget-object v2, v2, Lmy/a;->f:LRM/M0;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny/f;

    iget-object v3, v15, Lcom/bandlab/settings/opensource/licenses/screen/OpenSourceLicensesActivity;->i:Lmy/a;

    if-eqz v3, :cond_31

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2f

    if-ne v5, v10, :cond_30

    :cond_2f
    new-instance v5, Lkq/b;

    const-string v25, "setIntent(Lcom/bandlab/settings/opensource/licenses/ui/OpenSourceLicensesIntent;)V"

    const/16 v26, 0x0

    const/16 v21, 0x1

    const-class v23, Lmy/a;

    const-string v24, "setIntent"

    const/16 v27, 0x1d

    move-object/from16 v20, v5

    move-object/from16 v22, v3

    invoke-direct/range {v20 .. v27}, Lkq/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_30
    check-cast v5, LKM/e;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v2, v5, v1, v3}, Lcom/google/android/gms/internal/cast/S1;->h(Lny/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    :goto_1c
    return-object v0

    :cond_31
    invoke-static {v11}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_32
    const/4 v0, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    move-object v0, v14

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v4, :cond_34

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_1d

    :cond_33
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1e

    :cond_34
    :goto_1d
    check-cast v15, Lcom/bandlab/payments/membership/onboarding/screen/MembershipOnboardingActivity;

    iget-object v2, v15, Lcom/bandlab/payments/membership/onboarding/screen/MembershipOnboardingActivity;->i:Lmv/f;

    if-eqz v2, :cond_35

    iget-object v2, v2, Lmv/f;->g:LRM/M0;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnv/f;

    invoke-static {v2, v1, v3}, Lnv/b;->a(Lnv/f;Landroidx/compose/runtime/k;I)V

    :goto_1e
    return-object v0

    :cond_35
    invoke-static {v11}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_11
    move-object v0, v14

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v4, :cond_37

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_36

    goto :goto_1f

    :cond_36
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_20

    :cond_37
    :goto_1f
    check-cast v15, Lmt/f;

    iget-object v2, v15, Lmt/f;->a:Llt/o;

    iget-object v2, v2, Llt/o;->i:LRM/M0;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lnt/n;

    check-cast v1, Landroidx/compose/runtime/o;

    iget-object v2, v15, Lmt/f;->a:Llt/o;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_38

    if-ne v4, v10, :cond_39

    :cond_38
    new-instance v4, Lkq/b;

    const-string v22, "onBack(Lcom/bandlab/mixeditor/studio/tutorial/ui/OnboardingTourSlidesState;)V"

    const/16 v23, 0x0

    const/16 v18, 0x1

    const-class v20, Llt/o;

    const-string v21, "onBack"

    const/16 v24, 0x18

    move-object/from16 v17, v4

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v24}, Lkq/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_39
    check-cast v4, LKM/e;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_3a

    if-ne v7, v10, :cond_3b

    :cond_3a
    new-instance v7, Lkq/b;

    const-string v22, "onNext(Lcom/bandlab/mixeditor/studio/tutorial/ui/OnboardingTourSlidesState;)V"

    const/16 v23, 0x0

    const/16 v18, 0x1

    const-class v20, Llt/o;

    const-string v21, "onNext"

    const/16 v24, 0x19

    move-object/from16 v17, v7

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v24}, Lkq/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v7, LKM/e;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_3c

    if-ne v8, v10, :cond_3d

    :cond_3c
    new-instance v8, Lmb/b;

    const-string v22, "onDismiss()V"

    const/16 v23, 0x0

    const/16 v18, 0x0

    const-class v20, Llt/o;

    const-string v21, "onDismiss"

    const/16 v24, 0x19

    move-object/from16 v17, v8

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v24}, Lmb/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v8, LKM/e;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_3e

    if-ne v9, v10, :cond_3f

    :cond_3e
    new-instance v9, Lkq/b;

    const-string v22, "onShow(Lcom/bandlab/mixeditor/studio/tutorial/ui/OnboardingTourSlidesState;)V"

    const/16 v23, 0x0

    const/16 v18, 0x1

    const-class v20, Llt/o;

    const-string v21, "onShow"

    const/16 v24, 0x1a

    move-object/from16 v17, v9

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v24}, Lkq/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v9, LKM/e;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_40

    if-ne v11, v10, :cond_41

    :cond_40
    new-instance v11, Lmb/b;

    const-string v22, "onOutroMoreTutorials()V"

    const/16 v23, 0x0

    const/16 v18, 0x0

    const-class v20, Llt/o;

    const-string v21, "onOutroMoreTutorials"

    const/16 v24, 0x1a

    move-object/from16 v17, v11

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v24}, Lmb/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_41
    check-cast v11, LKM/e;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_42

    if-ne v12, v10, :cond_43

    :cond_42
    new-instance v12, Lmb/b;

    const-string v22, "onOutroFinish()V"

    const/16 v23, 0x0

    const/16 v18, 0x0

    const-class v20, Llt/o;

    const-string v21, "onOutroFinish"

    const/16 v24, 0x1b

    move-object/from16 v17, v12

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v24}, Lmb/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_43
    check-cast v12, LKM/e;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_44

    if-ne v13, v10, :cond_45

    :cond_44
    new-instance v13, Lkq/b;

    const-string v22, "onFeedbackInput(Ljava/lang/String;)V"

    const/16 v23, 0x0

    const/16 v18, 0x1

    const-class v20, Llt/o;

    const-string v21, "onFeedbackInput"

    const/16 v24, 0x1b

    move-object/from16 v17, v13

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v24}, Lkq/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_45
    check-cast v13, LKM/e;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_46

    if-ne v14, v10, :cond_47

    :cond_46
    new-instance v14, Lmb/b;

    const-string v22, "onFeedbackInputDone()V"

    const/16 v23, 0x0

    const/16 v18, 0x0

    const-class v20, Llt/o;

    const-string v21, "onFeedbackInputDone"

    const/16 v24, 0x1c

    move-object/from16 v17, v14

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v24}, Lmb/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_47
    check-cast v14, LKM/e;

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v17

    const/16 v2, 0x18

    int-to-float v2, v2

    const/16 v18, 0x0

    const/16 v22, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v21, v2

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v25

    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v7

    check-cast v18, Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v8

    check-cast v19, Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v12

    check-cast v20, Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v11

    check-cast v21, Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v9

    check-cast v22, Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v13

    check-cast v23, Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v14

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const v27, 0x30000008

    move-object/from16 v26, v1

    invoke-static/range {v16 .. v27}, Lcom/google/android/gms/internal/cast/M;->p(Lnt/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_20
    return-object v0

    :pswitch_12
    move-object v0, v14

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_49

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_48

    goto :goto_21

    :cond_48
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_23

    :cond_49
    :goto_21
    check-cast v15, Lcom/bandlab/mastering/screen/frame/MasteringActivity;

    iget-object v3, v15, Lcom/bandlab/mastering/screen/frame/MasteringActivity;->i:Lpn/K;

    if-eqz v3, :cond_4d

    iget-object v3, v3, Lpn/K;->I0:LRM/e1;

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsn/g;

    check-cast v1, Landroidx/compose/runtime/o;

    const v5, -0x2cdc25db

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->Y(I)V

    instance-of v5, v4, Lsn/e;

    if-eqz v5, :cond_4a

    check-cast v4, Lsn/e;

    goto :goto_22

    :cond_4a
    const/4 v4, 0x0

    :goto_22
    if-nez v4, :cond_4c

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->q(Z)V

    const v4, 0x73fc5e7b

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v4, v15, Lcom/bandlab/mastering/screen/frame/MasteringActivity;->i:Lpn/K;

    if-eqz v4, :cond_4b

    invoke-static {v4, v1, v5}, Lcom/google/android/gms/internal/measurement/R1;->k(Lwn/c;Landroidx/compose/runtime/k;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsn/g;

    invoke-static {v2, v1, v5}, Lcom/google/android/gms/internal/cast/S1;->e(Lsn/g;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_23

    :cond_4b
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4c
    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Lcom/google/android/gms/internal/cast/S1;->e(Lsn/g;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->q(Z)V

    const v2, 0x73fdd21e

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_23
    return-object v0

    :cond_4d
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    move-object v0, v14

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v4, :cond_4f

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4e

    goto :goto_24

    :cond_4e
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_25

    :cond_4f
    :goto_24
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140cc7

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060114

    invoke-static {v2, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v3

    sget-object v17, Lh1/m;->a:Lh1/m;

    const/16 v22, 0x0

    const/16 v25, 0x3f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v15

    check-cast v24, Lmb/b;

    invoke-static/range {v17 .. v25}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_25
    return-object v0

    :pswitch_14
    move-object v0, v14

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v4, :cond_51

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_50

    goto :goto_26

    :cond_50
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_27

    :cond_51
    :goto_26
    check-cast v15, Lmj/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v15, v3, v1, v2}, Lcom/google/android/gms/internal/cast/e;->d(Lmj/b;Lh1/m;Landroidx/compose/runtime/k;I)V

    :goto_27
    return-object v0

    :pswitch_15
    move-object v0, v14

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v4, :cond_53

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_52

    goto :goto_28

    :cond_52
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_29

    :cond_53
    :goto_28
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140a36

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v2, LtD/h;

    const v9, 0x7f080449

    const/4 v10, 0x0

    invoke-direct {v2, v9, v10}, LtD/h;-><init>(IZ)V

    check-cast v15, Lmi/q;

    iget-object v9, v15, Lmi/q;->a:Lpi/a;

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    int-to-float v6, v7

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v6

    const/16 v3, 0x180

    move-object v4, v1

    move-object v5, v2

    move-object v7, v9

    move v9, v3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/auth/w0;->o(Lwh/p;LtD/h;Lh1/p;Lpi/a;Landroidx/compose/runtime/k;I)V

    :goto_29
    return-object v0

    :pswitch_16
    move-object v0, v14

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v4, :cond_54

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_55

    :cond_54
    const/16 v2, 0x8

    goto :goto_2a

    :cond_55
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2b

    :goto_2a
    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v11

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v12

    int-to-float v2, v7

    invoke-static {v6, v2, v3, v4}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v10

    new-instance v2, Llj/r;

    check-cast v15, Lmi/i;

    invoke-direct {v2, v4, v15}, Llj/r;-><init>(ILjava/lang/Object;)V

    const v3, 0x63cd9b0a

    invoke-static {v3, v2, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v16

    const v18, 0x1801b6

    const/16 v19, 0x38

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/layout/l;->e(Lh1/p;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Lh1/g;IILd1/n;Landroidx/compose/runtime/k;II)V

    :goto_2b
    return-object v0

    :pswitch_17
    move-object v0, v14

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v4, :cond_57

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_56

    goto :goto_2c

    :cond_56
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2d

    :cond_57
    :goto_2c
    check-cast v15, Lcom/bandlab/clipmaker/screen/ClipMakerActivity;

    iget-object v2, v15, Lcom/bandlab/clipmaker/screen/ClipMakerActivity;->i:Lmg/w;

    if-eqz v2, :cond_58

    iget-object v2, v2, Lmg/w;->s:LRM/M0;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Log/h;

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/auth/l0;->d(Log/h;Landroidx/compose/runtime/k;I)V

    :goto_2d
    return-object v0

    :cond_58
    invoke-static {v11}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_18
    move-object v0, v14

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v4, :cond_5a

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_59

    goto :goto_2e

    :cond_59
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_30

    :cond_5a
    :goto_2e
    sget-object v2, Lh1/c;->n:Lh1/f;

    const/16 v3, 0x8

    int-to-float v3, v3

    new-instance v4, Landroidx/compose/foundation/layout/g;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct {v4, v3, v9, v11}, Landroidx/compose/foundation/layout/g;-><init>(FZLkotlin/jvm/functions/Function2;)V

    int-to-float v7, v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/16 v9, 0x36

    invoke-static {v4, v2, v1, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/o;

    iget v9, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v1, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_5b

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2f

    :cond_5b
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_2f
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v1, v2, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v11, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_5c

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5d

    :cond_5c
    invoke-static {v9, v4, v9, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5d
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    move-object v7, v15

    check-cast v7, Lly/a;

    iget-object v9, v7, Lly/a;->b:Lwh/j;

    new-array v11, v8, [Lwh/t;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f1402e3

    invoke-static {v2, v11}, Lwh/a;->f(I[Lwh/t;)Lwh/s;

    move-result-object v11

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060114

    invoke-static {v2, v9}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v12

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v13

    const/16 v20, 0x0

    const/16 v21, 0xb8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v21}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    new-instance v11, Lwh/p;

    const v2, 0x7f1401b9

    invoke-direct {v11, v2}, Lwh/p;-><init>(I)V

    sget-object v12, LrC/c;->a:LrC/c;

    sget-object v2, LrC/A;->a:LrC/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LrC/w;->c:LrC/z;

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v14

    iget-object v3, v7, Lly/a;->c:Ljt/a;

    const/16 v22, 0xf0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0xc00

    move-object v13, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move/from16 v21, v23

    invoke-static/range {v11 .. v22}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    new-instance v9, Lwh/p;

    const v3, 0x7f140899

    invoke-direct {v9, v3}, Lwh/p;-><init>(I)V

    sget-object v3, LrC/o;->a:LrC/o;

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v12

    iget-object v15, v7, Lly/a;->a:Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5e

    if-ne v6, v10, :cond_5f

    :cond_5e
    new-instance v6, Ljt/a;

    const-string v18, "hide()V"

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-class v16, Lcom/bandlab/uikit/compose/bottomsheet/k;

    const-string v17, "hide"

    const/16 v20, 0x17

    move-object v13, v6

    invoke-direct/range {v13 .. v20}, Ljt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5f
    check-cast v6, LKM/e;

    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    const/16 v20, 0xf0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v3

    move-object v11, v2

    move-object/from16 v18, v1

    move/from16 v19, v23

    invoke-static/range {v9 .. v20}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_30
    return-object v0

    :pswitch_19
    move-object v0, v14

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_61

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_60

    goto :goto_31

    :cond_60
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_32

    :cond_61
    :goto_31
    check-cast v15, Lcom/bandlab/post/edit/EditPostActivity;

    iget-object v3, v15, Lcom/bandlab/post/edit/EditPostActivity;->i:Llw/i;

    if-eqz v3, :cond_62

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/B0;->n(Llw/i;Landroidx/compose/runtime/k;I)V

    :goto_32
    return-object v0

    :cond_62
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_1a
    move-object v0, v14

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v4, :cond_64

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_63

    goto :goto_33

    :cond_63
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_34

    :cond_64
    :goto_33
    check-cast v15, Lcom/bandlab/beat/purchase/screen/BeatPurchaseActivity;

    iget-object v2, v15, Lcom/bandlab/beat/purchase/screen/BeatPurchaseActivity;->i:Loe/e;

    if-eqz v2, :cond_65

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcv/g;->b(Loe/e;Landroidx/compose/runtime/k;I)V

    :goto_34
    return-object v0

    :cond_65
    invoke-static {v11}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_1b
    move-object v0, v14

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v4, :cond_67

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_66

    goto :goto_35

    :cond_66
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_36

    :cond_67
    :goto_35
    check-cast v15, Lcom/bandlab/post/details/screen/CommunityPostDetailsActivity;

    iget-object v2, v15, Lcom/bandlab/post/details/screen/CommunityPostDetailsActivity;->j:Lkw/i;

    if-eqz v2, :cond_69

    iget-object v3, v2, Lkw/i;->d:LOg/I;

    invoke-virtual {v3}, LOg/I;->b()LLg/m;

    move-result-object v3

    new-instance v4, Lkw/d;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lkw/d;-><init>(Lkw/i;I)V

    iget-object v5, v2, Lkw/i;->j:LRM/e1;

    invoke-static {v5, v4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v4

    new-instance v6, Ljt/a;

    iget-object v7, v2, Lkw/i;->c:Lgu/m;

    const-class v23, Lgu/m;

    const-string v24, "navigateUp"

    const/16 v21, 0x0

    const-string v25, "navigateUp()V"

    const/16 v26, 0x0

    const/16 v27, 0xe

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    invoke-direct/range {v20 .. v27}, Ljt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Ljt/a;

    const-class v23, Lkw/i;

    const-string v24, "reload"

    const/16 v21, 0x0

    const-string v25, "reload()V"

    const/16 v26, 0x0

    const/16 v27, 0xf

    move-object/from16 v20, v7

    move-object/from16 v22, v2

    invoke-direct/range {v20 .. v27}, Ljt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lkw/d;

    invoke-direct {v9, v2, v8}, Lkw/d;-><init>(Lkw/i;I)V

    invoke-static {v5, v9}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v27

    iget-object v8, v2, Lkw/i;->a:Lkw/c;

    iget-object v8, v8, Lkw/c;->a:Ltw/n0;

    iget-object v8, v8, Ltw/n0;->a:Ljava/lang/String;

    iget-object v9, v2, Lkw/i;->h:Lnd/N;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "postId"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v9, Lnd/N;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_68

    const/4 v11, 0x0

    invoke-static {v11}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    check-cast v10, LRM/c1;

    new-instance v8, Lgs/g;

    const/16 v9, 0x8

    invoke-direct {v8, v9, v10, v2}, Lgs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LiE/a;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, LiE/a;-><init>(I)V

    invoke-static {v5, v9}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v22

    new-instance v5, LCD/e;

    iget-object v2, v2, Lkw/i;->i:LRM/e1;

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v2

    move-object/from16 v28, v8

    invoke-direct/range {v20 .. v28}, LCD/e;-><init>(LLg/m;Lji/w;Lji/w;Ljt/a;Ljt/a;LRM/e1;Lji/w;Lgs/g;)V

    const/4 v2, 0x0

    invoke-static {v5, v1, v2}, Lbh/b;->d(LCD/e;Landroidx/compose/runtime/k;I)V

    :goto_36
    return-object v0

    :cond_69
    invoke-static {v11}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_1c
    move-object v0, v14

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v4, :cond_6b

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_6a

    goto :goto_37

    :cond_6a
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_38

    :cond_6b
    :goto_37
    check-cast v15, Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;

    iget-object v2, v15, Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;->i:Lkv/p;

    if-eqz v2, :cond_7b

    iget-object v2, v2, Lkv/p;->i:LRM/e1;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkv/l;

    instance-of v4, v3, Lkv/i;

    if-eqz v4, :cond_6c

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x286d4758

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v24, Lkv/s;->a:Ld1/n;

    const/16 v26, 0xc06

    const/16 v27, 0x6

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v27}, Lcom/google/android/gms/internal/measurement/W1;->g(ZLh1/p;JLd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_38

    :cond_6c
    instance-of v4, v3, Lkv/k;

    if-eqz v4, :cond_71

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x287091cb

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkv/l;

    const-string v3, "null cannot be cast to non-null type com.bandlab.payments.membership.cancellation.screen.CancelMembershipState.Survey"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkv/k;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6d

    if-ne v4, v10, :cond_6e

    :cond_6d
    new-instance v4, Lkv/e;

    const/4 v3, 0x0

    invoke-direct {v4, v15, v3}, Lkv/e;-><init>(Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6e
    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6f

    if-ne v4, v10, :cond_70

    :cond_6f
    new-instance v4, Lkv/f;

    const/4 v3, 0x0

    invoke-direct {v4, v15, v3}, Lkv/f;-><init>(Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_70
    move-object/from16 v21, v4

    check-cast v21, Lkotlin/jvm/functions/Function1;

    iget-object v3, v2, Lkv/k;->a:Lwh/j;

    iget-object v2, v2, Lkv/k;->b:Ljava/util/ArrayList;

    const/16 v25, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/cast/M;->o(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lwh/j;Ljava/util/ArrayList;Landroidx/compose/runtime/k;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_38

    :cond_71
    instance-of v2, v3, Lkv/j;

    if-eqz v2, :cond_7a

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x28776bd6

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v15, Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;->j:Lrv/o;

    if-eqz v2, :cond_79

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_72

    new-instance v3, LiE/a;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, LiE/a;-><init>(I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_72
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_73

    if-ne v5, v10, :cond_74

    :cond_73
    new-instance v5, LBu/f;

    const-class v23, Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;

    const-string v24, "onNavigateUp"

    const/16 v21, 0x0

    const-string v25, "onNavigateUp()Z"

    const/16 v26, 0x8

    const/16 v27, 0x10

    move-object/from16 v20, v5

    move-object/from16 v22, v15

    invoke-direct/range {v20 .. v27}, LBu/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_74
    move-object/from16 v23, v5

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_75

    if-ne v5, v10, :cond_76

    :cond_75
    new-instance v5, Lkv/f;

    invoke-direct {v5, v15, v8}, Lkv/f;-><init>(Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_76
    move-object/from16 v24, v5

    check-cast v24, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_77

    if-ne v5, v10, :cond_78

    :cond_77
    new-instance v5, Lkv/e;

    invoke-direct {v5, v15, v8}, Lkv/e;-><init>(Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_78
    move-object/from16 v25, v5

    check-cast v25, Lkotlin/jvm/functions/Function0;

    sget-object v26, Lkv/s;->b:Ld1/n;

    const v28, 0x230036

    const-string v21, "cancel_mem_features"

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    move-object/from16 v27, v1

    invoke-virtual/range {v20 .. v28}, Lrv/o;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ld1/n;Landroidx/compose/runtime/k;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_38
    return-object v0

    :cond_79
    const-string v0, "paywallProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7a
    const/4 v2, 0x0

    check-cast v1, Landroidx/compose/runtime/o;

    const v0, -0x303e8f28

    invoke-static {v1, v0, v2}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7b
    const/4 v0, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

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
