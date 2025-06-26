.class public final LZb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, LZb/i;->a:I

    iput-object p1, p0, LZb/i;->c:Ljava/lang/Object;

    iput p2, p0, LZb/i;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, LZb/i;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/x;

    move-object/from16 v18, p2

    check-cast v18, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, v18

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

    move-object/from16 v2, v18

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
    iget-object v2, v0, LZb/i;->c:Ljava/lang/Object;

    check-cast v2, LXu/j;

    iget-object v2, v2, LXu/j;->a:Ljava/lang/Object;

    check-cast v2, Lwl/M;

    iget-object v2, v2, Lwl/M;->b:LtD/f;

    sget-object v7, LE1/j;->b:LE1/i;

    iget v3, v0, LZb/i;->b:F

    invoke-static {v3}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    sget-object v3, Lh1/m;->a:Lh1/m;

    check-cast v1, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/y;->c()F

    move-result v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0xffd0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x30030

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$LoaderOverlay"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    sget-object v1, Lh1/m;->a:Lh1/m;

    invoke-static {v14}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v3

    const/16 v4, 0xe

    invoke-static {v1, v3, v4}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v3

    invoke-static {v14, v3}, Lc7/e;->G(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    const/4 v15, 0x0

    invoke-static {v4, v5, v14, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    move-object v13, v14

    check-cast v13, Landroidx/compose/runtime/o;

    iget v7, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v14, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v14, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v11, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_7

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v7, v13, v7, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v0, LZb/i;->c:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lac/d;

    const/4 v11, 0x6

    invoke-static {v12, v14, v11}, Lb/a;->f(Lac/d;Landroidx/compose/runtime/k;I)V

    int-to-float v3, v2

    const/4 v2, 0x2

    const/4 v11, 0x0

    invoke-static {v1, v3, v11, v2}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    invoke-static {v4, v5, v14, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v14, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_9

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    invoke-static {v14, v4, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v11, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_a

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v5, v13, v5, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f140866

    invoke-static {v14, v2}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xd

    const/4 v5, 0x0

    iget v15, v0, LZb/i;->b:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    move v6, v15

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    new-instance v5, LZb/h;

    const/4 v6, 0x0

    invoke-direct {v5, v12, v6}, LZb/h;-><init>(Lac/d;I)V

    const v6, -0xcd128

    invoke-static {v6, v5, v14}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    const v8, 0x180030

    const/16 v9, 0x3c

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v11, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v14

    invoke-static/range {v2 .. v9}, Ly1/c;->F(Ljava/lang/String;Lh1/p;Ljava/lang/Integer;Ljava/lang/Integer;Ld1/n;Landroidx/compose/runtime/k;II)V

    iget-object v2, v12, Lac/d;->e:Lac/c;

    const/4 v3, 0x6

    invoke-static {v2, v14, v3}, LaA/e;->b(Lac/c;Landroidx/compose/runtime/k;I)V

    const/4 v5, 0x0

    const/16 v9, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    move v6, v15

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    const v2, 0x7f140604

    invoke-static {v14, v2}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v2}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v12, Lac/d;->l:Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x6000

    iget-object v7, v12, Lac/d;->h:Ljava/lang/String;

    move-object v2, v3

    move-object v3, v7

    move-object v7, v14

    invoke-static/range {v2 .. v8}, Lcom/google/common/util/concurrent/F;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    iget-object v2, v12, Lac/d;->f:LKf/D;

    iget-object v2, v2, LKf/D;->c:Ljava/lang/Object;

    check-cast v2, LEC/t;

    invoke-virtual {v2}, LEC/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x7f14001d

    invoke-static {v14, v3}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v9, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    move v6, v15

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v2, 0xfa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v2, LZb/h;

    const/4 v7, 0x1

    invoke-direct {v2, v12, v7}, LZb/h;-><init>(Lac/d;I)V

    const v7, 0xbfa9541

    invoke-static {v7, v2, v14}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    const v8, 0x180c30

    const/16 v9, 0x30

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v14

    invoke-static/range {v2 .. v9}, Ly1/c;->F(Ljava/lang/String;Lh1/p;Ljava/lang/Integer;Ljava/lang/Integer;Ld1/n;Landroidx/compose/runtime/k;II)V

    const-string v2, "genres"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v2

    iget-object v3, v12, Lac/d;->d:LXn/o;

    const/16 v4, 0x30

    invoke-static {v3, v2, v14, v4}, La/a;->c(LXn/o;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/16 v2, 0x8

    int-to-float v7, v2

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, v1

    move v5, v7

    move v6, v7

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140ad6

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060115

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    const/16 v16, 0x0

    const/16 v17, 0xf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v14

    move/from16 v23, v11

    move/from16 v11, v16

    move-object v0, v12

    move/from16 v12, v17

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const v2, 0x7f14009a

    invoke-static {v14, v2}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    iget-object v12, v0, Lac/d;->a:Lac/b;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v3, :cond_d

    :cond_c
    new-instance v4, LZb/g;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, LZb/g;-><init>(Lac/d;I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x0

    const v22, 0xfff8

    iget-boolean v3, v12, Lac/b;->d:Z

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v12

    move/from16 v12, v16

    move-object/from16 v25, v13

    move/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move/from16 v26, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, p1

    invoke-static/range {v2 .. v22}, Lcom/google/android/gms/internal/measurement/S1;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lh1/m;JLmD/r;LeD/m;LmD/r;LmD/r;ZZJFZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;III)V

    new-instance v2, LCC/q;

    new-instance v3, Lwh/p;

    const v4, 0x7f14027f

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    const/16 v30, 0x0

    const/16 v33, 0xfe

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    invoke-direct/range {v27 .. v33}, LCC/q;-><init>(Lwh/t;LeD/m;Lwh/p;Lwh/j;Lwh/t;I)V

    const/4 v5, 0x0

    const/16 v9, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    move/from16 v6, v26

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    new-instance v3, LZb/h;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, LZb/h;-><init>(Lac/d;I)V

    const v5, 0x353e5af8

    move-object/from16 v8, p1

    invoke-static {v5, v3, v8}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    move-object v5, v8

    invoke-static/range {v2 .. v7}, Lcom/facebook/appevents/o;->g(LCC/q;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;II)V

    move-object/from16 v2, v24

    iget-boolean v3, v2, Lac/b;->c:Z

    if-eqz v3, :cond_e

    const v3, -0x4fa5e1d2

    move-object/from16 v14, v25

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const v3, 0x7f1405e8

    iget-object v4, v0, Lac/d;->p:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-static {v3, v4, v8, v5}, Lbh/b;->n(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_e
    move-object/from16 v14, v25

    const/4 v5, 0x0

    const v3, -0x4fa2e045

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    iget-boolean v2, v2, Lac/b;->b:Z

    if-eqz v2, :cond_f

    const v2, -0x4fa1bb39

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const v2, 0x7f1402f2

    iget-object v0, v0, Lac/d;->o:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0, v8, v5}, Lbh/b;->n(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    move/from16 v0, v23

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_f
    const v0, -0x4f9daf25

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
