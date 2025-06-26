.class public final LOg/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOg/A;

.field public final b:LVH/h;

.field public final c:LHg/i;

.field public final d:LC7/g;

.field public final e:LLA/i;

.field public final f:Lgc/L0;

.field public final g:Lgc/M0;

.field public final h:LMg/a;

.field public final i:LRM/e1;

.field public final j:LRM/e1;

.field public final k:LRM/e1;

.field public final l:LRM/e1;

.field public final m:Lji/w;

.field public final n:LMm/a;

.field public final o:LOg/C;

.field public final p:Lji/w;

.field public final q:LOg/x;

.field public final r:LRM/e1;


# direct methods
.method public constructor <init>(LOg/A;LVH/h;LHg/i;LC7/g;LLA/i;Lgc/L0;Lgc/M0;LMg/a;Landroidx/lifecycle/A;Lgc/N0;Lgc/O0;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    const-string v6, "commentVMFactory"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "nestedRepliesFactory"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "senderFactory"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "commentsOrganizerFactory"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LOg/I;->a:LOg/A;

    move-object/from16 v6, p2

    iput-object v6, v0, LOg/I;->b:LVH/h;

    move-object/from16 v6, p3

    iput-object v6, v0, LOg/I;->c:LHg/i;

    move-object/from16 v6, p4

    iput-object v6, v0, LOg/I;->d:LC7/g;

    move-object/from16 v6, p5

    iput-object v6, v0, LOg/I;->e:LLA/i;

    iput-object v2, v0, LOg/I;->f:Lgc/L0;

    iput-object v3, v0, LOg/I;->g:Lgc/M0;

    move-object/from16 v2, p8

    iput-object v2, v0, LOg/I;->h:LMg/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, LOg/I;->i:LRM/e1;

    sget-object v2, Lyh/a;->c:Lyh/a;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, LOg/I;->j:LRM/e1;

    const/4 v15, 0x0

    invoke-static {v15}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    iput-object v14, v0, LOg/I;->k:LRM/e1;

    invoke-static {v15}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    iput-object v13, v0, LOg/I;->l:LRM/e1;

    new-instance v6, LNr/e;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, LNr/e;-><init>(I)V

    invoke-static {v14, v6}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v12

    iput-object v12, v0, LOg/I;->m:Lji/w;

    new-instance v6, LAj/f;

    const/16 v7, 0x17

    invoke-direct {v6, v0, v15, v7}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static/range {p9 .. p9}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v7

    new-instance v8, LOg/F;

    invoke-direct {v8, v0, v15}, LOg/F;-><init>(LOg/I;LvM/d;)V

    new-instance v9, LAp/k;

    const/16 v10, 0x13

    invoke-direct {v9, v10, v6, v8, v15}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    const/16 v6, 0x32

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3b

    move-object/from16 p2, v10

    move/from16 p3, v6

    move/from16 p4, v8

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    move/from16 p7, v11

    invoke-static/range {p2 .. p7}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object v11

    new-instance v6, LKk/b;

    const/16 v7, 0x15

    invoke-direct {v6, v7}, LKk/b;-><init>(I)V

    new-instance v7, LBd/b;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, LBd/b;-><init>(I)V

    invoke-static {v11, v7, v6}, Lx5/r;->G(LMm/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object v6

    iput-object v6, v0, LOg/I;->n:LMm/a;

    iget v6, v4, Lgc/N0;->a:I

    packed-switch v6, :pswitch_data_0

    new-instance v21, LOg/C;

    iget-object v4, v4, Lgc/N0;->b:LPL/c;

    check-cast v4, Lgc/I2;

    iget-object v4, v4, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v4, Lkw/j;

    invoke-virtual {v4}, Lkw/j;->b()LOg/A;

    move-result-object v10

    iget-object v6, v4, Lkw/j;->a:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->d0()LHg/i;

    move-result-object v16

    invoke-virtual {v4}, Lkw/j;->c()Landroidx/activity/ComponentActivity;

    move-result-object v17

    iget-object v6, v4, Lkw/j;->a:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->c0()LMg/a;

    move-result-object v18

    iget-object v6, v4, Lkw/j;->a:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->V3()LLA/i;

    move-result-object v19

    iget-object v6, v4, Lkw/j;->a:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->R2()Lkx/p;

    move-result-object v20

    iget-object v6, v4, Lkw/j;->a:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->e4()LtF/h;

    move-result-object v22

    new-instance v9, LQn/b;

    iget-object v6, v4, Lkw/j;->a:Lgc/D;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LAD/V;->v()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4}, Lkw/j;->e()Landroidx/lifecycle/A;

    move-result-object v8

    iget-object v6, v6, Lgc/D;->H:LPL/a;

    invoke-virtual {v6}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsd/b;

    invoke-static {v6}, LAD/V;->n(Lsd/b;)Lcom/bandlab/mentions/api/MentionService;

    move-result-object v6

    invoke-direct {v9, v7, v8, v6}, LQn/b;-><init>(Ljava/util/List;Landroidx/lifecycle/A;Lcom/bandlab/mentions/api/MentionService;)V

    iget-object v6, v4, Lkw/j;->x:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lgu/a;

    iget-object v6, v4, Lkw/j;->a:Lgc/D;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LP9/k;

    const/16 v6, 0x15

    invoke-direct {v8, v6}, LP9/k;-><init>(I)V

    invoke-virtual {v4}, Lkw/j;->c()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v4, v4, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v4}, Lw5/B;->l(Ljava/lang/Object;)V

    move-object/from16 v6, v21

    move-object v7, v14

    move-object/from16 v24, v8

    move-object v8, v13

    move-object/from16 v25, v9

    move-object v9, v3

    move-object/from16 v26, v11

    move-object/from16 v11, v16

    move-object/from16 v27, v12

    move-object/from16 v12, v17

    move-object/from16 p2, v13

    move-object/from16 v13, v18

    move-object/from16 p3, v14

    move-object/from16 v14, v19

    move-object v1, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v22

    move-object/from16 v17, v25

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v4

    invoke-direct/range {v6 .. v20}, LOg/C;-><init>(LRM/e1;LRM/e1;LRM/e1;LOg/A;LHg/i;Landroidx/lifecycle/H;LMg/a;LLA/i;Lkx/p;LtF/h;LQn/b;Lgu/a;LP9/k;Lr8/i;)V

    :goto_0
    move-object/from16 v4, v21

    goto/16 :goto_1

    :pswitch_0
    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 p2, v13

    move-object/from16 p3, v14

    move-object v1, v15

    new-instance v21, LOg/C;

    iget-object v4, v4, Lgc/N0;->b:LPL/c;

    check-cast v4, LFi/g;

    iget-object v6, v4, LFi/g;->d:Ljava/lang/Object;

    check-cast v6, Lgc/f;

    invoke-virtual {v6}, Lgc/f;->b()LOg/A;

    move-result-object v10

    iget-object v4, v4, LFi/g;->c:LQg/c;

    check-cast v4, Lgc/D;

    invoke-virtual {v4}, Lgc/D;->d0()LHg/i;

    move-result-object v11

    invoke-virtual {v6}, Lgc/f;->d()Landroidx/fragment/app/I;

    move-result-object v12

    invoke-virtual {v4}, Lgc/D;->c0()LMg/a;

    move-result-object v13

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v14

    invoke-virtual {v4}, Lgc/D;->R2()Lkx/p;

    move-result-object v15

    invoke-virtual {v4}, Lgc/D;->e4()LtF/h;

    move-result-object v16

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LQn/b;

    invoke-static {}, LAD/V;->v()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Lgc/f;->d()Landroidx/fragment/app/I;

    move-result-object v8

    invoke-static {v8}, Ljv/a;->i(Landroidx/lifecycle/H;)Landroidx/lifecycle/A;

    move-result-object v8

    iget-object v9, v6, Lgc/f;->b:Lgc/D;

    iget-object v9, v9, Lgc/D;->H:LPL/a;

    invoke-virtual {v9}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsd/b;

    invoke-static {v9}, LAD/V;->n(Lsd/b;)Lcom/bandlab/mentions/api/MentionService;

    move-result-object v9

    invoke-direct {v4, v7, v8, v9}, LQn/b;-><init>(Ljava/util/List;Landroidx/lifecycle/A;Lcom/bandlab/mentions/api/MentionService;)V

    iget-object v7, v6, Lgc/f;->e:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lgu/a;

    new-instance v9, LP9/k;

    const/16 v7, 0x15

    invoke-direct {v9, v7}, LP9/k;-><init>(I)V

    iget-object v6, v6, Lgc/f;->f:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lr8/i;

    move-object/from16 v6, v21

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v19, v9

    move-object v9, v3

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v20}, LOg/C;-><init>(LRM/e1;LRM/e1;LRM/e1;LOg/A;LHg/i;Landroidx/lifecycle/H;LMg/a;LLA/i;Lkx/p;LtF/h;LQn/b;Lgu/a;LP9/k;Lr8/i;)V

    goto/16 :goto_0

    :goto_1
    iput-object v4, v0, LOg/I;->o:LOg/C;

    new-instance v6, LNr/e;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, LNr/e;-><init>(I)V

    iget-object v4, v4, LOg/C;->o:LRM/M0;

    invoke-static {v4, v6}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v6

    iput-object v6, v0, LOg/I;->p:Lji/w;

    iget v4, v5, Lgc/O0;->a:I

    packed-switch v4, :pswitch_data_1

    new-instance v12, LOg/x;

    iget-object v4, v5, Lgc/O0;->b:LPL/c;

    check-cast v4, Lgc/I2;

    iget-object v4, v4, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v4, Lkw/j;

    invoke-virtual {v4}, Lkw/j;->b()LOg/A;

    move-result-object v8

    iget-object v5, v4, Lkw/j;->v:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lgc/L0;

    iget-object v5, v4, Lkw/j;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->V3()LLA/i;

    move-result-object v10

    invoke-virtual {v4}, Lkw/j;->e()Landroidx/lifecycle/A;

    move-result-object v11

    move-object v13, v3

    move-object v3, v12

    move-object/from16 v4, v26

    move-object v5, v13

    move-object/from16 v7, v27

    invoke-direct/range {v3 .. v11}, LOg/x;-><init>(Lcom/bandlab/listmanager/pagination/impl/c;LRM/e1;Lji/w;Lji/w;LOg/A;Lgc/L0;LLA/i;Landroidx/lifecycle/A;)V

    goto :goto_2

    :pswitch_1
    move-object v13, v3

    new-instance v12, LOg/x;

    iget-object v3, v5, Lgc/O0;->b:LPL/c;

    check-cast v3, LFi/g;

    iget-object v4, v3, LFi/g;->d:Ljava/lang/Object;

    check-cast v4, Lgc/f;

    invoke-virtual {v4}, Lgc/f;->b()LOg/A;

    move-result-object v8

    iget-object v5, v4, Lgc/f;->c:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lgc/L0;

    iget-object v3, v3, LFi/g;->c:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v10

    invoke-virtual {v4}, Lgc/f;->d()Landroidx/fragment/app/I;

    move-result-object v3

    invoke-static {v3}, Ljv/a;->i(Landroidx/lifecycle/H;)Landroidx/lifecycle/A;

    move-result-object v11

    move-object v3, v12

    move-object/from16 v4, v26

    move-object v5, v13

    move-object/from16 v7, v27

    invoke-direct/range {v3 .. v11}, LOg/x;-><init>(Lcom/bandlab/listmanager/pagination/impl/c;LRM/e1;Lji/w;Lji/w;LOg/A;Lgc/L0;LLA/i;Landroidx/lifecycle/A;)V

    :goto_2
    iput-object v12, v0, LOg/I;->q:LOg/x;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, LOg/I;->r:LRM/e1;

    new-instance v2, LOg/D;

    invoke-direct {v2, v0, v1}, LOg/D;-><init>(LOg/I;LvM/d;)V

    invoke-static {v13, v2}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v2

    invoke-static/range {p9 .. p9}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v3

    invoke-static {v3, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-object v2, v1

    move-object/from16 v1, p1

    iget-boolean v1, v1, LOg/A;->j:Z

    if-eqz v1, :cond_0

    new-instance v1, LCz/c;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v2, v3}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v2, LRM/C0;

    const/4 v3, 0x1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    invoke-direct {v2, v4, v5, v1, v3}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p9 .. p9}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()LRM/e1;
    .locals 1

    iget-object v0, p0, LOg/I;->r:LRM/e1;

    return-object v0
