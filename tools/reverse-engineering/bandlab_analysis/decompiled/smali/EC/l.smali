.class public final LEC/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:LqM/e;


# direct methods
.method public constructor <init>(LHC/j;ZLkotlin/jvm/functions/Function0;Ld1/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEC/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEC/l;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LEC/l;->b:Z

    iput-object p3, p0, LEC/l;->d:Ljava/lang/Object;

    iput-object p4, p0, LEC/l;->e:LqM/e;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;LqM/e;I)V
    .locals 0

    .line 2
    iput p5, p0, LEC/l;->a:I

    iput-boolean p1, p0, LEC/l;->b:Z

    iput-object p2, p0, LEC/l;->c:Ljava/lang/Object;

    iput-object p3, p0, LEC/l;->d:Ljava/lang/Object;

    iput-object p4, p0, LEC/l;->e:LqM/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LEC/l;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lh1/p;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x4ee1c438

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v4, :cond_0

    invoke-static {v1}, Ln0/V;->x(Landroidx/compose/runtime/o;)Lw0/m;

    move-result-object v3

    :cond_0
    check-cast v3, Lw0/m;

    iget-object v4, v0, LEC/l;->d:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x128

    const/4 v4, 0x0

    iget-boolean v5, v0, LEC/l;->b:Z

    const/4 v6, 0x0

    iget-object v7, v0, LEC/l;->c:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LEC/l;->e:LqM/e;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/a;->g(Lh1/p;Lw0/m;LT0/d1;ZLO1/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$GenericDropdownMenu"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_2

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_2
    :goto_0
    sget-object v1, Lh1/m;->a:Lh1/m;

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    const v5, 0x9218eda

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v5, v0, LEC/l;->c:Ljava/lang/Object;

    check-cast v5, LHC/j;

    iget-object v5, v5, LHC/j;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LHC/e;

    instance-of v8, v6, LHC/g;

    if-eqz v8, :cond_5

    const v8, -0x61c1c66f

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v6, LHC/g;

    iget-boolean v8, v0, LEC/l;->b:Z

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v9

    iget-object v10, v0, LEC/l;->d:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_3

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v11, v9, :cond_4

    :cond_3
    new-instance v11, LCC/j;

    const/4 v9, 0x2

    invoke-direct {v11, v8, v10, v9}, LCC/j;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v11, v2, v7}, Lw3/d;->c(LHC/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_5
    const v8, -0x61c03239

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, LEC/l;->e:LqM/e;

    check-cast v9, Ld1/n;

    invoke-virtual {v9, v6, v2, v8}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/J0;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Field"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_8

    move-object v3, v13

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x4

    goto :goto_3

    :cond_7
    const/4 v3, 0x2

    :goto_3
    or-int/2addr v2, v3

    :cond_8
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_a

    move-object v2, v13

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_a
    :goto_4
    sget-object v2, Lh1/m;->a:Lh1/m;

    iget-boolean v3, v0, LEC/l;->b:Z

    if-eqz v3, :cond_b

    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_5

    :cond_b
    const/16 v4, 0x64

    int-to-float v4, v4

    :goto_5
    const/4 v5, 0x0

    const/4 v14, 0x1

    invoke-static {v2, v5, v4, v14}, Landroidx/compose/foundation/layout/L0;->b(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {v1, v4, v5, v14}, Landroidx/compose/foundation/layout/J0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v1

    sget-object v4, Lh1/c;->a:Lh1/h;

    const/4 v15, 0x0

    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    move-object v12, v13

    check-cast v12, Landroidx/compose/runtime/o;

    iget v6, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v13, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_c

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v7, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    invoke-static {v6, v12, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    iget-object v5, v0, LEC/l;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v0, LEC/l;->d:Ljava/lang/Object;

    check-cast v5, Lwh/t;

    if-eqz v5, :cond_10

    invoke-static {v5}, Lxh/p;->f0(Lwh/t;)Z

    move-result v6

    if-eqz v6, :cond_10

    const v6, -0x5bec3294

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060116

    invoke-static {v6, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    sget-object v7, LeD/d;->f:LeD/d;

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v8

    if-eqz v3, :cond_f

    sget-object v4, Lh1/c;->d:Lh1/h;

    :cond_f
    invoke-virtual {v1, v2, v4}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v1

    const/4 v11, 0x0

    const/16 v16, 0xd0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object v2, v5

    move-object v3, v6

    move-object v4, v8

    move-object v5, v1

    move v6, v9

    move v8, v10

    move-object/from16 v9, v17

    move-object v10, v13

    move-object v1, v12

    move/from16 v12, v16

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_10
    move-object v1, v12

    const v2, -0x5be5c29d

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, LEC/l;->e:LqM/e;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v13, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
