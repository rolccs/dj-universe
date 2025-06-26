.class public final LVb/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:LVb/P;


# direct methods
.method public synthetic constructor <init>(LRM/m;LVb/P;I)V
    .locals 0

    iput p3, p0, LVb/L;->a:I

    iput-object p1, p0, LVb/L;->b:LRM/m;

    iput-object p2, p0, LVb/L;->c:LVb/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, v0, LVb/L;->b:LRM/m;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, v0, LVb/L;->a:I

    packed-switch v9, :pswitch_data_0

    instance-of v9, v1, LVb/O;

    if-eqz v9, :cond_0

    move-object v9, v1

    check-cast v9, LVb/O;

    iget v10, v9, LVb/O;->k:I

    and-int v11, v10, v6

    if-eqz v11, :cond_0

    sub-int/2addr v10, v6

    iput v10, v9, LVb/O;->k:I

    goto :goto_0

    :cond_0
    new-instance v9, LVb/O;

    invoke-direct {v9, v0, v1}, LVb/O;-><init>(LVb/L;LvM/d;)V

    :goto_0
    iget-object v1, v9, LVb/O;->j:Ljava/lang/Object;

    sget-object v6, LwM/a;->a:LwM/a;

    iget v10, v9, LVb/O;->k:I

    if-eqz v10, :cond_2

    if-ne v10, v8, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Llc/l;

    if-eqz v1, :cond_e

    new-instance v4, LHC/j;

    sget-object v5, LVb/P;->b0:[LKM/k;

    iget-object v5, v0, LVb/L;->c:LVb/P;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v15

    new-instance v10, LtD/h;

    const v14, 0x7f080452

    invoke-direct {v10, v14, v7}, LtD/h;-><init>(IZ)V

    new-instance v11, LVb/z;

    const-class v19, LHb/w;

    const-string v20, "onRequestToJoin"

    const/16 v17, 0x1

    iget-object v12, v5, LVb/P;->D:LHb/w;

    const-string v21, "onRequestToJoin(Lcom/bandlab/bandlab/data/network/objects/Band;)V"

    const/16 v22, 0x0

    const/16 v23, 0x2

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v23}, LVb/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1}, Llc/m;->B(Llc/l;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    sget-object v12, Lwh/t;->Companion:Lwh/a;

    const v13, 0x7f140584

    invoke-static {v12, v13}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v16

    new-instance v12, LVb/r;

    invoke-direct {v12, v11, v1, v8}, LVb/r;-><init>(Lkotlin/jvm/functions/Function1;Llc/l;I)V

    const/16 v19, 0x0

    const/16 v21, 0x1c

    const/16 v18, 0x0

    move-object/from16 v17, v10

    move-object/from16 v20, v12

    invoke-static/range {v16 .. v21}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v10

    invoke-virtual {v15, v10}, LsM/b;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v10, LtD/h;

    const v11, 0x7f08024a

    invoke-direct {v10, v11, v7}, LtD/h;-><init>(IZ)V

    new-instance v11, LVb/z;

    const-class v19, LHb/w;

    const-string v20, "onAcceptInvitation"

    const/16 v17, 0x1

    iget-object v12, v5, LVb/P;->D:LHb/w;

    const-string v21, "onAcceptInvitation(Lcom/bandlab/bandlab/data/network/objects/Band;)V"

    const/16 v22, 0x0

    const/16 v23, 0x3

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v23}, LVb/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1}, Llc/m;->K(Llc/l;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    sget-object v12, Lwh/t;->Companion:Lwh/a;

    const v13, 0x7f14002a

    invoke-static {v12, v13}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v16

    new-instance v12, LVb/r;

    invoke-direct {v12, v11, v1, v8}, LVb/r;-><init>(Lkotlin/jvm/functions/Function1;Llc/l;I)V

    const/16 v19, 0x0

    const/16 v21, 0x1c

    const/16 v18, 0x0

    move-object/from16 v17, v10

    move-object/from16 v20, v12

    invoke-static/range {v16 .. v21}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v10

    invoke-virtual {v15, v10}, LsM/b;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v10, LtD/h;

    const v13, 0x7f08044e

    invoke-direct {v10, v13, v7}, LtD/h;-><init>(IZ)V

    new-instance v11, LVb/z;

    const-class v19, LHb/w;

    const-string v20, "onPendingRequest"

    const/16 v17, 0x1

    iget-object v12, v5, LVb/P;->D:LHb/w;

    const-string v21, "onPendingRequest(Lcom/bandlab/bandlab/data/network/objects/Band;)V"

    const/16 v22, 0x0

    const/16 v23, 0x4

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v23}, LVb/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1}, Llc/m;->L(Llc/l;)Z

    move-result v12

    const/16 v8, 0xc

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    sget-object v12, Lwh/t;->Companion:Lwh/a;

    const v13, 0x7f1401b5

    invoke-static {v12, v13}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    new-instance v13, LVb/r;

    invoke-direct {v13, v11, v1, v7}, LVb/r;-><init>(Lkotlin/jvm/functions/Function1;Llc/l;I)V

    invoke-static {v12, v10, v13, v8}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v10

    invoke-virtual {v15, v10}, LsM/b;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance v13, LtD/h;

    const v10, 0x7f0803de

    invoke-direct {v13, v10, v7}, LtD/h;-><init>(IZ)V

    new-instance v12, LVb/z;

    const-class v16, LVb/P;

    const-string v17, "onNewProject"

    const/4 v11, 0x1

    const-string v19, "onNewProject(Lcom/bandlab/bandlab/data/network/objects/Band;)V"

    const/16 v20, 0x0

    const/16 v21, 0x5

    move-object v10, v12

    move-object v8, v12

    move-object v12, v5

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object v7, v15

    move-object/from16 v15, v19

    move/from16 v16, v20

    move/from16 v17, v21

    invoke-direct/range {v10 .. v17}, LVb/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-boolean v15, v1, Llc/l;->g:Z

    if-nez v15, :cond_6

    goto :goto_4

    :cond_6
    sget-object v10, Lwh/t;->Companion:Lwh/a;

    const v11, 0x7f14087d

    invoke-static {v10, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v19

    new-instance v10, LVb/r;

    const/4 v11, 0x1

    invoke-direct {v10, v8, v1, v11}, LVb/r;-><init>(Lkotlin/jvm/functions/Function1;Llc/l;I)V

    const/4 v8, 0x0

    const/16 v24, 0x1c

    const/16 v21, 0x0

    move-object/from16 v20, v22

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    invoke-static/range {v19 .. v24}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v8

    invoke-virtual {v7, v8}, LsM/b;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance v8, LtD/h;

    const v10, 0x7f080278

    const/4 v11, 0x0

    invoke-direct {v8, v10, v11}, LtD/h;-><init>(IZ)V

    new-instance v14, LTz/n;

    const-class v13, LVb/P;

    const-string v16, "updateBand"

    const/4 v11, 0x1

    const-string v17, "updateBand(Lcom/bandlab/bandlab/data/network/objects/Band;)V"

    const/16 v19, 0x0

    const/16 v20, 0x19

    move-object v10, v14

    move-object v12, v5

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    move/from16 v28, v15

    move-object/from16 v15, v17

    move/from16 v16, v19

    move/from16 v17, v20

    invoke-direct/range {v10 .. v17}, LTz/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1}, Llc/l;->A()LUD/p;

    move-result-object v10

    invoke-virtual {v10}, LUD/p;->a()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    sget-object v10, Lwh/t;->Companion:Lwh/a;

    const v11, 0x7f140c8c

    invoke-static {v10, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v19

    new-instance v10, LVb/r;

    move-object/from16 v11, v27

    const/4 v12, 0x1

    invoke-direct {v10, v11, v1, v12}, LVb/r;-><init>(Lkotlin/jvm/functions/Function1;Llc/l;I)V

    const/16 v22, 0x0

    const/16 v24, 0x1c

    const/16 v21, 0x0

    move-object/from16 v20, v8

    move-object/from16 v23, v10

    invoke-static/range {v19 .. v24}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v8

    invoke-virtual {v7, v8}, LsM/b;->add(Ljava/lang/Object;)Z

    :goto_5
    new-instance v8, LtD/h;

    const v10, 0x7f080451

    const/4 v11, 0x0

    invoke-direct {v8, v10, v11}, LtD/h;-><init>(IZ)V

    new-instance v15, LTz/n;

    const-class v13, LVb/P;

    const-string v14, "openMembers"

    const/4 v11, 0x1

    const-string v16, "openMembers(Lcom/bandlab/bandlab/data/network/objects/Band;)V"

    const/16 v17, 0x0

    const/16 v19, 0x1a

    move-object v10, v15

    move-object v12, v5

    move-object/from16 v29, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v19

    invoke-direct/range {v10 .. v17}, LTz/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1}, Llc/l;->A()LUD/p;

    move-result-object v10

    invoke-virtual {v10}, LUD/p;->b()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    sget-object v10, Lwh/t;->Companion:Lwh/a;

    const v11, 0x7f14066e

    invoke-static {v10, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    new-instance v14, LVb/r;

    move-object/from16 v11, v29

    const/4 v12, 0x1

    invoke-direct {v14, v11, v1, v12}, LVb/r;-><init>(Lkotlin/jvm/functions/Function1;Llc/l;I)V

    const/4 v13, 0x0

    const/16 v15, 0x1c

    const/4 v12, 0x0

    move-object v11, v8

    invoke-static/range {v10 .. v15}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v8

    invoke-virtual {v7, v8}, LsM/b;->add(Ljava/lang/Object;)Z

    :goto_6
    new-instance v8, LtD/h;

    const v10, 0x7f080452

    const/4 v11, 0x0

    invoke-direct {v8, v10, v11}, LtD/h;-><init>(IZ)V

    new-instance v15, LTz/n;

    const-class v13, LVb/P;

    const-string v14, "inviteBandMember"

    const/4 v11, 0x1

    const-string v16, "inviteBandMember(Lcom/bandlab/bandlab/data/network/objects/Band;)V"

    const/16 v17, 0x0

    const/16 v19, 0x1b

    move-object v10, v15

    move-object v12, v5

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v19

    invoke-direct/range {v10 .. v17}, LTz/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1}, Llc/l;->A()LUD/p;

    move-result-object v10

    invoke-virtual {v10}, LUD/p;->b()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_7

    :cond_9
    sget-object v10, Lwh/t;->Companion:Lwh/a;

    const v11, 0x7f140574

    invoke-static {v10, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    new-instance v14, LVb/r;

    move-object/from16 v11, v30

    const/4 v12, 0x1

    invoke-direct {v14, v11, v1, v12}, LVb/r;-><init>(Lkotlin/jvm/functions/Function1;Llc/l;I)V

    const/4 v13, 0x0

    const/16 v15, 0x1c

    const/4 v12, 0x0

    move-object v11, v8

    invoke-static/range {v10 .. v15}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v8

    invoke-virtual {v7, v8}, LsM/b;->add(Ljava/lang/Object;)Z

    :goto_7
    new-instance v8, LtD/h;

    const v10, 0x7f08044f

    const/4 v11, 0x0

    invoke-direct {v8, v10, v11}, LtD/h;-><init>(IZ)V

    new-instance v15, LTz/n;

    const-class v13, LVb/P;

    const-string v14, "inviteToFollowBand"

    const/4 v11, 0x1

    const-string v16, "inviteToFollowBand(Lcom/bandlab/bandlab/data/network/objects/Band;)V"

    const/16 v17, 0x0

    const/16 v19, 0x1c

    move-object v10, v15

    move-object v12, v5

    move-object/from16 v31, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v19

    invoke-direct/range {v10 .. v17}, LTz/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    if-nez v28, :cond_a

    goto :goto_8

    :cond_a
    sget-object v10, Lwh/t;->Companion:Lwh/a;

    const v11, 0x7f140579

    invoke-static {v10, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    new-instance v14, LVb/r;

    move-object/from16 v11, v31

    const/4 v12, 0x1

    invoke-direct {v14, v11, v1, v12}, LVb/r;-><init>(Lkotlin/jvm/functions/Function1;Llc/l;I)V

    const/4 v13, 0x0

    const/16 v15, 0x1c

    const/4 v12, 0x0

    move-object v11, v8

    invoke-static/range {v10 .. v15}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v8

    invoke-virtual {v7, v8}, LsM/b;->add(Ljava/lang/Object;)Z

    :goto_8
    new-instance v8, LtD/h;

    const v10, 0x7f08044e

    const/4 v11, 0x0

    invoke-direct {v8, v10, v11}, LtD/h;-><init>(IZ)V

    new-instance v10, LTz/n;

    const-class v22, LHb/w;

    const-string v23, "checkBeforeLeaving"

    const/16 v20, 0x1

    iget-object v11, v5, LVb/P;->D:LHb/w;

    const-string v24, "checkBeforeLeaving(Lcom/bandlab/bandlab/data/network/objects/Band;)V"

    const/16 v25, 0x0

    const/16 v26, 0x1d

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    invoke-direct/range {v19 .. v26}, LTz/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1}, Llc/n;->b(Llc/l;)Z

    move-result v11

    if-nez v11, :cond_b

    const/4 v13, 0x0

    goto :goto_9

    :cond_b
    sget-object v11, Lwh/t;->Companion:Lwh/a;

    const v12, 0x7f1405e8

    invoke-static {v11, v12}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    new-instance v12, LVb/r;

    const/4 v13, 0x0

    invoke-direct {v12, v10, v1, v13}, LVb/r;-><init>(Lkotlin/jvm/functions/Function1;Llc/l;I)V

    const/16 v10, 0xc

    invoke-static {v11, v8, v12, v10}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v8

    invoke-virtual {v7, v8}, LsM/b;->add(Ljava/lang/Object;)Z

    :goto_9
    new-instance v8, LtD/h;

    const v10, 0x7f080445

    invoke-direct {v8, v10, v13}, LtD/h;-><init>(IZ)V

    new-instance v10, LVb/z;

    const-class v22, LHb/w;

    const-string v23, "showDeleteBandDialog"

    const/16 v20, 0x1

    iget-object v11, v5, LVb/P;->D:LHb/w;

    const-string v24, "showDeleteBandDialog(Lcom/bandlab/bandlab/data/network/objects/Band;)V"

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    invoke-direct/range {v19 .. v26}, LVb/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1}, Llc/l;->A()LUD/p;

    move-result-object v11

    iget-boolean v11, v11, LUD/p;->c:Z

    if-nez v11, :cond_c

    const/4 v13, 0x0

    goto :goto_a

    :cond_c
    sget-object v11, Lwh/t;->Companion:Lwh/a;

    const v12, 0x7f1402f2

    invoke-static {v11, v12}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    new-instance v12, LVb/r;

    const/4 v13, 0x0

    invoke-direct {v12, v10, v1, v13}, LVb/r;-><init>(Lkotlin/jvm/functions/Function1;Llc/l;I)V

    const/16 v10, 0xc

    invoke-static {v11, v8, v12, v10}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v8

    invoke-virtual {v7, v8}, LsM/b;->add(Ljava/lang/Object;)Z

    :goto_a
    new-instance v8, LtD/h;

    const v10, 0x7f08027a

    invoke-direct {v8, v10, v13}, LtD/h;-><init>(IZ)V

    new-instance v15, LVb/z;

    const-class v13, LVb/P;

    const-string v14, "sendReport"

    const/4 v11, 0x1

    const-string v16, "sendReport(Lcom/bandlab/bandlab/data/network/objects/Band;)V"

    const/16 v17, 0x0

    const/16 v19, 0x1

    move-object v10, v15

    move-object v12, v5

    move-object v5, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v19

    invoke-direct/range {v10 .. v17}, LVb/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v28, :cond_d

    goto :goto_b

    :cond_d
    sget-object v10, Lwh/t;->Companion:Lwh/a;

    const v11, 0x7f140a87

    invoke-static {v10, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    new-instance v11, LVb/r;

    const/4 v12, 0x0

    invoke-direct {v11, v5, v1, v12}, LVb/r;-><init>(Lkotlin/jvm/functions/Function1;Llc/l;I)V

    const/16 v1, 0xc

    invoke-static {v10, v8, v11, v1}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    invoke-virtual {v7, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :goto_b
    invoke-static {v7}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v1

    invoke-direct {v4, v1}, LHC/j;-><init>(Ljava/util/List;)V

    const/4 v1, 0x1

    goto :goto_c

    :cond_e
    move v1, v8

    :goto_c
    iput v1, v9, LVb/O;->k:I

    invoke-interface {v3, v4, v9}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_f

    move-object v2, v6

    :cond_f
    :goto_d
    return-object v2

    :pswitch_0
    instance-of v7, v1, LVb/K;

    if-eqz v7, :cond_10

    move-object v7, v1

    check-cast v7, LVb/K;

    iget v8, v7, LVb/K;->k:I

    and-int v9, v8, v6

    if-eqz v9, :cond_10

    sub-int/2addr v8, v6

    iput v8, v7, LVb/K;->k:I

    goto :goto_e

    :cond_10
    new-instance v7, LVb/K;

    invoke-direct {v7, v0, v1}, LVb/K;-><init>(LVb/L;LvM/d;)V

    :goto_e
    iget-object v1, v7, LVb/K;->j:Ljava/lang/Object;

    sget-object v6, LwM/a;->a:LwM/a;

    iget v8, v7, LVb/K;->k:I

    const/4 v15, 0x2

    iget-object v14, v0, LVb/L;->c:LVb/P;

    if-eqz v8, :cond_13

    const/4 v9, 0x1

    if-eq v8, v9, :cond_12

    if-ne v8, v15, :cond_11

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    iget-object v3, v7, LVb/K;->l:LRM/m;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v14

    move v5, v15

    goto :goto_10

    :cond_13
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Llc/l;

    if-eqz v1, :cond_18

    iget-object v11, v1, Llc/l;->a:Ljava/lang/String;

    if-eqz v11, :cond_18

    iget-object v1, v14, LVb/P;->o:LCk/h;

    iput-object v3, v7, LVb/K;->l:LRM/m;

    const/4 v5, 0x1

    iput v5, v7, LVb/K;->k:I

    sget-object v5, LUy/a;->a:LUy/a;

    const/4 v9, 0x0

    const/16 v10, 0xa

    iget-object v1, v1, LCk/h;->e:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcz/J;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v14

    move-object v14, v5

    move v5, v15

    move-object v15, v7

    invoke-virtual/range {v8 .. v15}, Lcz/J;->a(IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LUy/a;LxM/c;)Ljava/io/Serializable;

    move-result-object v8

    if-ne v8, v6, :cond_14

    :goto_f
    move-object v2, v6

    goto :goto_13

    :cond_14
    :goto_10
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_19

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvx/B1;

    iget-object v11, v10, Lvx/B1;->c:Ljava/lang/String;

    if-eqz v11, :cond_17

    iget-object v12, v10, Lvx/B1;->e:Ljava/lang/String;

    if-eqz v12, :cond_16

    invoke-static {v12}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v12

    iget-object v13, v1, LVb/P;->q:Lo0/v;

    invoke-static {v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v13, v12}, Lo0/v;->p(Ljava/time/Instant;)Ljava/lang/String;

    :cond_16
    new-instance v12, LYb/w;

    new-instance v13, LD8/n;

    const/16 v14, 0x8

    invoke-direct {v13, v14, v1, v10}, LD8/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "name"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto :goto_12

    :cond_17
    move-object v12, v4

    :goto_12
    if-eqz v12, :cond_15

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    move v5, v15

    :cond_19
    move-object v9, v4

    :cond_1a
    iput-object v4, v7, LVb/K;->l:LRM/m;

    iput v5, v7, LVb/K;->k:I

    invoke-interface {v3, v9, v7}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1b

    goto :goto_f

    :cond_1b
    :goto_13
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
