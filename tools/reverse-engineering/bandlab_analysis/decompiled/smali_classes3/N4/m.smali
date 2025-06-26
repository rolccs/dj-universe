.class public final LN4/m;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LN4/m;->a:I

    iput-object p1, p0, LN4/m;->b:Ljava/lang/Object;

    iput-object p2, p0, LN4/m;->c:Ljava/lang/Object;

    iput-object p3, p0, LN4/m;->d:Ljava/lang/Object;

    iput-object p4, p0, LN4/m;->e:Ljava/lang/Object;

    iput-object p5, p0, LN4/m;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    sget-object v5, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v8, LqM/B;->a:LqM/B;

    iget-object v9, v0, LN4/m;->e:Ljava/lang/Object;

    iget-object v10, v0, LN4/m;->d:Ljava/lang/Object;

    iget-object v11, v0, LN4/m;->f:Ljava/lang/Object;

    iget-object v12, v0, LN4/m;->c:Ljava/lang/Object;

    iget-object v13, v0, LN4/m;->b:Ljava/lang/Object;

    const/4 v14, 0x2

    const/4 v15, 0x3

    iget v2, v0, LN4/m;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v15

    if-ne v2, v14, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v39, v8

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v2, Lh1/m;->a:Lh1/m;

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v14

    sget-object v15, LmD/r;->Companion:LmD/d;

    const v3, 0x7f06040b

    move-object/from16 v39, v8

    invoke-static {v15, v3, v1, v6}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v7

    sget v3, LUn/h;->a:F

    invoke-static {v3}, LF0/f;->a(F)LF0/e;

    move-result-object v15

    invoke-static {v14, v7, v8, v15}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v7

    sget-object v8, Lh1/c;->a:Lh1/h;

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v8

    move-object v14, v1

    check-cast v14, Landroidx/compose/runtime/o;

    iget v15, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v1, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v0, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v0, :cond_2

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v0, LG1/k;->f:LG1/i;

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    move-object/from16 v40, v9

    iget-boolean v9, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v41, v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 v41, v10

    :goto_2
    invoke-static {v15, v14, v15, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v1, v7, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v7, LtD/h;

    const v10, 0x7f080466

    const/4 v15, 0x0

    invoke-direct {v7, v10, v15}, LtD/h;-><init>(IZ)V

    const v10, 0x7f140224

    invoke-static {v1, v10}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v17

    const v10, 0x7f060115

    move-object/from16 v42, v11

    invoke-static {v10, v1, v15}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v10

    new-instance v15, Lo1/m;

    move/from16 p1, v3

    const/4 v3, 0x5

    invoke-direct {v15, v10, v11, v3}, Lo1/m;-><init>(JI)V

    sget-object v3, Lh1/c;->c:Lh1/h;

    invoke-virtual {v5, v2, v3}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v3

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v19

    const/16 v34, 0x0

    const v35, 0xfc70

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v13

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v33, 0x30000180

    move-object/from16 v16, v7

    move-object/from16 v23, v15

    move-object/from16 v32, v1

    invoke-static/range {v16 .. v35}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v7, Lh1/c;->m:Lh1/f;

    const/4 v10, 0x6

    invoke-static {v3, v7, v1, v10}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v7, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v1, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_5

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_6

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v7, v14, v7, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    check-cast v12, LXn/u;

    iget v3, v12, LXn/u;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v12, LXn/u;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140753

    invoke-static {v3, v0}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v0

    new-instance v3, LmD/q;

    const v4, 0x7f060114

    invoke-direct {v3, v4}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v5

    const/16 v17, 0x0

    const/16 v21, 0xb

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move/from16 v19, p1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v19

    const/16 v25, 0xc00

    const/16 v26, 0xf0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v24, v1

    invoke-static/range {v16 .. v26}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v18

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v20

    new-instance v3, LG0/K0;

    const/16 v4, 0x7b

    const/4 v5, 0x3

    invoke-direct {v3, v5, v0, v4}, LG0/K0;-><init>(III)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    const v4, 0x7f06043c

    invoke-static {v4, v1, v0}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v6

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, LF0/f;->a(F)LF0/e;

    move-result-object v0

    invoke-static {v5, v6, v7, v0}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    const-string v4, "tempo_input"

    invoke-static {v0, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v21

    new-instance v0, LQs/o;

    move-object/from16 v11, v42

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x5

    invoke-direct {v0, v4, v12, v11}, LQs/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x72380a4a

    invoke-static {v4, v0, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v34

    const v37, 0xc00c06

    const v38, 0x1dba0

    iget-object v0, v12, LXn/u;->c:LW1/A;

    move-object/from16 v16, v0

    move-object/from16 v17, v41

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v36, 0x180000

    move-object/from16 v27, v3

    move-object/from16 v35, v1

    invoke-static/range {v16 .. v38}, LjH/b;->n(LW1/A;Lkotlin/jvm/functions/Function1;JLeD/m;Lh1/p;Lo1/Y;ZZIILG0/K0;LG0/J0;LW1/J;ZLkotlin/jvm/functions/Function1;Lm1/r;Lkotlin/jvm/functions/Function1;Ld1/n;Landroidx/compose/runtime/k;III)V

    new-instance v0, Lwh/p;

    const v3, 0x7f140aec

    invoke-direct {v0, v3}, Lwh/p;-><init>(I)V

    sget-object v3, LrC/A;->a:LrC/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, LrC/w;->c:LrC/z;

    sget-object v17, LrC/n;->a:LrC/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v19

    const/16 v26, 0xc00

    const/16 v27, 0xe0

    iget-boolean v2, v12, LXn/u;->e:Z

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v40

    check-cast v24, Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v0

    move/from16 v20, v2

    move-object/from16 v25, v1

    invoke-static/range {v16 .. v27}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    return-object v39

    :pswitch_0
    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    if-ne v2, v14, :cond_9

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    sget-object v2, Lh1/m;->a:Lh1/m;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f06043a

    const/4 v6, 0x0

    invoke-static {v3, v4, v0, v6}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v3

    sget-object v7, Lo1/Q;->a:Lin/a;

    invoke-static {v2, v3, v4, v7}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    invoke-static {v2}, LKI/e;->I(Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->a:Lh1/h;

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v3

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/o;

    iget v4, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v0, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_a

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v0, v3, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v6, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_b

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v4, v7, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v2, v13

    check-cast v2, LNr/q;

    check-cast v12, Landroidx/compose/runtime/Y;

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v10, v41

    check-cast v10, Landroidx/compose/runtime/Y;

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_d

    if-ne v8, v1, :cond_e

    :cond_d
    new-instance v8, LOo/b;

    const-string v21, "onCloseClick()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, LNr/q;

    const-string v20, "onCloseClick"

    const/16 v23, 0x7

    move-object/from16 v16, v8

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v23}, LOo/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, LKM/e;

    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_f

    if-ne v9, v1, :cond_10

    :cond_f
    new-instance v9, LOo/b;

    const-string v21, "onAcceptChanges()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, LNr/q;

    const-string v20, "onAcceptChanges"

    const/16 v23, 0x8

    move-object/from16 v16, v9

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v23}, LOo/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, LKM/e;

    move-object/from16 v23, v9

    check-cast v23, Lkotlin/jvm/functions/Function0;

    iget-object v8, v2, LNr/q;->u:LEC/t;

    const/16 v25, 0x0

    iget-object v9, v2, LNr/q;->t:LEC/t;

    iget-object v10, v2, LNr/q;->w:LXu/l;

    iget-object v11, v2, LNr/q;->y:LXu/l;

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v24, v0

    invoke-static/range {v16 .. v25}, LwN/d;->p(LEC/t;LEC/t;ZLXu/l;LXu/l;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    move-object/from16 v9, v40

    check-cast v9, Landroidx/compose/runtime/Y;

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    const v3, 0x777a9ed0

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v3, 0x6

    invoke-static {v5, v0, v3}, LOp/h;->h(Landroidx/compose/foundation/layout/u;Landroidx/compose/runtime/k;I)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    const v4, 0x77d97742

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->Y(I)V

    goto :goto_7

    :goto_8
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v11, v42

    check-cast v11, Landroidx/compose/runtime/Y;

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a

    const v3, -0x4cba8f4f

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    if-ne v4, v1, :cond_13

    :cond_12
    new-instance v4, LOo/b;

    const-string v21, "onAcceptChanges()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, LNr/q;

    const-string v20, "onAcceptChanges"

    const/16 v23, 0x9

    move-object/from16 v16, v4

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v23}, LOo/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, LKM/e;

    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    if-ne v5, v1, :cond_15

    :cond_14
    new-instance v5, LOo/b;

    const-string v21, "hideUnsavedChangesAlert()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, LNr/q;

    const-string v20, "hideUnsavedChangesAlert"

    const/16 v23, 0xa

    move-object/from16 v16, v5

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v23}, LOo/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, LKM/e;

    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_16

    if-ne v6, v1, :cond_17

    :cond_16
    new-instance v6, LOo/b;

    const-string v21, "onDismiss()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, LNr/q;

    const-string v20, "onDismiss"

    const/16 v23, 0xb

    move-object/from16 v16, v6

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v23}, LOo/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, LKM/e;

    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_18

    if-ne v8, v1, :cond_19

    :cond_18
    new-instance v8, LOo/b;

    const-string v21, "hideUnsavedChangesAlert()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, LNr/q;

    const-string v20, "hideUnsavedChangesAlert"

    const/16 v23, 0xc

    move-object/from16 v16, v8

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v23}, LOo/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, LKM/e;

    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v0

    move v6, v8

    invoke-static/range {v1 .. v6}, LPl/r;->B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_1a
    const/4 v0, 0x0

    const v1, -0x4cb62ce4

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    return-object v39

    :pswitch_1
    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    if-ne v2, v14, :cond_1c

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_b

    :cond_1c
    :goto_a
    check-cast v0, Landroidx/compose/runtime/o;

    check-cast v13, LM4/i;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    check-cast v12, LN4/p;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    if-ne v3, v1, :cond_1e

    :cond_1d
    new-instance v3, LCa/h;

    move-object/from16 v9, v40

    check-cast v9, Lf1/q;

    const/16 v1, 0x13

    invoke-direct {v3, v9, v13, v12, v1}, LCa/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/v;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    new-instance v1, LAD/v;

    move-object/from16 v11, v42

    check-cast v11, LN4/o;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v11, v13}, LAD/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x1da93fb4

    invoke-static {v2, v1, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v1

    const/16 v2, 0x180

    move-object/from16 v10, v41

    check-cast v10, Le1/g;

    invoke-static {v13, v10, v1, v0, v2}, LPJ/d;->d(LM4/i;Le1/g;Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_b
    return-object v39

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
