.class public final Lsb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LF5/j;

.field public final synthetic b:LF5/j;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lwh/t;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(LF5/j;LF5/j;Lkotlin/jvm/functions/Function0;Lwh/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/q;->a:LF5/j;

    iput-object p2, p0, Lsb/q;->b:LF5/j;

    iput-object p3, p0, Lsb/q;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lsb/q;->d:Lwh/t;

    iput-boolean p5, p0, Lsb/q;->e:Z

    iput-object p6, p0, Lsb/q;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lsb/q;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lsb/q;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lsb/q;->i:Ljava/util/ArrayList;

    iput-object p10, p0, Lsb/q;->j:Lkotlin/jvm/functions/Function1;

    iput-boolean p11, p0, Lsb/q;->k:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/C;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$BackgroundScaffold"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    move/from16 v16, v3

    and-int/lit8 v3, v16, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    iget-object v3, v0, Lsb/q;->a:LF5/j;

    invoke-static {v3, v15, v1}, Lx5/r;->m(LF5/j;Landroidx/compose/runtime/k;I)V

    sget-object v13, Lh1/m;->a:Lh1/m;

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    iget-object v4, v0, Lsb/q;->b:LF5/j;

    invoke-static {v4, v15, v1}, Lvi/e;->e(LF5/j;Landroidx/compose/runtime/k;I)V

    const/16 v4, 0x18

    int-to-float v12, v4

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060114

    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v17

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v18

    move-object v11, v15

    check-cast v11, Landroidx/compose/runtime/o;

    iget-object v4, v0, Lsb/q;->c:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v5, :cond_4

    if-ne v6, v10, :cond_5

    :cond_4
    new-instance v6, LIF/G;

    const/4 v5, 0x7

    invoke-direct {v6, v5, v4}, LIF/G;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v19, v6

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/16 v20, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    move-object v4, v13

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    move-object/from16 v23, v11

    move-object/from16 v11, v19

    move v1, v12

    move/from16 v12, v20

    invoke-static/range {v4 .. v12}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v6

    const/4 v12, 0x0

    const/16 v20, 0xb0

    iget-object v4, v0, Lsb/q;->d:Lwh/t;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move/from16 v21, v3

    move-object v3, v4

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object v11, v15

    move-object v14, v13

    move/from16 v13, v20

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140606

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    sget-object v4, LrC/n;->a:LrC/n;

    sget-object v5, LrC/A;->a:LrC/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LrC/w;->b:LrC/y;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    const-string v7, "LOGIN_BUTTON"

    invoke-static {v6, v7}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    const/16 v17, 0xc00

    const/16 v18, 0xe0

    iget-boolean v7, v0, Lsb/q;->e:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Lsb/q;->f:Lkotlin/jvm/functions/Function0;

    move-object v12, v15

    move/from16 v13, v17

    move-object/from16 v17, v2

    move-object v2, v14

    move/from16 v14, v18

    invoke-static/range {v3 .. v14}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v3, 0x0

    invoke-static {v15, v3}, LtH/e;->k(Landroidx/compose/runtime/k;I)V

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    sget-object v4, Lh1/c;->k:Lh1/g;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v3, v4, v15, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    move-object/from16 v9, v23

    iget v4, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v15, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v6, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v4, v9, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x1743de82

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v3, v0, Lsb/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb/G;

    iget-object v5, v0, Lsb/q;->j:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v11, v22

    if-nez v6, :cond_9

    if-ne v7, v11, :cond_a

    :cond_9
    new-instance v7, Lsb/p;

    const/4 v6, 0x0

    invoke-direct {v7, v5, v3, v6}, Lsb/p;-><init>(Lkotlin/jvm/functions/Function1;Lsb/G;I)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-boolean v8, v0, Lsb/q;->k:Z

    if-eqz v3, :cond_d

    if-eq v3, v4, :cond_c

    const/4 v12, 0x2

    if-ne v3, v12, :cond_b

    const v3, -0x1e901e71

    const v5, 0x7f08041c

    invoke-static {v3, v5, v9, v4}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v7

    const v3, 0x7f140023

    invoke-static {v15, v3}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x6

    move-object v4, v15

    invoke-static/range {v3 .. v8}, Lw5/B;->d(ILandroidx/compose/runtime/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LtD/h;Z)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    const v1, -0x3289243a

    invoke-static {v9, v1, v3}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_c
    const/4 v12, 0x2

    const v3, -0x1e95734a

    const v5, 0x7f080304

    invoke-static {v3, v5, v9, v4}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v7

    const v3, 0x7f140024

    invoke-static {v15, v3}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x6

    move-object v4, v15

    invoke-static/range {v3 .. v8}, Lw5/B;->d(ILandroidx/compose/runtime/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LtD/h;Z)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    const/4 v12, 0x2

    const v4, -0x1e9aacc5

    const v5, 0x7f080302

    invoke-static {v4, v5, v9, v3}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v7

    const v3, 0x7f140022

    invoke-static {v15, v3}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x6

    move-object v4, v15

    invoke-static/range {v3 .. v8}, Lw5/B;->d(ILandroidx/compose/runtime/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LtD/h;Z)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    move-object/from16 v22, v11

    goto/16 :goto_3

    :cond_e
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    and-int/lit8 v1, v16, 0xe

    iget-object v2, v0, Lsb/q;->g:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lsb/q;->h:Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v17

    invoke-static {v4, v2, v3, v15, v1}, LrM/K;->e(Landroidx/compose/foundation/layout/C;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
