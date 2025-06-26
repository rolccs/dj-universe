.class public final LAD/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/time/LocalDate;LH1/n1;ZLandroidx/compose/runtime/Y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LAD/t;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAD/t;->c:Ljava/lang/Object;

    iput-object p2, p0, LAD/t;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LAD/t;->b:Z

    iput-object p4, p0, LAD/t;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwh/t;LmD/q;LtD/j;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LAD/t;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAD/t;->c:Ljava/lang/Object;

    iput-object p2, p0, LAD/t;->d:Ljava/lang/Object;

    iput-object p3, p0, LAD/t;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LAD/t;->b:Z

    return-void
.end method

.method public constructor <init>(ZLUB/e;LUB/a;LXB/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAD/t;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LAD/t;->b:Z

    iput-object p2, p0, LAD/t;->c:Ljava/lang/Object;

    iput-object p3, p0, LAD/t;->d:Ljava/lang/Object;

    iput-object p4, p0, LAD/t;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, LAD/t;->a:I

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

    goto/16 :goto_5

    :cond_1
    :goto_0
    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    sget-object v3, Lh1/c;->k:Lh1/g;

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/16 v5, 0x36

    invoke-static {v2, v3, v1, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/o;

    iget v3, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v1, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v5, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v3, v9, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v0, LAD/t;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lwh/t;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x6

    iget-object v5, v0, LAD/t;->d:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, LmD/q;

    invoke-static {v15, v1, v2}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v22

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0xff70

    iget-object v2, v0, LAD/t;->e:Ljava/lang/Object;

    check-cast v2, LtD/j;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xd80

    move-object/from16 v24, v3

    move-object/from16 v3, v18

    move-object/from16 v25, v9

    move-object/from16 v9, v22

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    iget-boolean v2, v0, LAD/t;->b:Z

    if-eqz v2, :cond_5

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v2

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_5
    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v2

    goto :goto_2

    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v5, v2

    const-wide/16 v7, 0x0

    cmpl-double v3, v5, v7

    if-lez v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v3}, Lt2/c;->A(FF)F

    move-result v2

    const/4 v13, 0x1

    invoke-direct {v5, v2, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, v24

    move-object/from16 v3, v23

    move-object v10, v1

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v1, v25

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
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

    if-ne v2, v3, :cond_8

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_e

    :cond_8
    :goto_6
    sget-object v2, Lh1/c;->l:Lh1/g;

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x3bcf6220

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v14, Lh1/m;->a:Lh1/m;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    iget-boolean v4, v0, LAD/t;->b:Z

    if-eqz v4, :cond_b

    iget-object v4, v0, LAD/t;->c:Ljava/lang/Object;

    check-cast v4, LUB/e;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v5, :cond_a

    :cond_9
    new-instance v6, LVE/i;

    const/16 v5, 0x9

    invoke-direct {v6, v5, v4}, LVE/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v6}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v4

    invoke-interface {v3, v4}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v3

    :cond_b
    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v5, 0x30

    invoke-static {v4, v2, v1, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v4, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v1, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_c

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v1, v2, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->g:LG1/i;

    iget-boolean v5, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_d

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v4, v1, v4, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    const/4 v7, 0x1

    invoke-virtual {v8, v14, v15, v7}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    iget-object v3, v0, LAD/t;->d:Ljava/lang/Object;

    check-cast v3, LUB/a;

    invoke-static {v3}, LIh/i;->G(LUB/a;)LmD/q;

    move-result-object v16

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    iget-object v4, v0, LAD/t;->e:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, LXB/c;

    iget-object v4, v6, LXB/c;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    sget-object v5, LZB/h;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZB/g;

    iget-object v4, v4, LZB/g;->a:LZB/a;

    iget-object v4, v4, LZB/a;->e:LeD/m;

    const/16 v17, 0x0

    const/16 v18, 0xb8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3

    const/16 v23, 0x0

    move-object/from16 v24, v4

    move-object/from16 v4, v16

    move-object/from16 v26, v5

    move-object/from16 v5, v24

    move-object/from16 v27, v6

    move-object/from16 v6, v19

    move/from16 v7, v20

    move-object/from16 v28, v8

    move-object/from16 v8, v21

    move-object/from16 v29, v9

    move/from16 v9, v22

    move-object/from16 v30, v10

    move-object/from16 v10, v23

    move-object/from16 v31, v11

    move-object v11, v1

    move-object/from16 v32, v12

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v3, v28

    const/4 v13, 0x1

    invoke-virtual {v3, v14, v15, v13}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v3

    sget-object v4, Lh1/c;->a:Lh1/h;

    const/4 v15, 0x0

    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    iget v5, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v1, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_f

    move-object/from16 v7, v32

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v7, v31

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_8

    :goto_9
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_10

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    move-object/from16 v2, v30

    goto :goto_b

    :cond_11
    :goto_a
    move-object/from16 v2, v29

    goto :goto_c

    :goto_b
    invoke-static {v5, v1, v5, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_a

    :goto_c
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v27

    iget-object v2, v4, LXB/c;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_12

    const v3, 0x283f4bca

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZB/g;

    iget-object v4, v4, LZB/g;->a:LZB/a;

    iget-object v10, v4, LZB/a;->f:LeD/m;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZB/g;

    iget-object v2, v2, LZB/g;->a:LZB/a;

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v2, LZB/a;->g:F

    move-object v4, v14

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    const/4 v12, 0x0

    const/16 v2, 0xf0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, v16

    move-object v5, v10

    move-object v10, v11

    move-object v11, v1

    move v14, v13

    move v13, v2

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_d

    :cond_12
    move v14, v13

    const v2, 0x28444fa0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_10

    :cond_14
    :goto_f
    sget-object v2, Ljava/time/format/FormatStyle;->MEDIUM:Ljava/time/format/FormatStyle;

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDate(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v6

    const-string v2, "ofLocalizedDate(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f14003b

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/o;

    iget-object v1, v0, LAD/t;->d:Ljava/lang/Object;

    check-cast v1, LH1/n1;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_15

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_16

    :cond_15
    new-instance v3, LAD/s;

    iget-object v2, v0, LAD/t;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v2}, LAD/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_16
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v1, LCC/l;

    iget-object v2, v0, LAD/t;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/time/LocalDate;

    iget-boolean v9, v0, LAD/t;->b:Z

    const-string v4, "account-birthday"

    const/16 v10, 0x1e0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LCC/l;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Ljava/time/format/DateTimeFormatter;Lwh/p;Lkotlin/jvm/functions/Function0;ZI)V

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    invoke-static/range {v8 .. v14}, Lp5/a;->i(LCC/l;Lh1/p;Lo1/W;LmD/q;Landroidx/compose/runtime/k;II)V

    :goto_10
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
