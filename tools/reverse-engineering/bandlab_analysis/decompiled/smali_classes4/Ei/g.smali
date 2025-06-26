.class public final LEi/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Z

.field public synthetic l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    iput p3, p0, LEi/g;->j:I

    iput-object p1, p0, LEi/g;->n:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LEi/g;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lrh/M;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LvM/d;

    new-instance v0, LEi/g;

    iget-object v1, p0, LEi/g;->n:Ljava/lang/Object;

    check-cast v1, LfE/b;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p4, v2}, LEi/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LEi/g;->k:Z

    iput-object p2, v0, LEi/g;->m:Ljava/lang/Object;

    iput-boolean p3, v0, LEi/g;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LEi/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LN8/A;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LvM/d;

    new-instance v0, LEi/g;

    iget-object v1, p0, LEi/g;->n:Ljava/lang/Object;

    check-cast v1, LbB/G;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p4, v2}, LEi/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LEi/g;->m:Ljava/lang/Object;

    iput-boolean p2, v0, LEi/g;->k:Z

    iput-boolean p3, v0, LEi/g;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LEi/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, LPd/j;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LvM/d;

    new-instance v0, LEi/g;

    iget-object v1, p0, LEi/g;->n:Ljava/lang/Object;

    check-cast v1, LZd/f;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p4, v2}, LEi/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LEi/g;->m:Ljava/lang/Object;

    iput-boolean p2, v0, LEi/g;->k:Z

    iput-boolean p3, v0, LEi/g;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LEi/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LUD/w;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LvM/d;

    new-instance v0, LEi/g;

    iget-object v1, p0, LEi/g;->n:Ljava/lang/Object;

    check-cast v1, LSD/v;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p4, v2}, LEi/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LEi/g;->m:Ljava/lang/Object;

    iput-boolean p2, v0, LEi/g;->k:Z

    iput-boolean p3, v0, LEi/g;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LEi/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LTA/c;

    check-cast p4, LvM/d;

    new-instance v0, LEi/g;

    iget-object v1, p0, LEi/g;->n:Ljava/lang/Object;

    check-cast v1, LHB/q;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p4, v2}, LEi/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LEi/g;->k:Z

    iput-boolean p2, v0, LEi/g;->l:Z

    iput-object p3, v0, LEi/g;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LEi/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lwh/t;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LvM/d;

    new-instance v0, LEi/g;

    iget-object v1, p0, LEi/g;->n:Ljava/lang/Object;

    check-cast v1, LEi/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p4, v2}, LEi/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LEi/g;->m:Ljava/lang/Object;

    iput-boolean p2, v0, LEi/g;->k:Z

    iput-boolean p3, v0, LEi/g;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LEi/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, v0, LEi/g;->n:Ljava/lang/Object;

    const/4 v5, 0x1

    iget v6, v0, LEi/g;->j:I

    packed-switch v6, :pswitch_data_0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v1, v0, LEi/g;->k:Z

    iget-object v3, v0, LEi/g;->m:Ljava/lang/Object;

    check-cast v3, Lrh/M;

    iget-boolean v6, v0, LEi/g;->l:Z

    check-cast v4, LfE/b;

    iget-object v7, v4, LfE/b;->b:LbE/a;

    sget-object v8, LbE/a;->u:LbE/a;

    if-eq v7, v8, :cond_0

    sget-object v1, LgE/d;->a:LgE/d;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object v1, LgE/d;->a:LgE/d;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-ne v1, v2, :cond_2

    sget-object v1, LgE/d;->a:LgE/d;

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget-object v1, LgE/d;->a:LgE/d;

    goto :goto_0

    :cond_4
    iget-object v1, v4, LfE/b;->a:LUD/w;

    iget-object v1, v1, LUD/w;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    sget-object v1, LgE/d;->d:LgE/d;

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    sget-object v1, LgE/d;->b:LgE/d;

    goto :goto_0

    :cond_6
    sget-object v1, LgE/d;->c:LgE/d;

    :goto_0
    return-object v1

    :pswitch_0
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LEi/g;->m:Ljava/lang/Object;

    check-cast v2, LN8/A;

    iget-boolean v6, v0, LEi/g;->k:Z

    iget-boolean v7, v0, LEi/g;->l:Z

    sget-object v8, LQN/d;->a:LQN/b;

    check-cast v4, LbB/G;

    iget-object v9, v4, LbB/G;->q:LbB/k;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Conf:: looper "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", library closed: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", visible: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LQN/b;->p(Ljava/lang/String;)V

    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    if-eqz v2, :cond_7

    iget-object v2, v2, LN8/A;->a:Lcom/bandlab/audiocore/generated/Looper;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Looper;->resume()V

    :cond_7
    iget-object v2, v4, LbB/G;->p:LOM/x0;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    new-instance v2, LAx/f;

    iget-object v3, v4, LbB/G;->q:LbB/k;

    const/4 v6, 0x7

    invoke-direct {v2, v3, v6}, LAx/f;-><init>(LRM/l;I)V

    sget-object v3, LbB/w;->a:LbB/w;

    new-instance v6, LRM/C0;

    iget-object v7, v4, LbB/G;->r:LRM/M0;

    invoke-direct {v6, v2, v7, v3, v5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LTj/u;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v4, v3}, LTj/u;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v1

    iget-object v2, v4, LbB/G;->g:Landroidx/lifecycle/A;

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v2, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-result-object v1

    iput-object v1, v4, LbB/G;->p:LOM/x0;

    goto :goto_1

    :cond_9
    invoke-virtual {v4, v3}, LbB/G;->e(Z)V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LN8/A;->b()V

    :cond_a
    iget-object v2, v4, LbB/G;->p:LOM/x0;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iput-object v1, v4, LbB/G;->p:LOM/x0;

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LEi/g;->m:Ljava/lang/Object;

    check-cast v1, LPd/j;

    iget-boolean v2, v0, LEi/g;->k:Z

    iget-boolean v6, v0, LEi/g;->l:Z

    check-cast v4, LZd/f;

    iget-object v4, v4, LZd/f;->o:Lke/b;

    iget-object v4, v4, Lke/b;->c:Lte/b;

    iget-boolean v4, v4, Lte/b;->c:Z

    if-nez v4, :cond_c

    if-nez v2, :cond_c

    if-nez v6, :cond_c

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/l;->M(LPd/j;)Z

    move-result v1

    if-nez v1, :cond_c

    move v3, v5

    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_2
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LEi/g;->m:Ljava/lang/Object;

    check-cast v2, LUD/w;

    iget-boolean v6, v0, LEi/g;->k:Z

    iget-boolean v7, v0, LEi/g;->l:Z

    if-eqz v7, :cond_10

    iget-boolean v1, v2, LUD/w;->o:Z

    if-nez v1, :cond_d

    if-eqz v6, :cond_e

    :cond_d
    move v3, v5

    :cond_e
    if-nez v3, :cond_f

    sget-object v1, LSD/v;->Z:[LKM/k;

    check-cast v4, LSD/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LSD/b;

    invoke-direct {v1, v4, v5}, LSD/b;-><init>(LSD/v;I)V

    iget-object v2, v4, LSD/v;->d:Landroidx/lifecycle/A;

    invoke-static {v2, v1}, Lcom/facebook/appevents/h;->I(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_10
    return-object v1

    :pswitch_3
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v1, v0, LEi/g;->k:Z

    iget-boolean v6, v0, LEi/g;->l:Z

    iget-object v7, v0, LEi/g;->m:Ljava/lang/Object;

    check-cast v7, LTA/c;

    new-instance v8, LHC/j;

    check-cast v4, LHB/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v15

    iget-object v14, v4, LHB/q;->a:Ltw/n0;

    iget-object v9, v14, Ltw/n0;->v:Ltw/z0;

    if-eqz v9, :cond_11

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v9, v9, Ltw/z0;->b:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move/from16 v17, v9

    goto :goto_2

    :cond_11
    move/from16 v17, v3

    :goto_2
    sget-object v9, LHB/h;->a:LHB/h;

    iget-object v10, v4, LHB/q;->d:LHB/h;

    if-ne v10, v9, :cond_12

    move/from16 v18, v5

    goto :goto_3

    :cond_12
    move/from16 v18, v3

    :goto_3
    iget-object v9, v14, Ltw/n0;->n:Ltw/I;

    if-eqz v9, :cond_13

    iget-object v10, v9, Ltw/I;->f:Ltw/H;

    if-eqz v10, :cond_13

    iget-object v10, v10, Ltw/H;->e:Ljava/lang/String;

    const-string v11, "Ready"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v5, :cond_13

    move/from16 v19, v5

    goto :goto_4

    :cond_13
    move/from16 v19, v3

    :goto_4
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ltw/I;->b()Z

    move-result v9

    if-ne v9, v5, :cond_14

    iget-object v9, v4, LHB/q;->h:LYI/d;

    if-eqz v9, :cond_14

    if-eqz v18, :cond_14

    sget-object v9, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f1403f6

    invoke-static {v9, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v20

    new-instance v13, LtD/h;

    const v9, 0x7f0803f2

    invoke-direct {v13, v9, v3}, LtD/h;-><init>(IZ)V

    new-instance v24, LGe/b;

    const-class v12, LHB/q;

    const-string v16, "openMastering"

    const/4 v10, 0x0

    const-string v21, "openMastering()V"

    const/16 v22, 0x0

    const/16 v23, 0x1a

    move-object/from16 v9, v24

    move-object v11, v4

    move-object/from16 v25, v13

    move-object/from16 v13, v16

    move-object/from16 v26, v14

    move-object/from16 v14, v21

    move-object v2, v15

    move/from16 v15, v22

    move/from16 v16, v23

    invoke-direct/range {v9 .. v16}, LGe/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v9, 0x1c

    move-object/from16 v21, v25

    move/from16 v25, v9

    invoke-static/range {v20 .. v25}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v9

    invoke-virtual {v2, v9}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    move-object/from16 v26, v14

    move-object v2, v15

    :goto_5
    sget-object v9, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f14093a

    invoke-static {v9, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    new-instance v12, LtD/h;

    const v9, 0x7f0802fa

    invoke-direct {v12, v9, v3}, LtD/h;-><init>(IZ)V

    new-instance v15, LHB/g;

    invoke-direct {v15, v4, v3}, LHB/g;-><init>(LHB/q;I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1c

    invoke-static/range {v11 .. v16}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v9

    invoke-virtual {v2, v9}, LsM/b;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_15

    new-instance v10, Lwh/p;

    const v9, 0x7f140cca

    invoke-direct {v10, v9}, Lwh/p;-><init>(I)V

    new-instance v11, LtD/h;

    const v9, 0x7f0803a4

    invoke-direct {v11, v9, v3}, LtD/h;-><init>(IZ)V

    new-instance v14, LHB/g;

    invoke-direct {v14, v4, v5}, LHB/g;-><init>(LHB/q;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1c

    invoke-static/range {v10 .. v15}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v5

    invoke-virtual {v2, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static/range {v26 .. v26}, LwK/u0;->C(Ltw/n0;)Z

    move-result v5

    if-eqz v5, :cond_16

    if-eqz v18, :cond_16

    new-instance v5, Lwh/p;

    const v9, 0x7f140045

    invoke-direct {v5, v9}, Lwh/p;-><init>(I)V

    new-instance v15, LtD/h;

    const v9, 0x7f0802fb

    invoke-direct {v15, v9, v3}, LtD/h;-><init>(IZ)V

    new-instance v20, LGe/b;

    const-class v12, LHB/q;

    const-string v13, "addToCollection"

    const/4 v10, 0x0

    const-string v14, "addToCollection()V"

    const/16 v16, 0x0

    const/16 v21, 0x1b

    move-object/from16 v9, v20

    move-object v11, v4

    move-object/from16 v22, v15

    move/from16 v15, v16

    move/from16 v16, v21

    invoke-direct/range {v9 .. v16}, LGe/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1c

    move-object v9, v5

    move-object/from16 v10, v22

    move-object/from16 v13, v20

    invoke-static/range {v9 .. v14}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v5

    invoke-virtual {v2, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v17, :cond_17

    iget-object v5, v4, LHB/q;->g:LYI/d;

    if-eqz v5, :cond_17

    if-eqz v18, :cond_17

    new-instance v9, Lwh/p;

    const v5, 0x7f1403f1

    invoke-direct {v9, v5}, Lwh/p;-><init>(I)V

    new-instance v10, LtD/h;

    const v5, 0x7f080278

    invoke-direct {v10, v5, v3}, LtD/h;-><init>(IZ)V

    new-instance v13, LHB/g;

    const/4 v5, 0x2

    invoke-direct {v13, v4, v5}, LHB/g;-><init>(LHB/q;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1c

    invoke-static/range {v9 .. v14}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v5

    invoke-virtual {v2, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v6, :cond_1a

    sget-object v5, LTA/c;->a:LTA/c;

    if-ne v7, v5, :cond_1a

    if-eqz v18, :cond_1a

    if-eqz v19, :cond_1a

    new-instance v5, Lwh/p;

    const v6, 0x7f1403e0

    invoke-direct {v5, v6}, Lwh/p;-><init>(I)V

    new-instance v6, LGe/b;

    const-class v12, LHB/q;

    const-string v13, "downloadTrack"

    const/4 v10, 0x0

    const-string v14, "downloadTrack()V"

    const/4 v15, 0x0

    const/16 v16, 0x1c

    move-object v9, v6

    move-object v11, v4

    invoke-direct/range {v9 .. v16}, LGe/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    if-nez v1, :cond_18

    new-instance v9, LtD/h;

    const v10, 0x7f0803f3

    invoke-direct {v9, v10, v3}, LtD/h;-><init>(IZ)V

    :goto_6
    move-object v10, v9

    goto :goto_7

    :cond_18
    new-instance v9, LtD/h;

    const v10, 0x7f080273

    invoke-direct {v9, v10, v3}, LtD/h;-><init>(IZ)V

    goto :goto_6

    :goto_7
    if-nez v1, :cond_19

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v9, 0x7f06047c

    invoke-static {v1, v9}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    :goto_8
    move-object v11, v1

    goto :goto_9

    :cond_19
    sget-object v1, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060114

    invoke-static {v1, v9}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    goto :goto_8

    :goto_9
    const/16 v14, 0x14

    const/4 v12, 0x0

    move-object v9, v5

    move-object v13, v6

    invoke-static/range {v9 .. v14}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    invoke-virtual {v2, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_1a
    sget-object v1, LTA/c;->c:LTA/c;

    const/16 v5, 0xc

    if-ne v7, v1, :cond_1b

    new-instance v1, Lwh/p;

    const v6, 0x7f140a75

    invoke-direct {v1, v6}, Lwh/p;-><init>(I)V

    new-instance v6, LGe/b;

    const-class v12, LHB/q;

    const-string v13, "removeTrackFromDownload"

    const/4 v10, 0x0

    const-string v14, "removeTrackFromDownload()V"

    const/4 v15, 0x0

    const/16 v16, 0x1d

    move-object v9, v6

    move-object v11, v4

    invoke-direct/range {v9 .. v16}, LGe/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, LtD/h;

    const v10, 0x7f080445

    invoke-direct {v9, v10, v3}, LtD/h;-><init>(IZ)V

    invoke-static {v1, v9, v6, v5}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    invoke-virtual {v2, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_1b
    sget-object v1, LTA/c;->b:LTA/c;

    if-ne v7, v1, :cond_1c

    new-instance v1, Lwh/p;

    const v6, 0x7f1401b6

    invoke-direct {v1, v6}, Lwh/p;-><init>(I)V

    new-instance v6, LHB/i;

    const-class v12, LHB/q;

    const-string v13, "cancelDownloading"

    const/4 v10, 0x0

    const-string v14, "cancelDownloading()V"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v6

    move-object v11, v4

    invoke-direct/range {v9 .. v16}, LHB/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, LtD/h;

    const v9, 0x7f080437

    invoke-direct {v7, v9, v3}, LtD/h;-><init>(IZ)V

    invoke-static {v1, v7, v6, v5}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    invoke-virtual {v2, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-eqz v17, :cond_1d

    invoke-static/range {v26 .. v26}, Lcom/facebook/appevents/o;->S(Ltw/n0;)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v18, :cond_1d

    new-instance v1, Lwh/p;

    const v6, 0x7f140669

    invoke-direct {v1, v6}, Lwh/p;-><init>(I)V

    new-instance v6, LtD/h;

    const v7, 0x7f0802fc

    invoke-direct {v6, v7, v3}, LtD/h;-><init>(IZ)V

    new-instance v7, LHB/i;

    const-class v12, LHB/q;

    const-string v13, "makePrivate"

    const/4 v10, 0x0

    const-string v14, "makePrivate()V"

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v9, v7

    move-object v11, v4

    invoke-direct/range {v9 .. v16}, LHB/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v6, v7, v5}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    invoke-virtual {v2, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz v17, :cond_1e

    invoke-static/range {v26 .. v26}, Lcom/facebook/appevents/o;->S(Ltw/n0;)Z

    move-result v1

    if-nez v1, :cond_1e

    if-eqz v18, :cond_1e

    new-instance v9, Lwh/p;

    const v1, 0x7f140a1d

    invoke-direct {v9, v1}, Lwh/p;-><init>(I)V

    new-instance v10, LtD/h;

    const v1, 0x7f08028d

    invoke-direct {v10, v1, v3}, LtD/h;-><init>(IZ)V

    new-instance v13, LHB/g;

    const/4 v1, 0x3

    invoke-direct {v13, v4, v1}, LHB/g;-><init>(LHB/q;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1c

    invoke-static/range {v9 .. v14}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    invoke-virtual {v2, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v2}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v1

    invoke-direct {v8, v1}, LHC/j;-><init>(Ljava/util/List;)V

    return-object v8

    :pswitch_4
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LEi/g;->m:Ljava/lang/Object;

    check-cast v1, Lwh/t;

    iget-boolean v2, v0, LEi/g;->k:Z

    iget-boolean v3, v0, LEi/g;->l:Z

    check-cast v4, LEi/h;

    invoke-virtual {v4, v1, v2, v3}, LEi/h;->a(Lwh/t;ZZ)LDi/v;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