.end method

.method public final b()LLg/m;
    .locals 39

    move-object/from16 v8, p0

    new-instance v10, Lcom/bandlab/uikit/compose/bottomsheet/k;

    new-instance v9, LNn/k;

    const-class v3, LOg/I;

    const-string v4, "closeBottomSheet"

    const/4 v1, 0x0

    const-string v5, "closeBottomSheet()V"

    const/4 v6, 0x0

    const/16 v7, 0x16

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LNn/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x1

    invoke-direct {v10, v0, v0, v9}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    iget-object v0, v8, LOg/I;->n:LMm/a;

    invoke-static {v0}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v11

    iget-object v0, v8, LOg/I;->q:LOg/x;

    iget-object v12, v0, LOg/x;->j:LRM/e1;

    iget-object v0, v8, LOg/I;->o:LOg/C;

    iget-object v14, v0, LOg/C;->p:Lji/w;

    iget-object v1, v0, LOg/C;->k:LQn/b;

    new-instance v2, LMn/q;

    const-class v18, LOg/C;

    const-string v19, "onMentionSelected"

    const/16 v16, 0x1

    iget-object v3, v8, LOg/I;->o:LOg/C;

    const-string v20, "onMentionSelected(Lcom/bandlab/user/models/Mention;)V"

    const/16 v21, 0x0

    const/16 v22, 0xd

    move-object v15, v2

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v22}, LMn/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v22, LNn/k;

    const-class v26, LOg/C;

    const-string v27, "sendComment"

    const/16 v24, 0x0

    iget-object v3, v8, LOg/I;->o:LOg/C;

    const-string v28, "sendComment()V"

    const/16 v29, 0x0

    const/16 v30, 0x17

    move-object/from16 v23, v22

    move-object/from16 v25, v3

    invoke-direct/range {v23 .. v30}, LNn/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v21, LMn/q;

    const-class v34, LOg/C;

    const-string v35, "onCommentChange"

    const/16 v32, 0x1

    iget-object v3, v8, LOg/I;->o:LOg/C;

    const-string v36, "onCommentChange(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/16 v37, 0x0

    const/16 v38, 0xe

    move-object/from16 v31, v21

    move-object/from16 v33, v3

    invoke-direct/range {v31 .. v38}, LMn/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, LNn/k;

    const-class v26, LOg/C;

    const-string v27, "tryTriggerKeyboardVisibility"

    const/16 v24, 0x0

    iget-object v4, v8, LOg/I;->o:LOg/C;

    const-string v28, "tryTriggerKeyboardVisibility()V"

    const/16 v29, 0x0

    const/16 v30, 0x18

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v23 .. v30}, LNn/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v4, v8, LOg/I;->a:LOg/A;

    new-instance v5, LLg/m;

    move-object v9, v5

    iget-object v13, v0, LOg/C;->q:LRM/e1;

    iget-object v15, v0, LOg/C;->n:LRM/e1;

    iget-object v6, v0, LOg/C;->o:LRM/M0;

    move-object/from16 v16, v6

    iget-object v6, v8, LOg/I;->i:LRM/e1;

    move-object/from16 v17, v6

    iget-object v0, v0, LOg/C;->m:LRM/M0;

    move-object/from16 v18, v0

    iget-object v0, v1, LQn/b;->f:LRM/e1;

    move-object/from16 v19, v0

    iget-boolean v0, v4, LOg/A;->g:Z

    move/from16 v24, v0

    iget-object v0, v4, LOg/A;->h:Ljava/lang/Boolean;

    move-object/from16 v25, v0

    iget-boolean v0, v4, LOg/A;->i:Z

    move/from16 v26, v0

    move-object/from16 v20, v2

    move-object/from16 v23, v3

    invoke-direct/range {v9 .. v26}, LLg/m;-><init>(Lcom/bandlab/uikit/compose/bottomsheet/k;LXu/l;LRM/e1;LRM/e1;Lji/w;LRM/e1;LRM/M0;LRM/e1;LRM/M0;LRM/e1;LMn/q;LMn/q;LNn/k;LNn/k;ZLjava/lang/Boolean;Z)V

    return-object v5
.end method
