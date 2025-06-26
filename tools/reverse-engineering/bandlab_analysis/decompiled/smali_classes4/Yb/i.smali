.class public final LYb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lh1/p;

.field public final synthetic b:Landroidx/compose/runtime/Y;

.field public final synthetic c:Landroidx/compose/runtime/Y;

.field public final synthetic d:Landroidx/compose/runtime/Y;

.field public final synthetic e:Landroidx/compose/runtime/Y;

.field public final synthetic f:Landroidx/compose/runtime/Y;

.field public final synthetic g:LYb/l;

.field public final synthetic h:Landroidx/compose/runtime/Y;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Landroidx/compose/runtime/Y;

.field public final synthetic k:Landroidx/compose/runtime/Y;

.field public final synthetic l:Landroidx/compose/runtime/Y;

.field public final synthetic m:Landroidx/compose/runtime/Y;

.field public final synthetic n:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Lh1/p;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;LYb/l;Landroidx/compose/runtime/Y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/i;->a:Lh1/p;

    iput-object p2, p0, LYb/i;->b:Landroidx/compose/runtime/Y;

    iput-object p3, p0, LYb/i;->c:Landroidx/compose/runtime/Y;

    iput-object p4, p0, LYb/i;->d:Landroidx/compose/runtime/Y;

    iput-object p5, p0, LYb/i;->e:Landroidx/compose/runtime/Y;

    iput-object p6, p0, LYb/i;->f:Landroidx/compose/runtime/Y;

    iput-object p7, p0, LYb/i;->g:LYb/l;

    iput-object p8, p0, LYb/i;->h:Landroidx/compose/runtime/Y;

    iput-object p9, p0, LYb/i;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LYb/i;->j:Landroidx/compose/runtime/Y;

    iput-object p11, p0, LYb/i;->k:Landroidx/compose/runtime/Y;

    iput-object p12, p0, LYb/i;->l:Landroidx/compose/runtime/Y;

    iput-object p13, p0, LYb/i;->m:Landroidx/compose/runtime/Y;

    iput-object p14, p0, LYb/i;->n:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    sget-object v22, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_1d

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    const/4 v15, 0x0

    invoke-static {v2, v5, v7, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    move-object v14, v7

    check-cast v14, Landroidx/compose/runtime/o;

    iget v8, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    iget-object v10, v0, LYb/i;->a:Lh1/p;

    invoke-static {v7, v10}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v10

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_2

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v7, v6, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->e:LG1/i;

    invoke-static {v7, v9, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v6, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v8, v14, v8, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v7, v10, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Lh1/m;->a:Lh1/m;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v8

    sget-object v6, LYb/k;->a:LYb/k;

    invoke-static {v6, v7, v15}, LmC/o0;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v8, v6, v15}, Landroidx/compose/foundation/layout/l;->l(Lh1/p;FZ)Lh1/p;

    move-result-object v6

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v8, v3, :cond_5

    new-instance v8, LEi/L;

    invoke-direct {v8, v1}, LEi/L;-><init>(I)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v8}, Landroidx/compose/ui/layout/b;->a(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object v6

    sget-object v8, Lh1/c;->h:Lh1/h;

    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v8

    iget v1, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v7, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v24, v3

    iget-boolean v3, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_6

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    invoke-static {v7, v8, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v15, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v1, v14, v1, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, LYb/i;->b:Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh/J;

    const/4 v15, 0x0

    if-nez v1, :cond_9

    const v1, 0x48d9983f

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v25, v9

    move-object v1, v15

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    const v6, 0x48d99840    # 445634.0f

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v8, 0x7f06043a

    move-object/from16 v25, v9

    invoke-static {v6, v8, v7, v3}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v8

    invoke-static {v1, v8, v9, v7, v3}, LYb/u;->p(Lnh/J;JLandroidx/compose/runtime/k;I)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v1, v22

    :goto_3
    if-nez v1, :cond_a

    const v1, 0x48dccfee

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v7, v3}, LYb/u;->c(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    const/4 v1, 0x3

    goto :goto_5

    :cond_a
    const v1, -0x166c99a3

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :goto_5
    invoke-static {v10, v15, v1}, Landroidx/compose/foundation/layout/L0;->y(Lh1/p;Lh1/g;I)Lh1/p;

    move-result-object v1

    invoke-static {v1}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/16 v3, 0x10

    int-to-float v9, v3

    const/4 v8, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v9, v8, v6}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v5, v7, v3}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v3, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v7, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_b

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    invoke-static {v7, v2, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v5, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    move-object/from16 v2, v25

    goto :goto_7

    :cond_d
    move-object/from16 v2, v25

    goto :goto_8

    :goto_7
    invoke-static {v3, v14, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :goto_8
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, LYb/i;->c:Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtD/j;

    sget-object v25, LF0/f;->a:LF0/e;

    sget-object v26, LE1/j;->b:LE1/i;

    const/16 v17, 0x0

    const/16 v21, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v10

    move/from16 v20, v9

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    const/16 v5, 0x60

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    double-to-float v5, v5

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v8, 0x7f06002d

    move/from16 v17, v9

    const/4 v15, 0x0

    invoke-static {v6, v8, v7, v15}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v8

    invoke-static {v3, v5, v8, v9}, LPJ/d;->n(Lh1/p;FJ)Lh1/p;

    move-result-object v3

    const-string v5, "band-avatar"

    invoke-static {v3, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0xffd0

    const/4 v3, 0x0

    move-object/from16 v9, v24

    const/4 v6, 0x0

    const/16 v18, 0x2

    const/4 v8, 0x0

    const/16 v19, 0x0

    move-object/from16 v32, v9

    move/from16 v33, v17

    move-object/from16 v9, v19

    const/16 v17, 0x0

    move-object/from16 v34, v10

    move-object/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v35, v11

    move/from16 v11, v17

    const/16 v17, 0x0

    move-object/from16 v36, v12

    move-object/from16 v12, v17

    move-object/from16 v37, v13

    move-object/from16 v13, v17

    move-object/from16 v38, v14

    move-object/from16 v14, v17

    const/16 v17, 0x0

    const/16 v23, 0x0

    move/from16 v15, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x30030

    move-object/from16 v39, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v25

    move-object/from16 p2, v7

    move-object/from16 v7, v26

    move-object/from16 v18, p2

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    iget-object v3, v0, LYb/i;->d:Landroidx/compose/runtime/Y;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    const-string v3, "band-name"

    move-object/from16 v15, v34

    invoke-static {v15, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->e()LeD/m;

    move-result-object v4

    const/16 v11, 0xc00

    const/16 v12, 0xf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v2, v0, LYb/i;->e:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-static {v2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    move-object/from16 v23, v2

    :cond_e
    const/4 v13, 0x4

    if-nez v23, :cond_f

    const v2, -0x4a3a96c0

    move-object/from16 v14, v38

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->q(Z)V

    move v2, v13

    move v13, v12

    goto :goto_9

    :cond_f
    move-object/from16 v14, v38

    const/4 v12, 0x0

    const v2, -0x4a3a96bf

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v2, v13

    const/16 v17, 0x0

    const/16 v21, 0xd

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v15

    move/from16 v18, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    const-string v3, "band-about"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    sget-object v7, LeD/d;->g:LeD/d;

    invoke-static/range {v23 .. v23}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v4

    const/16 v11, 0xc00

    const/16 v16, 0xd0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p2

    move v13, v12

    move/from16 v12, v16

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v2, 0x4

    :goto_9
    int-to-float v2, v2

    const/16 v17, 0x0

    const/16 v21, 0xd

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v15

    move/from16 v18, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    sget-object v4, Lh1/c;->k:Lh1/g;

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    const/16 v5, 0x36

    move-object/from16 v12, p2

    invoke-static {v2, v4, v12, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v4, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v12, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_10

    move-object/from16 v11, v37

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v10, v36

    goto :goto_b

    :cond_10
    move-object/from16 v11, v37

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_a

    :goto_b
    invoke-static {v12, v2, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v35

    invoke-static {v12, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_11

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    move-object/from16 v8, v39

    goto :goto_c

    :cond_12
    move-object/from16 v8, v39

    goto :goto_d

    :goto_c
    invoke-static {v4, v14, v4, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :goto_d
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v0, LYb/i;->f:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v7, v0, LYb/i;->g:LYb/l;

    iget-object v6, v0, LYb/i;->h:Landroidx/compose/runtime/Y;

    if-nez v2, :cond_13

    const v2, -0x6546dda0

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v21, v6

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move-object/from16 v42, v9

    move-object/from16 v43, v10

    move-object/from16 v44, v11

    move v2, v13

    move-object v13, v12

    goto/16 :goto_10

    :cond_13
    const v3, -0x6546dd9f

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v12, v13}, LYb/u;->t(ILandroidx/compose/runtime/k;I)LR1/g;

    move-result-object v2

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    const/16 v27, 0x0

    const/16 v31, 0x3f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    iget-object v5, v7, LYb/l;->k:Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v15

    move-object/from16 v30, v5

    invoke-static/range {v23 .. v31}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    const-string v13, "followers_count"

    invoke-static {v5, v13}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    const/4 v13, 0x0

    const/16 v16, 0xf0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v6

    move/from16 v6, v17

    move-object/from16 v40, v7

    move-object/from16 v7, v18

    move-object/from16 v41, v8

    move/from16 v8, v19

    move-object/from16 v42, v9

    move-object/from16 v9, v20

    move-object/from16 v43, v10

    move-object v10, v12

    move-object/from16 v44, v11

    move v11, v13

    move-object v13, v12

    move/from16 v12, v16

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_14

    const v2, -0x499c58bc

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    const v3, -0x499c58bb    # -3.3923E-6f

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v13, v2}, LYb/u;->l(Landroidx/compose/runtime/k;I)V

    goto :goto_e

    :goto_f
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v12, 0x6

    if-nez v3, :cond_15

    const v3, -0x653931e5

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 p2, v13

    move-object/from16 v34, v15

    move-object/from16 v45, v40

    move-object v15, v14

    const/4 v14, 0x0

    goto/16 :goto_11

    :cond_15
    const v2, -0x653931e4

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v2, v13, v3}, LYb/u;->t(ILandroidx/compose/runtime/k;I)LR1/g;

    move-result-object v2

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    const/16 v27, 0x0

    const/16 v31, 0x3f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v11, v40

    iget-object v5, v11, LYb/l;->j:Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v15

    move-object/from16 v30, v5

    invoke-static/range {v23 .. v31}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    const/16 v16, 0x0

    const/16 v17, 0xf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v13

    move-object/from16 v45, v11

    move/from16 v11, v16

    move-object/from16 v38, v14

    move v14, v12

    move/from16 v12, v17

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x0

    invoke-static {v13, v2}, LYb/u;->l(Landroidx/compose/runtime/k;I)V

    new-instance v9, LtD/h;

    const v3, 0x7f0802c9

    invoke-direct {v9, v3, v2}, LtD/h;-><init>(IZ)V

    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v3

    invoke-static {v3, v13, v14}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v18

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0xff70

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v2, v13

    move-object/from16 v13, v16

    move-object/from16 v46, v38

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v34, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xdb0

    move-object/from16 p2, v2

    move-object v2, v9

    move-object/from16 v9, v18

    move-object/from16 v18, p2

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    new-instance v2, Lwh/p;

    const v3, 0x7f140311

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    const/16 v28, 0x0

    const/16 v31, 0x3f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    iget-object v5, v0, LYb/i;->i:Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v34

    move-object/from16 v30, v5

    invoke-static/range {v23 .. v31}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v15, v46

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_11
    const/4 v13, 0x1

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->q(Z)V

    move/from16 v11, v33

    move-object/from16 v12, v34

    const/4 v2, 0x0

    invoke-static {v12, v2, v11, v13}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    sget-object v4, Lh1/c;->j:Lh1/g;

    move-object/from16 v10, p2

    const/4 v9, 0x6

    invoke-static {v3, v4, v10, v9}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v4, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v10, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_16

    move-object/from16 v6, v44

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_12
    move-object/from16 v6, v43

    goto :goto_13

    :cond_16
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_12

    :goto_13
    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v42

    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_17

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    move-object/from16 v3, v41

    invoke-static {v4, v15, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_18
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, LYb/i;->j:Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_19

    const v1, -0x6724b514

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 p2, v10

    move v1, v11

    move-object/from16 v48, v12

    move-object/from16 v47, v32

    goto :goto_14

    :cond_19
    const v2, -0x6724b513

    const v3, 0x7f14056f

    invoke-static {v2, v3, v15}, LA1/n;->y(IILandroidx/compose/runtime/o;)Lwh/p;

    move-result-object v2

    new-instance v8, LtD/h;

    const v3, 0x7f08044f

    invoke-direct {v8, v3, v14}, LtD/h;-><init>(IZ)V

    sget-object v3, LrC/n;->a:LrC/n;

    sget-object v4, LrC/A;->a:LrC/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LrC/w;->d:LrC/v;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v32

    if-nez v5, :cond_1a

    if-ne v6, v7, :cond_1b

    :cond_1a
    new-instance v6, LBo/b;

    const/16 v5, 0xa

    invoke-direct {v6, v5, v1}, LBo/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1b
    move-object v1, v6

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v17, 0xb8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v47, v7

    move/from16 v7, v18

    move-object/from16 v9, v19

    move-object/from16 p2, v10

    move-object v10, v1

    move v1, v11

    move-object/from16 v11, p2

    move-object/from16 v48, v12

    move/from16 v12, v16

    move/from16 v13, v17

    invoke-static/range {v2 .. v13}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_14
    iget-object v2, v0, LYb/i;->k:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_1c

    const v2, -0x671d06a3

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_15
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_16

    :cond_1c
    const v3, -0x671d06a2

    const v4, 0x7f140205

    invoke-static {v3, v4, v15}, LA1/n;->y(IILandroidx/compose/runtime/o;)Lwh/p;

    move-result-object v3

    new-instance v8, LtD/h;

    const v4, 0x7f080246

    invoke-direct {v8, v4, v14}, LtD/h;-><init>(IZ)V

    sget-object v4, LrC/n;->a:LrC/n;

    sget-object v5, LrC/A;->a:LrC/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LrC/w;->d:LrC/v;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1d

    move-object/from16 v6, v47

    if-ne v7, v6, :cond_1e

    :cond_1d
    new-instance v7, LBo/b;

    const/16 v6, 0xb

    invoke-direct {v7, v6, v2}, LBo/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1e
    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/16 v13, 0xb8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v9

    move-object v9, v11

    move-object/from16 v11, p2

    invoke-static/range {v2 .. v13}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    goto :goto_15

    :goto_16
    iget-object v2, v0, LYb/i;->l:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaD/k;

    if-nez v2, :cond_1f

    const v2, -0x671590fd

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v13, v48

    const/4 v12, 0x1

    goto :goto_17

    :cond_1f
    const v3, -0x671590fc

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const-string v3, "follow_band"

    move-object/from16 v13, v48

    invoke-static {v13, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    sget-object v3, LaD/b;->a:LaD/b;

    new-instance v6, LaD/l;

    const/4 v12, 0x1

    invoke-direct {v6, v12, v12}, LaD/l;-><init>(ZZ)V

    const/4 v5, 0x0

    const/16 v8, 0x180

    const/16 v9, 0x8

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v9}, LaD/i;->a(LaD/k;LaD/e;Lh1/p;LrC/A;LaD/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_17
    iget-object v11, v0, LYb/i;->m:Landroidx/compose/runtime/Y;

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    if-nez v8, :cond_20

    const v2, -0x670e1a5f

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v17, v11

    goto :goto_18

    :cond_20
    const v2, -0x670e1a5e

    const v3, 0x7f0803fa

    invoke-static {v2, v3, v15, v14}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v2

    sget-object v3, LrC/n;->a:LrC/n;

    sget-object v4, LrC/A;->a:LrC/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LrC/w;->d:LrC/v;

    const-string v5, "band-member-projects"

    invoke-static {v13, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v16, 0x70

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p2

    move-object/from16 v17, v11

    move/from16 v11, v16

    invoke-static/range {v2 .. v11}, LjH/b;->f(LtD/h;LrC/s;LrC/A;Lh1/p;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_18
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v3, 0x7f080405

    if-nez v2, :cond_21

    const v2, -0x6702cb9f

    invoke-static {v2, v3, v15, v14}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v8

    new-instance v2, Lwh/p;

    const v3, 0x7f140b02

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    sget-object v3, LrC/o;->a:LrC/o;

    sget-object v4, LrC/A;->a:LrC/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LrC/w;->d:LrC/v;

    const/16 v16, 0x0

    const/16 v17, 0xb8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, v45

    iget-object v10, v10, LYb/l;->o:Lkotlin/jvm/functions/Function0;

    move-object/from16 v11, p2

    move/from16 v12, v16

    move-object/from16 v16, v13

    move/from16 v13, v17

    invoke-static/range {v2 .. v13}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_19
    const/4 v2, 0x1

    goto :goto_1a

    :cond_21
    move-object/from16 v16, v13

    move-object/from16 v10, v45

    const v2, -0x66fc64bd

    invoke-static {v2, v3, v15, v14}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v2

    sget-object v3, LrC/o;->a:LrC/o;

    sget-object v4, LrC/A;->a:LrC/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LrC/w;->d:LrC/v;

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v10, LYb/l;->o:Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, p2

    move v10, v11

    move v11, v12

    invoke-static/range {v2 .. v11}, LjH/b;->f(LtD/h;LrC/s;LrC/A;Lh1/p;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_19

    :goto_1a
    invoke-static {v15, v2, v2, v2}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    iget-object v3, v0, LYb/i;->n:Landroidx/compose/runtime/Y;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    if-nez v3, :cond_22

    const v1, -0x95a441a

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_1b
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1c

    :cond_22
    const v4, -0x95a4419

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v17, 0x0

    const/16 v21, 0xd

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    move-object/from16 v4, p2

    const/4 v5, 0x6

    invoke-static {v5, v4, v1, v3}, LYb/u;->r(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    :goto_1c
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1d
    return-object v22
.end method
