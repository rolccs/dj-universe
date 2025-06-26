.class public final LKs/C;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:LRM/m;

.field public synthetic m:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LvM/d;LCD/e;LO8/d0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKs/C;->j:I

    .line 1
    iput-object p2, p0, LKs/C;->o:Ljava/lang/Object;

    iput-object p3, p0, LKs/C;->p:Ljava/lang/Object;

    iput p4, p0, LKs/C;->n:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public constructor <init>(LvM/d;Lvc/x0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LKs/C;->j:I

    .line 2
    iput-object p2, p0, LKs/C;->o:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LKs/C;->j:I

    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LKs/C;

    iget-object v1, p0, LKs/C;->o:Ljava/lang/Object;

    check-cast v1, Lvc/x0;

    invoke-direct {v0, p3, v1}, LKs/C;-><init>(LvM/d;Lvc/x0;)V

    iput-object p1, v0, LKs/C;->l:LRM/m;

    iput-object p2, v0, LKs/C;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LKs/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LKs/C;

    iget-object v1, p0, LKs/C;->o:Ljava/lang/Object;

    check-cast v1, LCD/e;

    iget-object v2, p0, LKs/C;->p:Ljava/lang/Object;

    check-cast v2, LO8/d0;

    iget v3, p0, LKs/C;->n:I

    invoke-direct {v0, p3, v1, v2, v3}, LKs/C;-><init>(LvM/d;LCD/e;LO8/d0;I)V

    iput-object p1, v0, LKs/C;->l:LRM/m;

    iput-object p2, v0, LKs/C;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LKs/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LKs/C;->j:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKs/C;->k:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, v0, LKs/C;->o:Ljava/lang/Object;

    check-cast v5, Lvc/x0;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, LKs/C;->n:I

    iget-object v4, v0, LKs/C;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v0, LKs/C;->l:LRM/m;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v8, v4

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    iget v2, v0, LKs/C;->n:I

    iget-object v4, v0, LKs/C;->p:Ljava/lang/Object;

    check-cast v4, LQ8/d;

    iget-object v8, v0, LKs/C;->m:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, LKs/C;->l:LRM/m;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LKs/C;->l:LRM/m;

    iget-object v8, v0, LKs/C;->m:Ljava/lang/Object;

    check-cast v8, LqM/l;

    iget-object v9, v8, LqM/l;->a:Ljava/lang/Object;

    check-cast v9, Lxx/w;

    iget-object v9, v9, Lxx/w;->a:Ljava/lang/String;

    iget-object v8, v8, LqM/l;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v10, LQ8/d;

    invoke-direct {v10, v9}, LQ8/d;-><init>(Ljava/lang/String;)V

    iget-object v11, v5, Lvc/x0;->a:LN8/Y1;

    iget-object v11, v11, LN8/Y1;->L:Lo9/m;

    iput-object v2, v0, LKs/C;->l:LRM/m;

    iput-object v9, v0, LKs/C;->m:Ljava/lang/Object;

    iput-object v10, v0, LKs/C;->p:Ljava/lang/Object;

    iput v8, v0, LKs/C;->n:I

    iput v4, v0, LKs/C;->k:I

    invoke-virtual {v11, v10, v0}, Lo9/m;->g(LQ8/m;LvM/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v10

    move-object/from16 v20, v9

    move-object v9, v2

    move v2, v8

    move-object/from16 v8, v20

    :goto_0
    iget-object v4, v4, LQ8/d;->b:LOM/s;

    iput-object v9, v0, LKs/C;->l:LRM/m;

    iput-object v8, v0, LKs/C;->m:Ljava/lang/Object;

    iput-object v7, v0, LKs/C;->p:Ljava/lang/Object;

    iput v2, v0, LKs/C;->n:I

    iput v6, v0, LKs/C;->k:I

    check-cast v4, LOM/t;

    invoke-virtual {v4, v0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v9

    :goto_1
    check-cast v4, LRM/l;

    new-instance v9, LAx/f;

    const/4 v10, 0x7

    invoke-direct {v9, v4, v10}, LAx/f;-><init>(LRM/l;I)V

    iget-object v4, v5, Lvc/x0;->f:Lze/A;

    new-instance v10, LFd/Z;

    const/16 v11, 0x11

    invoke-direct {v10, v9, v11}, LFd/Z;-><init>(LAx/f;I)V

    invoke-static {v10}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v10

    new-instance v11, LFd/Z;

    const/16 v12, 0x12

    invoke-direct {v11, v9, v12}, LFd/Z;-><init>(LAx/f;I)V

    invoke-static {v11}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v9

    new-instance v11, Lvc/n0;

    invoke-direct {v11, v8, v2, v5, v7}, Lvc/n0;-><init>(Ljava/lang/String;ILvc/x0;LvM/d;)V

    iget-object v2, v4, Lze/A;->i:LIo/G;

    invoke-static {v2, v10, v9, v11}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v2

    iput-object v7, v0, LKs/C;->l:LRM/m;

    iput-object v7, v0, LKs/C;->m:Ljava/lang/Object;

    iput v3, v0, LKs/C;->k:I

    invoke-static {v6, v2, v0}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    return-object v1

    :pswitch_0
    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKs/C;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LKs/C;->l:LRM/m;

    iget-object v4, v0, LKs/C;->m:Ljava/lang/Object;

    check-cast v4, LKs/y;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v5, v0, LKs/C;->o:Ljava/lang/Object;

    check-cast v5, LCD/e;

    const/4 v6, 0x0

    iget v7, v0, LKs/C;->n:I

    iget-object v8, v0, LKs/C;->p:Ljava/lang/Object;

    check-cast v8, LO8/d0;

    if-eqz v4, :cond_b

    if-eq v4, v3, :cond_a

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    iget-object v4, v8, LO8/d0;->a:LN8/K2;

    new-instance v5, LAs/j;

    iget-object v8, v4, LN8/K2;->z:LRM/e1;

    const/4 v9, 0x7

    invoke-direct {v5, v8, v9}, LAs/j;-><init>(LRM/e1;I)V

    new-instance v8, LAs/j;

    iget-object v4, v4, LN8/K2;->y:LRM/e1;

    const/16 v9, 0x8

    invoke-direct {v8, v4, v9}, LAs/j;-><init>(LRM/e1;I)V

    new-instance v4, LAj/f;

    const/16 v9, 0x11

    invoke-direct {v4, v7, v9, v6}, LAj/f;-><init>(IILvM/d;)V

    new-instance v6, LRM/C0;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v8, v4, v7}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    iget-object v4, v8, LO8/d0;->a:LN8/K2;

    new-instance v5, LAs/j;

    iget-object v9, v4, LN8/K2;->y:LRM/e1;

    const/16 v10, 0x9

    invoke-direct {v5, v9, v10}, LAs/j;-><init>(LRM/e1;I)V

    sget-object v9, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f14077c

    invoke-static {v9, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v9

    new-instance v10, LJM/e;

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v10, v11, v12}, LJM/e;-><init>(FF)V

    iget-object v4, v4, LN8/K2;->G:LRM/e1;

    invoke-static {v4, v9, v10}, LCD/e;->o(LRM/l;Lwh/p;LJM/e;)LRM/l;

    move-result-object v13

    iget-object v4, v8, LO8/d0;->a:LN8/K2;

    new-instance v9, Lwh/p;

    const v10, 0x7f14070a

    invoke-direct {v9, v10}, Lwh/p;-><init>(I)V

    new-instance v10, LJM/e;

    const/high16 v14, -0x40800000    # -1.0f

    invoke-direct {v10, v14, v12}, LJM/e;-><init>(FF)V

    iget-object v15, v4, LN8/K2;->H:LRM/e1;

    invoke-static {v15, v9, v10}, LCD/e;->o(LRM/l;Lwh/p;LJM/e;)LRM/l;

    move-result-object v9

    new-instance v10, Lwh/p;

    const v15, 0x7f1406a6

    invoke-direct {v10, v15}, Lwh/p;-><init>(I)V

    new-instance v15, LJM/e;

    invoke-direct {v15, v11, v12}, LJM/e;-><init>(FF)V

    iget-object v3, v4, LN8/K2;->E:LRM/e1;

    invoke-static {v3, v10, v15}, LCD/e;->o(LRM/l;Lwh/p;LJM/e;)LRM/l;

    move-result-object v16

    new-instance v3, Lwh/p;

    const v10, 0x7f140767

    invoke-direct {v3, v10}, Lwh/p;-><init>(I)V

    new-instance v10, LJM/e;

    invoke-direct {v10, v14, v12}, LJM/e;-><init>(FF)V

    iget-object v14, v4, LN8/K2;->I:LRM/e1;

    invoke-static {v14, v3, v10}, LCD/e;->o(LRM/l;Lwh/p;LJM/e;)LRM/l;

    move-result-object v18

    new-instance v3, LAp/k;

    const/16 v10, 0x11

    invoke-direct {v3, v6, v8, v10}, LAp/k;-><init>(LvM/d;Ljava/lang/Object;I)V

    iget-object v8, v4, LN8/K2;->e:LRM/e1;

    invoke-static {v8, v3}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v15

    new-instance v3, Lwh/p;

    const v8, 0x7f14071e

    invoke-direct {v3, v8}, Lwh/p;-><init>(I)V

    new-instance v8, LJM/e;

    invoke-direct {v8, v11, v12}, LJM/e;-><init>(FF)V

    iget-object v10, v4, LN8/K2;->F:LRM/e1;

    invoke-static {v10, v3, v8}, LCD/e;->o(LRM/l;Lwh/p;LJM/e;)LRM/l;

    move-result-object v3

    new-instance v8, LAD/F;

    const/4 v10, 0x3

    const/16 v11, 0x9

    invoke-direct {v8, v10, v11, v6}, LAD/F;-><init>(IILvM/d;)V

    new-instance v10, LRM/C0;

    iget-object v4, v4, LN8/K2;->A:LRM/e1;

    const/4 v11, 0x1

    invoke-direct {v10, v3, v4, v8, v11}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v19, LKs/Q;->a:LKs/Q;

    move-object v14, v9

    move-object/from16 v17, v10

    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/cast/X2;->o(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function7;)Lxh/d;

    move-result-object v3

    new-instance v4, LAj/f;

    const/16 v8, 0x12

    invoke-direct {v4, v7, v8, v6}, LAj/f;-><init>(IILvM/d;)V

    new-instance v6, LRM/C0;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v3, v4, v7}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    iget-object v3, v8, LO8/d0;->a:LN8/K2;

    new-instance v4, LAs/j;

    iget-object v3, v3, LN8/K2;->A:LRM/e1;

    const/16 v9, 0xa

    invoke-direct {v4, v3, v9}, LAs/j;-><init>(LRM/e1;I)V

    invoke-static {v4}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v10

    iget-object v3, v8, LO8/d0;->a:LN8/K2;

    new-instance v4, LKs/P;

    invoke-direct {v4, v6}, LKs/P;-><init>(LvM/d;)V

    iget-object v11, v3, LN8/K2;->C:LRM/e1;

    iget-object v12, v3, LN8/K2;->D:LRM/e1;

    iget-object v13, v3, LN8/K2;->K:LRM/e1;

    iget-object v14, v3, LN8/K2;->L:LRM/e1;

    iget-object v15, v3, LN8/K2;->B:LRM/e1;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, LRM/H;->m(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function6;)LRM/H0;

    move-result-object v4

    invoke-static {v4}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v11

    new-instance v4, LAs/j;

    iget-object v8, v3, LN8/K2;->M:LRM/e1;

    const/16 v9, 0xb

    invoke-direct {v4, v8, v9}, LAs/j;-><init>(LRM/e1;I)V

    invoke-static {v4}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v12

    new-instance v4, LAs/j;

    iget-object v3, v3, LN8/K2;->y:LRM/e1;

    const/16 v8, 0xc

    invoke-direct {v4, v3, v8}, LAs/j;-><init>(LRM/e1;I)V

    invoke-static {v4}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v13

    iget-object v3, v5, LCD/e;->e:Ljava/lang/Object;

    check-cast v3, Lze/A;

    new-instance v14, LD9/G;

    iget-object v3, v3, Lze/A;->i:LIo/G;

    const/4 v4, 0x2

    invoke-direct {v14, v3, v4}, LD9/G;-><init>(LRM/l;I)V

    new-instance v15, LKs/O;

    invoke-direct {v15, v7, v6}, LKs/O;-><init>(ILvM/d;)V

    invoke-static/range {v10 .. v15}, LRM/H;->m(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function6;)LRM/H0;

    move-result-object v6

    goto :goto_4

    :goto_5
    iput v3, v0, LKs/C;->k:I

    invoke-static {v2, v6, v0}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
