.class public final LQx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LQx/d;->a:I

    iput-object p2, p0, LQx/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LQx/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, Lh1/m;->a:Lh1/m;

    sget-object v2, Lh1/c;->a:Lh1/h;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    move-object v6, v8

    check-cast v6, Landroidx/compose/runtime/o;

    iget v4, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v8, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v5, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v6, v4, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v8, v7, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v15, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/Y;

    new-instance v13, LtD/h;

    const v2, 0x7f080272

    invoke-direct {v13, v2, v3}, LtD/h;-><init>(IZ)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060114

    invoke-static {v2, v4, v8, v3}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v2

    new-instance v12, Lo1/m;

    const/4 v4, 0x5

    invoke-direct {v12, v2, v3, v4}, Lo1/m;-><init>(JI)V

    sget-object v17, LE1/j;->f:LE1/i;

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v18

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_6

    new-instance v1, LUn/f;

    const/16 v2, 0x1b

    invoke-direct {v1, v14, v2}, LUn/f;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v25, v1

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x0

    const/16 v26, 0x3b

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v18 .. v26}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v4

    const/16 v19, 0x0

    const v20, 0xff50

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object/from16 v21, v12

    move-object v12, v1

    move-object/from16 v22, v13

    move-object v13, v1

    const/4 v1, 0x0

    move-object/from16 p1, v14

    move v14, v1

    const/4 v1, 0x0

    move-object/from16 v27, v15

    move-object v15, v1

    const/16 v16, 0x0

    const v18, 0x301b0

    move-object/from16 v1, v22

    move-object/from16 p2, v6

    move-object/from16 v6, v17

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v17, v22

    invoke-static/range {v1 .. v20}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v27

    if-ne v1, v3, :cond_7

    new-instance v1, LUn/f;

    const/16 v3, 0x1c

    move-object/from16 v4, p1

    invoke-direct {v1, v4, v3}, LUn/f;-><init>(Landroidx/compose/runtime/Y;I)V

    move-object/from16 v8, p2

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move-object/from16 v8, p2

    :goto_2
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LQx/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LQx/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v6, 0x180

    move-object/from16 v5, v22

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/N;->m(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v2, Lh1/c;->e:Lh1/h;

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v4, v1, v6}, Lcom/facebook/appevents/o;->Z(FLandroidx/compose/runtime/k;I)LF0/e;

    move-result-object v6

    invoke-static {v5, v6}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v5

    const/4 v15, 0x0

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    move-object v14, v1

    check-cast v14, Landroidx/compose/runtime/o;

    iget v6, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v1, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v7, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v14, v6, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v0, LQx/d;->b:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lhz/h;

    iget-object v12, v13, Lhz/h;->e:LtD/f;

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v19, 0x0

    const v20, 0xfff0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object/from16 v21, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v22, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v18, 0xdb0

    move-object/from16 p1, v1

    move-object/from16 v1, v17

    move-object/from16 v17, p1

    invoke-static/range {v1 .. v20}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v2, v21

    iget-boolean v1, v2, Lhz/h;->j:Z

    if-nez v1, :cond_5

    const v1, 0x808727c

    move-object/from16 v3, v22

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, v0, LQx/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v2, Lhz/h;->n:LfE/j;

    const/4 v4, 0x0

    const/16 v5, 0x30

    move-object/from16 v6, p1

    invoke-static {v1, v4, v2, v6, v5}, Lcr/b;->j(ZLh1/m;LfE/j;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_5
    move-object/from16 v3, v22

    const/4 v1, 0x0

    const v2, 0x80bc2de

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, LQx/d;->b:Ljava/lang/Object;

    check-cast v1, Ljj/x;

    iget-object v1, v1, Ljj/x;->a:LEC/t;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LQx/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    const/4 v14, 0x0

    const/16 v15, 0x7fa

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v15}, Lyh/f;->j(LEC/t;Lh1/p;Lwh/t;LG0/K0;LI0/c;LEC/a;ZZLjava/lang/String;Ld1/n;Lw0/m;Landroidx/compose/runtime/k;III)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, LQx/d;->b:Ljava/lang/Object;

    check-cast v1, Ljj/t;

    iget-boolean v1, v1, Ljj/t;->a:Z

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/4 v3, 0x4

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    const/4 v11, 0x0

    const/16 v15, 0xff8

    iget-object v2, v0, LQx/d;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x180

    invoke-static/range {v1 .. v15}, Lhp/a;->i(ZLkotlin/jvm/functions/Function1;Lh1/p;ZLandroidx/compose/foundation/layout/D0;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

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

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, LQx/d;->b:Ljava/lang/Object;

    check-cast v2, Lkj/q;

    iget-object v2, v2, Lkj/q;->a:Lcv/g;

    instance-of v3, v2, Lkj/k;

    iget-object v4, v0, LQx/d;->c:Ljava/lang/Object;

    check-cast v4, Lkj/g;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x115187f4

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, Lkj/k;

    iget-object v2, v2, Lkj/k;->a:Ljj/x;

    iget-object v6, v2, Ljj/x;->a:LEC/t;

    invoke-static {v4}, Lcr/d;->A(Lkj/g;)Lwh/p;

    move-result-object v8

    const/16 v19, 0x0

    const/16 v20, 0x7fa

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v6 .. v20}, Lyh/f;->j(LEC/t;Lh1/p;Lwh/t;LG0/K0;LI0/c;LEC/a;ZZLjava/lang/String;Ld1/n;Lw0/m;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lkj/l;

    if-eqz v3, :cond_3

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x1151a4ff

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, Lkj/l;

    iget-object v6, v2, Lkj/l;->a:LCC/D;

    invoke-static {v4}, Lcr/d;->A(Lkj/g;)Lwh/p;

    move-result-object v7

    const/16 v13, 0x6000

    const/16 v14, 0x2c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v1

    invoke-static/range {v6 .. v14}, LwN/d;->v(LCC/D;Lwh/p;Lh1/p;Ljava/lang/String;ZLHC/o;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_3
    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x11517d59

    invoke-static {v1, v2, v5}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    const/16 v5, 0x36

    const/16 v6, 0x8

    const/16 v7, 0xd

    const/4 v8, 0x6

    const v9, 0x7f060114

    const/16 v10, 0x30

    const/16 v11, 0x10

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v14, Lh1/m;->a:Lh1/m;

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v2, 0x0

    sget-object v17, LqM/B;->a:LqM/B;

    iget-object v1, v0, LQx/d;->b:Ljava/lang/Object;

    iget-object v3, v0, LQx/d;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    iget v13, v0, LQx/d;->a:I

    packed-switch v13, :pswitch_data_0

    move-object/from16 v27, p1

    check-cast v27, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v4, :cond_1

    move-object/from16 v2, v27

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v1, LXu/j;

    iget-object v1, v1, LXu/j;->a:Ljava/lang/Object;

    check-cast v1, LWu/a;

    iget-object v1, v1, LWu/a;->a:Ljava/lang/Throwable;

    check-cast v3, Llk/f;

    iget-object v2, v3, Llk/f;->f:Lat/n;

    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v24

    const/16 v28, 0x180

    const/16 v29, 0x18

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-static/range {v22 .. v29}, Lvi/e;->j(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lh1/p;LlD/h;LlD/d;Landroidx/compose/runtime/k;II)V

    :goto_1
    return-object v17

    :pswitch_0
    invoke-direct/range {p0 .. p2}, LQx/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v4, :cond_3

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    int-to-float v5, v11

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v4

    check-cast v1, Ljj/A;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x180

    invoke-static {v1, v3, v4, v2, v5}, Lcom/google/android/gms/internal/cast/H;->e(Ljj/A;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_3
    return-object v17

    :pswitch_2
    invoke-direct/range {p0 .. p2}, LQx/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p2}, LQx/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-direct/range {p0 .. p2}, LQx/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v4, :cond_5

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v4, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->w:LeM/a;

    check-cast v1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;

    invoke-virtual {v1}, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->v()Lza/g;

    move-result-object v4

    iget-object v4, v4, Lza/g;->h:LAx/f;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5, v2, v10}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v4

    new-instance v5, LDz/k;

    check-cast v3, Lpv/e;

    invoke-direct {v5, v3, v8}, LDz/k;-><init>(Lpv/e;I)V

    const v3, -0x24f09480

    invoke-static {v3, v5, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v3, Lha/h;->b:Lha/h;

    sget-object v4, Lha/h;->c:Lha/h;

    sget-object v5, Lha/h;->d:Lha/h;

    sget-object v6, Lha/h;->e:Lha/h;

    sget-object v10, Lha/h;->f:Lha/h;

    filled-new-array {v3, v4, v5, v6, v10}, [Lha/h;

    move-result-object v3

    invoke-static {v3}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/o;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v15, :cond_7

    :cond_6
    new-instance v3, Lfj/g;

    invoke-direct {v3, v7, v1}, Lfj/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x186

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/cast/N;->a(Ld1/n;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    :goto_5
    return-object v17

    :pswitch_6
    invoke-direct/range {p0 .. p2}, LQx/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v4, :cond_9

    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_9
    :goto_6
    check-cast v3, Landroidx/compose/runtime/Y;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    check-cast v5, Landroidx/compose/runtime/o;

    const v3, -0x159e6db4

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140ad2

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v18

    sget-object v19, LrC/n;->a:LrC/n;

    sget-object v3, LrC/A;->a:LrC/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, LrC/w;->d:LrC/v;

    check-cast v1, Lgk/n;

    iget-object v1, v1, Lgk/n;->c:Lge/c;

    const/16 v28, 0x0

    const/16 v29, 0xf8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    invoke-static/range {v18 .. v29}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_a
    check-cast v5, Landroidx/compose/runtime/o;

    const v1, -0x159a0788

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    return-object v17

    :pswitch_8
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v4, :cond_c

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_c
    :goto_8
    check-cast v5, Landroidx/compose/runtime/o;

    check-cast v1, Lce/m;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    check-cast v3, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    if-ne v7, v15, :cond_e

    :cond_d
    new-instance v7, Lbm/a;

    invoke-direct {v7, v4, v1, v3}, Lbm/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v7, v5, v2}, Lce/h;->a(Lce/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_9
    return-object v17

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v4, :cond_10

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_c

    :cond_10
    :goto_a
    check-cast v3, Landroidx/compose/runtime/Y;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    const v3, 0x7f080435

    goto :goto_b

    :cond_11
    const v3, 0x7f080434

    :goto_b
    check-cast v1, Lbe/a;

    iget-object v1, v1, Lbe/a;->x:LXr/g;

    invoke-static {v3, v1, v2, v10}, Lre/f;->m(ILXr/g;Landroidx/compose/runtime/k;I)V

    :goto_c
    return-object v17

    :pswitch_a
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v4, :cond_13

    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_e

    :cond_13
    :goto_d
    check-cast v1, Lbe/a;

    iget-object v4, v1, Lbe/a;->m:Ljava/util/ArrayList;

    iget-object v1, v1, Lbe/a;->n:LXz/t;

    invoke-static {v4, v1, v5, v2}, Lre/f;->e(Ljava/util/ArrayList;LXz/t;Landroidx/compose/runtime/k;I)V

    invoke-static {v14}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v1

    check-cast v3, LRd/g;

    invoke-static {v3, v1, v5, v2, v2}, LII/b;->h(LRd/g;Lh1/p;Landroidx/compose/runtime/k;II)V

    :goto_e
    return-object v17

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x3

    if-ne v7, v4, :cond_15

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_11

    :cond_15
    :goto_f
    int-to-float v4, v6

    invoke-static {v4}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    sget-object v6, Lh1/c;->n:Lh1/f;

    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    int-to-float v8, v11

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v7

    invoke-static {v4, v6, v2, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/o;

    iget v6, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v2, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_16

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_16
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_10
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v2, v4, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v8, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_17

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    :cond_17
    invoke-static {v6, v5, v6, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_18
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f1409c8

    invoke-static {v1, v4}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v22

    sget-object v1, LmD/r;->Companion:LmD/d;

    invoke-static {v1, v9}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v23

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v24

    const/16 v31, 0x0

    const/16 v32, 0xb8

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3

    const/16 v29, 0x0

    move-object/from16 v30, v2

    invoke-static/range {v22 .. v32}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    new-instance v7, LmD/q;

    invoke-direct {v7, v9}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v8

    const/4 v15, 0x0

    const/16 v16, 0xb8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v14, v2

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_11
    return-object v17

    :pswitch_c
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v4, :cond_1a

    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_16

    :cond_1a
    :goto_12
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v6, Landroidx/compose/foundation/layout/T0;->v:Ljava/util/WeakHashMap;

    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->e(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/T0;

    move-result-object v6

    new-instance v7, Landroidx/compose/foundation/layout/t0;

    iget-object v6, v6, Landroidx/compose/foundation/layout/T0;->k:Landroidx/compose/foundation/layout/N0;

    const/16 v8, 0x20

    invoke-direct {v7, v6, v8}, Landroidx/compose/foundation/layout/t0;-><init>(Landroidx/compose/foundation/layout/N0;I)V

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/W0;->b(Lh1/p;Landroidx/compose/foundation/layout/S0;)Lh1/p;

    move-result-object v4

    const/16 v6, 0x18

    int-to-float v6, v6

    const/16 v7, 0x22

    int-to-float v7, v7

    int-to-float v8, v11

    invoke-static {v4, v8, v6, v8, v7}, Landroidx/compose/foundation/layout/l;->E(Lh1/p;FFFF)Lh1/p;

    move-result-object v4

    sget-object v6, Lh1/c;->n:Lh1/f;

    sget-object v7, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    invoke-static {v7, v6, v5, v10}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    move-object v12, v5

    check-cast v12, Landroidx/compose/runtime/o;

    iget v7, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v5, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_1b

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_13
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v5, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v5, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v8, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_1c

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    :cond_1c
    invoke-static {v7, v12, v7, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1d
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, LZs/c;

    instance-of v4, v1, LZs/a;

    if-eqz v4, :cond_1e

    const v1, -0x72ac45b4

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_14
    const/4 v1, 0x1

    goto :goto_15

    :cond_1e
    instance-of v4, v1, LZs/b;

    if-eqz v4, :cond_1f

    const v4, 0x1d24afe6

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v1, LZs/b;

    iget-object v6, v1, LZs/b;->b:Ljava/lang/String;

    iget-object v7, v1, LZs/b;->c:Lvx/I1;

    iget-object v8, v1, LZs/b;->d:LyM/a;

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x6

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LYs/a;->a(Ljava/lang/String;Lvx/I1;LyM/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_14

    :goto_15
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_16
    return-object v17

    :cond_1f
    const v1, -0x72ac4caf

    invoke-static {v12, v1, v2}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_d
    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v4, :cond_20

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_21

    :cond_20
    const/4 v4, 0x4

    goto :goto_17

    :cond_21
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_1d

    :goto_17
    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    sget-object v5, Lh1/c;->j:Lh1/g;

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/o;

    iget v5, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v7, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v10

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_22

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_22
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_18
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v7, v4, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v6, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_23

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    :cond_23
    invoke-static {v5, v8, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_24
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v7, v10, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Landroidx/compose/runtime/Y;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh/t;

    invoke-static {v3}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v10

    float-to-double v3, v12

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_25

    goto :goto_19

    :cond_25
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_19
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v12, v4}, Lt2/c;->A(FF)F

    move-result v4

    invoke-direct {v3, v4, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    check-cast v1, LYh/m;

    iget-object v4, v1, LYh/m;->f:Lrw/c;

    const/16 v23, 0x0

    const/16 v27, 0xf

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v3

    move-object/from16 v26, v4

    invoke-static/range {v22 .. v27}, LKI/e;->v(Lh1/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v7

    invoke-static/range {v10 .. v16}, LKI/e;->e(Lwh/t;Lh1/p;LmD/r;ZLandroidx/compose/runtime/k;II)V

    iget-object v1, v1, LYh/m;->l:Lcom/google/android/gms/internal/ads/Sk;

    if-nez v1, :cond_26

    const v1, 0x3a8f1b2b

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v14, v8

    :goto_1a
    const/4 v1, 0x1

    goto/16 :goto_1c

    :cond_26
    const v3, 0x3a8f1b2c

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v3, LRM/M0;

    const/4 v4, 0x7

    invoke-static {v3, v7, v2, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm/a;

    sget-object v4, Ltm/a;->c:Ltm/a;

    if-eq v3, v4, :cond_27

    const v3, -0x77da8492

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1402b5

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    sget-object v4, LmD/r;->Companion:LmD/d;

    invoke-static {v4, v9}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->i()LeD/m;

    move-result-object v5

    const/4 v12, 0x0

    const/16 v13, 0xf8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v15, v7

    move v7, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v9

    move v9, v11

    move-object v11, v10

    move-object v10, v14

    move-object v14, v11

    move-object v11, v15

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1b

    :cond_27
    move-object v15, v7

    move-object v14, v8

    const v3, -0x77d68782

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1b
    sget-object v3, LmD/r;->Companion:LmD/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LmD/q;

    const v4, 0x7f060113

    invoke-direct {v3, v4}, LmD/q;-><init>(I)V

    invoke-static {v1, v3, v15, v2}, Lcom/google/android/gms/internal/auth/l;->p(Lcom/google/android/gms/internal/ads/Sk;LmD/q;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1a

    :goto_1c
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1d
    return-object v17

    :pswitch_e
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v4, :cond_29

    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_28

    goto :goto_1e

    :cond_28
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1f

    :cond_29
    :goto_1e
    check-cast v1, LEi/o;

    check-cast v3, LmD/q;

    invoke-static {v1, v3, v5, v2}, LYb/u;->s(LEi/o;LmD/q;Landroidx/compose/runtime/k;I)V

    :goto_1f
    return-object v17

    :pswitch_f
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v4, :cond_2b

    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_20

    :cond_2a
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_21

    :cond_2b
    :goto_20
    check-cast v5, Landroidx/compose/runtime/o;

    move-object v8, v3

    check-cast v8, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2c

    if-ne v4, v15, :cond_2d

    :cond_2c
    new-instance v4, LXr/g;

    const-string v11, "hide()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, Lcom/bandlab/uikit/compose/bottomsheet/k;

    const-string v10, "hide"

    const/4 v13, 0x4

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, LXr/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v4, LKM/e;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast v1, LYb/l;

    invoke-static {v1, v4, v5, v2}, LYb/u;->d(LYb/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_21
    return-object v17

    :pswitch_10
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v4, :cond_2f

    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_2e

    goto :goto_22

    :cond_2e
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_24

    :cond_2f
    :goto_22
    check-cast v1, Lm8/d;

    iget-object v1, v1, Lm8/d;->b:Lm8/a;

    check-cast v5, Landroidx/compose/runtime/o;

    if-nez v1, :cond_30

    const v1, 0x7e24f49b

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_23
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_24

    :cond_30
    const v4, 0x7e24f49c

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v8

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v4}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    invoke-static {v14, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v18

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    check-cast v3, LWC/i;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_31

    if-ne v6, v15, :cond_32

    :cond_31
    new-instance v6, LV7/b;

    const/16 v4, 0xc

    invoke-direct {v6, v4, v1, v3}, LV7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_32
    move-object/from16 v25, v6

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x0

    const/16 v26, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v18 .. v26}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v9

    const/4 v15, 0x0

    const/16 v16, 0xf0

    iget-object v6, v1, Lm8/a;->a:Lwh/t;

    iget-object v7, v1, Lm8/a;->b:LmD/q;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v5

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    goto :goto_23

    :goto_24
    return-object v17

    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v4, :cond_34

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_33

    goto :goto_25

    :cond_33
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_26

    :cond_34
    :goto_25
    check-cast v1, LW7/p;

    iget-object v1, v1, LW7/p;->g:LHC/j;

    const v4, 0x7f140064

    invoke-static {v2, v4}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v22, v3

    check-cast v22, LmD/n;

    const/16 v29, 0x0

    const/16 v30, 0x3ea

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v1

    move-object/from16 v28, v2

    invoke-static/range {v18 .. v30}, LwK/u0;->g(LHC/j;Lh1/p;Ljava/lang/String;LtD/e;LmD/r;LmD/r;LmD/r;FZLHC/o;Landroidx/compose/runtime/k;II)V

    :goto_26
    return-object v17

    :pswitch_12
    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v4, :cond_36

    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_35

    goto :goto_27

    :cond_35
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_29

    :cond_36
    :goto_27
    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140087

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    check-cast v1, LW7/o;

    iget-object v6, v1, LW7/o;->k:LUr/a;

    new-instance v7, LiD/Y;

    move-object v8, v3

    check-cast v8, LmD/n;

    invoke-direct {v7, v8, v6, v4}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    sget-object v3, LW7/k;->a:LW7/k;

    iget-object v1, v1, LW7/o;->b:LW7/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    const/4 v2, 0x0

    goto :goto_28

    :cond_37
    instance-of v3, v1, LW7/m;

    if-eqz v3, :cond_38

    new-instance v3, LiD/Q;

    new-instance v4, LtD/h;

    const v6, 0x7f08024a

    invoke-direct {v4, v6, v2}, LtD/h;-><init>(IZ)V

    check-cast v1, LW7/m;

    iget-object v1, v1, LW7/m;->a:LV7/f;

    const/16 v25, 0x36

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v22, v8

    move-object/from16 v24, v1

    invoke-direct/range {v18 .. v25}, LiD/Q;-><init>(LtD/e;Lwh/p;ZLmD/r;LPJ/d;Lkotlin/jvm/functions/Function0;I)V

    move-object v2, v3

    goto :goto_28

    :cond_38
    instance-of v2, v1, LW7/l;

    if-eqz v2, :cond_39

    new-instance v2, LiD/S;

    check-cast v1, LW7/l;

    iget-object v1, v1, LW7/l;->a:LHC/j;

    const-string v3, "Album menu"

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v24, 0x2c

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v23, v8

    invoke-direct/range {v18 .. v24}, LiD/S;-><init>(LHC/j;Lwh/t;ZLtD/e;LmD/r;I)V

    :goto_28
    invoke-static {v2}, LrM/p;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x2c

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, v5

    move-object v4, v7

    move-object v5, v1

    move-object v7, v8

    move-object v8, v2

    invoke-static/range {v3 .. v12}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    :goto_29
    return-object v17

    :cond_39
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_13
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v4, :cond_3b

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_3a

    goto :goto_2a

    :cond_3a
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2b

    :cond_3b
    :goto_2a
    check-cast v1, LWq/h0;

    iget-object v4, v1, LWq/h0;->g:Ljava/util/List;

    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/o;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3c

    if-ne v5, v15, :cond_3d

    :cond_3c
    new-instance v5, LSz/e;

    const/16 v2, 0x11

    invoke-direct {v5, v2, v3}, LSz/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3d
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3e

    if-ne v5, v15, :cond_3f

    :cond_3e
    new-instance v5, LVq/i;

    const/4 v2, 0x1

    invoke-direct {v5, v2, v3}, LVq/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3f
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/16 v12, 0x30

    iget-object v5, v1, LWq/h0;->a:LMp/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Ly1/c;->r(Ljava/util/List;LMp/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lh1/m;ZLandroidx/compose/runtime/k;II)V

    :goto_2b
    return-object v17

    :pswitch_14
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v4, :cond_41

    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_40

    goto :goto_2c

    :cond_40
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2d

    :cond_41
    :goto_2c
    check-cast v1, LWq/S;

    iget-object v4, v1, LWq/S;->g:Ljava/util/List;

    check-cast v5, Landroidx/compose/runtime/o;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_42

    if-ne v8, v15, :cond_43

    :cond_42
    new-instance v8, LSz/e;

    invoke-direct {v8, v7, v3}, LSz/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_43
    move-object/from16 v20, v8

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_44

    if-ne v7, v15, :cond_45

    :cond_44
    new-instance v7, LVq/i;

    invoke-direct {v7, v2, v3}, LVq/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_45
    move-object/from16 v21, v7

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x0

    const/16 v26, 0x30

    iget-object v1, v1, LWq/S;->a:LMp/a;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v26}, Ly1/c;->r(Ljava/util/List;LMp/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lh1/m;ZLandroidx/compose/runtime/k;II)V

    :goto_2d
    return-object v17

    :pswitch_15
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v4, :cond_47

    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_46

    goto :goto_2e

    :cond_46
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2f

    :cond_47
    :goto_2e
    check-cast v3, Lcom/bandlab/imagezoom/ImageZoomActivity;

    invoke-virtual {v3}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVl/c;

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_48

    if-ne v7, v15, :cond_49

    :cond_48
    new-instance v7, LUq/j;

    const/16 v6, 0x13

    invoke-direct {v7, v6, v3}, LUq/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_49
    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v3, v4, LVl/c;->a:Ljava/lang/String;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v1, v3, v7, v5, v2}, Lhp/a;->p(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_2f
    return-object v17

    :pswitch_16
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v4, :cond_4b

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_4a

    goto :goto_30

    :cond_4a
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    goto :goto_31

    :cond_4b
    :goto_30
    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f06043a

    invoke-static {v6, v7, v5, v2}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v6

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4c

    if-ne v9, v15, :cond_4d

    :cond_4c
    new-instance v9, LGz/b;

    const/16 v8, 0xa

    invoke-direct {v9, v6, v7, v8}, LGz/b;-><init>(JI)V

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    sget v6, LnC/b;->a:I

    const-string v6, "detectDarkMode"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lf/D;

    sget v7, LnC/b;->a:I

    sget v8, LnC/b;->b:I

    invoke-direct {v6, v7, v8, v9}, Lf/D;-><init>(IILkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/bandlab/album/profile/screen/AlbumProfileActivity;

    invoke-static {v1, v6, v4}, Lf/o;->a(Landroidx/activity/ComponentActivity;Lf/D;I)V

    check-cast v3, LW7/o;

    invoke-static {v3, v5, v2}, Lcom/google/common/util/concurrent/r;->e(LW7/o;Landroidx/compose/runtime/k;I)V

    :goto_31
    return-object v17

    :pswitch_17
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v4, :cond_4f

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_4e

    goto :goto_32

    :cond_4e
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_33

    :cond_4f
    :goto_32
    const v4, 0x7f1407bc

    invoke-static {v2, v4}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    check-cast v1, LXn/z;

    iget-object v4, v1, LXn/z;->b:LTn/n;

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/o;

    move-object v2, v3

    check-cast v2, LXn/A;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_50

    if-ne v7, v15, :cond_51

    :cond_50
    new-instance v7, LTz/p;

    const-string v23, "incNoteValue()V"

    const/16 v24, 0x0

    const/16 v19, 0x0

    const-class v21, LXn/A;

    const-string v22, "incNoteValue"

    const/16 v25, 0x10

    move-object/from16 v18, v7

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v25}, LTz/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_51
    check-cast v7, LKM/e;

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object v2, v3

    check-cast v2, LXn/A;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_52

    if-ne v6, v15, :cond_53

    :cond_52
    new-instance v6, LTz/p;

    const-string v23, "decNoteValue()V"

    const/16 v24, 0x0

    const/16 v19, 0x0

    const-class v21, LXn/A;

    const-string v22, "decNoteValue"

    const/16 v25, 0x11

    move-object/from16 v18, v6

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v25}, LTz/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_53
    check-cast v6, LKM/e;

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-boolean v7, v1, LXn/z;->e:Z

    iget-boolean v8, v1, LXn/z;->f:Z

    iget v6, v4, LTn/n;->a:I

    const-string v11, "note_value_controls"

    const/high16 v13, 0x180000

    invoke-static/range {v5 .. v13}, Llq/d;->o(Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    :goto_33
    return-object v17

    :pswitch_18
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v4, :cond_55

    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_54

    goto :goto_34

    :cond_54
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_35

    :cond_55
    :goto_34
    check-cast v1, LUi/d;

    iget-object v1, v1, LUi/d;->h:LRt/n;

    if-eqz v1, :cond_58

    check-cast v5, Landroidx/compose/runtime/o;

    const v4, 0x613b8d27

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v3, Landroidx/compose/runtime/Y;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_56

    if-ne v4, v15, :cond_57

    :cond_56
    new-instance v4, LQs/b;

    const/16 v3, 0x17

    invoke-direct {v4, v3, v1}, LQs/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_57
    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/16 v29, 0x0

    const/16 v33, 0xffc

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v5

    invoke-static/range {v19 .. v33}, Lhp/a;->i(ZLkotlin/jvm/functions/Function1;Lh1/p;ZLandroidx/compose/foundation/layout/D0;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_35

    :cond_58
    check-cast v5, Landroidx/compose/runtime/o;

    const v1, 0x613df69c

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_35
    return-object v17

    :pswitch_19
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x3

    if-ne v7, v4, :cond_5a

    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/o;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_59

    goto :goto_36

    :cond_59
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_38

    :cond_5a
    :goto_36
    check-cast v1, LUC/B;

    iget-object v7, v1, LUC/B;->e:Lwh/t;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lw3/d;->O(Landroidx/compose/runtime/k;)LR1/Q;

    move-result-object v8

    move-object v13, v5

    check-cast v13, Landroidx/compose/runtime/o;

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_5b

    if-ne v10, v15, :cond_5c

    :cond_5b
    iget-object v9, v1, LUC/B;->a:LeD/m;

    invoke-virtual {v9}, LeD/m;->a()LR1/T;

    move-result-object v9

    const/16 v10, 0x3e8

    invoke-static {v8, v7, v9, v10}, LR1/Q;->a(LR1/Q;Ljava/lang/String;LR1/T;I)LR1/O;

    move-result-object v7

    iget-wide v7, v7, LR1/O;->c:J

    const/16 v9, 0x20

    shr-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5c
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v13, v7}, LPJ/d;->E(Landroidx/compose/runtime/k;I)F

    move-result v7

    int-to-float v6, v6

    sget-object v8, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060455

    invoke-static {v8, v9}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    sget-object v9, Lo1/Q;->a:Lin/a;

    invoke-static {v14, v8, v9}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v8

    int-to-float v4, v4

    mul-float v9, v6, v4

    add-float/2addr v9, v7

    add-float/2addr v9, v4

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v7

    sget-object v8, Lh1/c;->a:Lh1/h;

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v8, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v5, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_5d

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_37

    :cond_5d
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_37
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v5, v2, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v5, v9, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v9, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_5e

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5f

    :cond_5e
    invoke-static {v8, v13, v8, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5f
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    check-cast v3, LUC/w;

    iget-object v7, v1, LUC/B;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh/t;

    sget-object v11, LeD/d;->f:LeD/d;

    sget-object v7, Lh1/c;->e:Lh1/h;

    invoke-virtual {v2, v14, v7}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v2

    iget-object v7, v1, LUC/B;->c:LmD/r;

    iget-object v8, v1, LUC/B;->d:Lo1/W;

    invoke-static {v2, v7, v8}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v2

    invoke-static {v2, v6, v4}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v9

    const/high16 v15, 0x30000

    const/16 v16, 0x90

    iget-object v7, v1, LUC/B;->b:LmD/r;

    iget-object v8, v1, LUC/B;->a:LeD/m;

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v1, 0x0

    move-object v6, v3

    move-object v2, v13

    move-object v13, v1

    move-object v14, v5

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_38
    return-object v17

    :pswitch_1a
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v4, :cond_61

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_60

    goto :goto_39

    :cond_60
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3a

    :cond_61
    :goto_39
    sget-object v20, LNp/i0;->INSTANCE:LNp/i0;

    check-cast v2, Landroidx/compose/runtime/o;

    check-cast v3, LUq/A;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_62

    if-ne v5, v15, :cond_63

    :cond_62
    new-instance v5, LQs/b;

    const/16 v4, 0x14

    invoke-direct {v5, v4, v3}, LQs/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_63
    move-object/from16 v28, v5

    check-cast v28, Lkotlin/jvm/functions/Function1;

    const/16 v27, 0x0

    const/16 v31, 0x7fc

    move-object/from16 v19, v1

    check-cast v19, LM4/A;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v2

    invoke-static/range {v19 .. v31}, Lcom/facebook/appevents/o;->n(LM4/A;Ljava/lang/Object;Lh1/p;Lh1/h;LrM/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_3a
    return-object v17

    :pswitch_1b
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v4, :cond_65

    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_64

    goto :goto_3b

    :cond_64
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3c

    :cond_65
    :goto_3b
    check-cast v1, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;

    invoke-virtual {v1}, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;->v()LSc/e;

    move-result-object v1

    check-cast v3, LSc/a;

    iget-object v1, v1, LSc/e;->j:LRM/M0;

    invoke-static {v1, v3, v5, v2}, LwN/l;->G(LRM/M0;LSc/a;Landroidx/compose/runtime/k;I)V

    :goto_3c
    return-object v17

    :pswitch_1c
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/k;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v4, :cond_67

    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_66

    goto :goto_3d

    :cond_66
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_42

    :cond_67
    :goto_3d
    sget-object v4, Landroidx/compose/foundation/layout/k;->e:LK0/l;

    sget-object v6, Lh1/c;->m:Lh1/f;

    invoke-static {v4, v6, v15, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    move-object v5, v15

    check-cast v5, Landroidx/compose/runtime/o;

    iget v6, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v15, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_68

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3e

    :cond_68
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_3e
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v15, v4, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v7, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_69

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6a

    :cond_69
    invoke-static {v6, v5, v6, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6a
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, LQx/e;

    iget-object v1, v1, LQx/e;->b:Lwh/p;

    sget-object v4, LmD/r;->Companion:LmD/d;

    invoke-static {v4, v9}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v23

    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v24

    sget-object v27, LeD/d;->f:LeD/d;

    const v4, 0x7f140c05

    invoke-static {v15, v4}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lhp/y;->k(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v25

    const/16 v31, 0x0

    const/16 v32, 0xd0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v1

    move-object/from16 v30, v15

    invoke-static/range {v22 .. v32}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    check-cast v3, Landroidx/compose/runtime/Y;

    if-eqz v3, :cond_6b

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v1

    goto :goto_3f

    :cond_6b
    const/16 v16, 0x0

    :goto_3f
    if-eqz v16, :cond_6c

    const v1, 0x4a569bef    # 3516155.8f

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    new-instance v7, LmD/q;

    const v1, 0x7f060115

    invoke-direct {v7, v1}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v8

    const/4 v1, 0x0

    const/16 v16, 0xf8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v15

    move v15, v1

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_40
    const/4 v1, 0x1

    goto :goto_41

    :cond_6c
    const v1, 0x4a5a20df    # 3573815.8f

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_40

    :goto_41
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_42
    return-object v17

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
