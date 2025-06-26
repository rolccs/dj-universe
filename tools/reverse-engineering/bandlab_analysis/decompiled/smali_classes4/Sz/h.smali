.class public final LSz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LSz/i;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ld1/n;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(LSz/i;ZLkotlin/jvm/functions/Function0;IILd1/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSz/h;->a:LSz/i;

    iput-boolean p2, p0, LSz/h;->b:Z

    iput-object p3, p0, LSz/h;->c:Lkotlin/jvm/functions/Function0;

    iput p4, p0, LSz/h;->d:I

    iput p5, p0, LSz/h;->e:I

    iput-object p6, p0, LSz/h;->f:Ld1/n;

    iput-boolean p7, p0, LSz/h;->g:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    iget-object v1, v0, LSz/h;->a:LSz/i;

    iget v2, v1, LSz/i;->i:F

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    sget-object v14, Lh1/m;->a:Lh1/m;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    iget-object v4, v1, LSz/i;->d:Lo1/W;

    invoke-static {v3, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v3

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v12, 0x7f06044b

    const/4 v11, 0x0

    invoke-static {v5, v12, v13, v11}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v5

    sget-object v7, Lo1/Q;->a:Lin/a;

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v10

    iget-boolean v3, v0, LSz/h;->b:Z

    if-eqz v3, :cond_2

    move-object v3, v13

    check-cast v3, Landroidx/compose/runtime/o;

    const v5, 0x4acd2f14    # 6723466.0f

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v5, LmD/q;

    const v6, 0x7f060029

    invoke-direct {v5, v6}, LmD/q;-><init>(I)V

    invoke-static {v5, v3, v11}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v5

    iget v7, v1, LSz/i;->e:F

    invoke-static {v14, v7, v5, v6, v4}, Lp6/g;->t(Lh1/p;FJLo1/W;)Lh1/p;

    move-result-object v4

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v12, v10

    move v15, v11

    goto :goto_1

    :cond_2
    move-object v3, v13

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x4ad1462d    # 6857494.5f

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v9, v0, LSz/h;->c:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/16 v16, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object v3, v14

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    move-object v12, v10

    move-object/from16 v10, v18

    move v15, v11

    move/from16 v11, v16

    invoke-static/range {v3 .. v11}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v4

    :goto_1
    invoke-interface {v12, v4}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v3

    iget-object v4, v1, LSz/i;->b:Landroidx/compose/foundation/layout/C0;

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v3

    sget-object v4, Lh1/c;->m:Lh1/f;

    invoke-static {v2, v4, v13, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    move-object v12, v13

    check-cast v12, Landroidx/compose/runtime/o;

    iget v4, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v13, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v13, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v8, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_4

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v4, v12, v4, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget v3, v1, LSz/i;->h:F

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    sget-object v8, Lh1/c;->k:Lh1/g;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v10

    const/16 v9, 0x30

    invoke-static {v3, v8, v13, v9}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v8, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v13, v10}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v10

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v9, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_7

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v8, v12, v8, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    invoke-static {v13, v10, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwh/p;

    iget v3, v0, LSz/h;->e:I

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    new-instance v3, LmD/q;

    const v4, 0x7f060115

    invoke-direct {v3, v4}, LmD/q;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0xf8

    iget-object v4, v1, LSz/i;->f:LeD/m;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v13

    move-object v15, v11

    move/from16 v11, v16

    move-object/from16 v16, v1

    move-object v1, v12

    move/from16 v12, v17

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, LSz/h;->f:Ld1/n;

    invoke-virtual {v3, v15, v13, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, LSz/h;->g:Z

    const/4 v12, 0x1

    if-eqz v2, :cond_9

    const v2, -0x6f6980ca

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v15, v14, v2, v12}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v3

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    move-object/from16 v2, v16

    const/4 v3, 0x0

    invoke-static {v2, v13, v3}, LK/f;->i(LSz/i;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_9
    move-object/from16 v2, v16

    const/4 v3, 0x0

    const v4, -0x6f6801e4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v3, Lwh/p;

    iget v4, v0, LSz/h;->d:I

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    new-instance v4, LmD/q;

    const v5, 0x7f060114

    invoke-direct {v4, v5}, LmD/q;-><init>(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    const v6, 0x7f06044b

    const/4 v7, 0x0

    invoke-static {v6, v13, v7}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v6

    iget-object v8, v2, LSz/i;->k:Lo1/W;

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    iget-object v6, v2, LSz/i;->j:Landroidx/compose/foundation/layout/C0;

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v5

    const/4 v11, 0x0

    const/16 v14, 0xf0

    iget-object v6, v2, LSz/i;->l:LeD/m;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v13

    move v13, v12

    move v12, v14

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
