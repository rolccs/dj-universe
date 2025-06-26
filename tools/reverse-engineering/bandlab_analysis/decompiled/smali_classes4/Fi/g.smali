.class public final LFi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPL/c;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:LQg/c;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQg/c;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, LFi/g;->a:I

    iput-object p1, p0, LFi/g;->c:LQg/c;

    iput-object p2, p0, LFi/g;->d:Ljava/lang/Object;

    iput p3, p0, LFi/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, LFi/g;->c:LQg/c;

    check-cast v1, Lgc/D;

    iget-object v2, v0, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, Lgc/E0;

    iget v3, v0, LFi/g;->b:I

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lgc/u0;

    invoke-direct {v1, v0}, Lgc/u0;-><init>(LFi/g;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lgc/t0;

    invoke-direct {v1, v0}, Lgc/t0;-><init>(LFi/g;)V

    return-object v1

    :pswitch_2
    iget-object v1, v2, Lgc/E0;->a:Lcom/bandlab/chat/main/screen/screen/ChatActivity;

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LNk/l;

    invoke-direct {v2, v1}, LNk/l;-><init>(Landroidx/activity/ComponentActivity;)V

    return-object v2

    :pswitch_3
    new-instance v1, Lgc/s0;

    invoke-direct {v1, v0}, Lgc/s0;-><init>(LFi/g;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lgc/D0;

    invoke-direct {v1, v0}, Lgc/D0;-><init>(LFi/g;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lgc/C0;

    invoke-direct {v1, v0}, Lgc/C0;-><init>(LFi/g;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lgc/B0;

    invoke-direct {v1, v0}, Lgc/B0;-><init>(LFi/g;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lgc/A0;

    invoke-direct {v1, v0}, Lgc/A0;-><init>(LFi/g;)V

    return-object v1

    :pswitch_8
    invoke-virtual {v2}, Lgc/E0;->d()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    return-object v2

    :pswitch_9
    new-instance v3, LIf/m;

    iget-object v4, v1, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    new-instance v5, LYI/p;

    new-instance v6, LYI/p;

    iget-object v7, v1, Lgc/D;->q:Lee/e;

    invoke-virtual {v7}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luu/n;

    iget-object v1, v1, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v6, v1, v7}, LYI/p;-><init>(Landroid/content/Context;Luu/n;)V

    const/4 v7, 0x1

    invoke-direct {v5, v7, v1, v6}, LYI/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, Lgc/E0;->j:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu/a;

    invoke-direct {v3, v4, v5, v1}, LIf/m;-><init>(Landroid/content/Context;LYI/p;Lgu/a;)V

    return-object v3

    :pswitch_a
    new-instance v1, Lgc/z0;

    invoke-direct {v1, v0}, Lgc/z0;-><init>(LFi/g;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lgc/y0;

    invoke-direct {v1, v0}, Lgc/y0;-><init>(LFi/g;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lgc/x0;

    invoke-direct {v1, v0}, Lgc/x0;-><init>(LFi/g;)V

    return-object v1

    :pswitch_d
    invoke-virtual {v2}, Lgc/E0;->d()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v1

    return-object v1

    :pswitch_e
    new-instance v1, Lgc/w0;

    invoke-direct {v1, v0}, Lgc/w0;-><init>(LFi/g;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lgc/v0;

    invoke-direct {v1, v0}, Lgc/v0;-><init>(LFi/g;)V

    return-object v1

    :pswitch_10
    invoke-virtual {v2}, Lgc/E0;->d()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v10, LIf/k;

    iget-object v3, v1, Lgc/D;->Q4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZf/G;

    iget-object v4, v1, Lgc/D;->P4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lag/b;

    invoke-virtual {v1}, Lgc/D;->T()Lcom/bandlab/chat/api/ChatService;

    move-result-object v5

    invoke-virtual {v1}, Lgc/D;->R()LF5/c;

    move-result-object v6

    iget-object v7, v1, Lgc/D;->F:LPL/a;

    invoke-virtual {v7}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/C;

    iget-object v2, v2, Lgc/E0;->d:LFi/g;

    invoke-virtual {v2}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LOM/B;

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LIf/k;-><init>(LZf/G;Lag/b;Lcom/bandlab/chat/api/ChatService;LF5/c;Lru/C;LOM/B;LLA/i;)V

    return-object v10

    :pswitch_12
    new-instance v1, LIf/l;

    invoke-direct {v1}, LIf/l;-><init>()V

    return-object v1

    :pswitch_13
    new-instance v33, LIf/a0;

    invoke-virtual {v2}, Lgc/E0;->f()LIf/c;

    move-result-object v3

    iget-object v4, v2, Lgc/E0;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIf/l;

    iget-object v5, v2, Lgc/E0;->e:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIf/k;

    invoke-virtual {v1}, Lgc/D;->T()Lcom/bandlab/chat/api/ChatService;

    move-result-object v6

    invoke-virtual {v1}, Lgc/D;->N0()LV7/J;

    move-result-object v7

    iget-object v8, v1, Lgc/D;->P4:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lag/b;

    iget-object v9, v1, Lgc/D;->P4:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lag/b;

    iget-object v10, v1, Lgc/D;->w4:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZf/V;

    invoke-virtual {v2}, Lgc/E0;->b()LKf/v;

    move-result-object v11

    iget-object v12, v1, Lgc/D;->S4:LPL/c;

    invoke-interface {v12}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LBf/a;

    iget-object v13, v1, Lgc/D;->U4:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbg/l;

    iget-object v14, v1, Lgc/D;->V4:LPL/c;

    invoke-interface {v14}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZf/h;

    invoke-virtual {v2}, Lgc/E0;->c()LCf/i;

    move-result-object v15

    iget-object v0, v1, Lgc/D;->P4:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lag/b;

    iget-object v0, v2, Lgc/E0;->o:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lgc/B0;

    iget-object v0, v1, Lgc/D;->v4:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lgc/s;

    iget-object v0, v2, Lgc/E0;->p:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lgc/C0;

    iget-object v0, v2, Lgc/E0;->s:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lgc/D0;

    iget-object v0, v2, Lgc/E0;->t:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lgc/t0;

    iget-object v0, v2, Lgc/E0;->u:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lgc/u0;

    invoke-virtual {v2}, Lgc/E0;->d()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v0}, Ljv/a;->n(Lcom/bandlab/android/common/activity/CommonActivity;)Lf/A;

    move-result-object v23

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v24

    iget-object v0, v2, Lgc/E0;->d:LFi/g;

    invoke-virtual {v0}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, LOM/B;

    iget-object v0, v2, Lgc/E0;->f:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lr8/a;

    invoke-virtual {v2}, Lgc/E0;->e()Lgu/m;

    move-result-object v27

    iget-object v0, v1, Lgc/D;->F:LPL/a;

    invoke-virtual {v0}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lru/C;

    iget-object v0, v1, Lgc/D;->U1:LPL/a;

    invoke-virtual {v0}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, LzF/g;

    invoke-virtual {v2}, Lgc/E0;->d()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v0}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v30

    invoke-virtual {v1}, Lgc/D;->F2()LIw/p;

    move-result-object v31

    invoke-virtual {v2}, Lgc/E0;->d()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v0, v0, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v0}, Lw5/B;->l(Ljava/lang/Object;)V

    move-object/from16 v2, v33

    move-object/from16 v32, v0

    invoke-direct/range {v2 .. v32}, LIf/a0;-><init>(LIf/c;LIf/l;LIf/k;Lcom/bandlab/chat/api/ChatService;LV7/J;Lag/b;Lag/b;LZf/V;LKf/v;LBf/a;Lbg/l;LZf/h;LCf/i;Lag/b;Lgc/B0;Lgc/s;Lgc/C0;Lgc/D0;Lgc/t0;Lgc/u0;Lf/A;LLA/i;LOM/B;Lr8/a;Lgu/m;Lru/C;LzF/g;Landroidx/lifecycle/A;LIw/p;Lr8/i;)V

    return-object v33

    :pswitch_data_0
    .packed-switch 0x0
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

.method private final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LFi/g;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, Lgc/f;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v0, Lgc/O0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgc/O0;-><init>(LPL/c;I)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    invoke-virtual {v2}, Lgc/f;->d()Landroidx/fragment/app/I;

    move-result-object v0

    new-instance v1, Lr8/i;

    invoke-direct {v1, v0}, Lr8/i;-><init>(Ld5/g;)V

    return-object v1

    :cond_2
    invoke-virtual {v2}, Lgc/f;->d()Landroidx/fragment/app/I;

    move-result-object v0

    new-instance v1, Lgu/a;

    invoke-direct {v1, v0}, Lgu/a;-><init>(Li/c;)V

    return-object v1

    :cond_3
    new-instance v0, Lgc/N0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgc/N0;-><init>(LPL/c;I)V

    return-object v0

    :cond_4
    new-instance v0, Lgc/M0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgc/M0;-><init>(LPL/c;I)V

    return-object v0

    :cond_5
    new-instance v0, Lgc/L0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgc/L0;-><init>(LPL/c;I)V

    return-object v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LFi/g;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, LEw/b;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LEw/b;-><init>(LPL/c;I)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    new-instance v0, Lgc/P0;

    invoke-direct {v0, p0}, Lgc/P0;-><init>(LFi/g;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const-string v2, "activity"

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-string v5, "fragmentActivity"

    iget-object v6, v0, LFi/g;->c:LQg/c;

    const/4 v7, 0x4

    const/4 v8, 0x3

    iget-object v9, v0, LFi/g;->d:Ljava/lang/Object;

    iget v10, v0, LFi/g;->b:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    iget v14, v0, LFi/g;->a:I

    packed-switch v14, :pswitch_data_0

    if-eqz v10, :cond_1

    if-ne v10, v12, :cond_0

    new-instance v1, Lgc/w1;

    invoke-direct {v1, v0, v11}, Lgc/w1;-><init>(LPL/c;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    new-instance v1, Lgc/v1;

    invoke-direct {v1, v0, v11}, Lgc/v1;-><init>(LPL/c;I)V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p0}, LFi/g;->c()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p0}, LFi/g;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v9, Lgc/W;

    if-eqz v10, :cond_6

    if-eq v10, v12, :cond_5

    if-eq v10, v13, :cond_4

    if-eq v10, v8, :cond_3

    if-ne v10, v7, :cond_2

    new-instance v1, LTw/a;

    check-cast v6, Lgc/D;

    invoke-virtual {v6}, Lgc/D;->F2()LIw/p;

    move-result-object v2

    new-instance v3, LXn/o;

    iget-object v4, v9, Lgc/W;->b:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->l0()LVA/b;

    move-result-object v4

    iget-object v6, v9, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v6, Lcom/bandlab/projects/collaboration/screen/CollaborationProjectsActivity;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v5

    iget-object v6, v9, Lgc/W;->h:LPL/c;

    check-cast v6, LFi/g;

    invoke-virtual {v6}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOM/B;

    invoke-direct {v3, v4, v5, v6}, LXn/o;-><init>(LVA/b;Lgu/m;LOM/B;)V

    invoke-direct {v1, v2, v3}, LTw/a;-><init>(LIw/p;LXn/o;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_3
    new-instance v1, Lgc/P;

    invoke-direct {v1, v0, v13}, Lgc/P;-><init>(LPL/c;I)V

    goto :goto_1

    :cond_4
    new-instance v1, Lgc/O;

    invoke-direct {v1, v0, v13}, Lgc/O;-><init>(LPL/c;I)V

    goto :goto_1

    :cond_5
    iget-object v1, v9, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v1, Lcom/bandlab/projects/collaboration/screen/CollaborationProjectsActivity;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v1, v9, Lgc/W;->h:LPL/c;

    check-cast v1, LFi/g;

    invoke-virtual {v1}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOM/B;

    invoke-static {v1}, LAD/V;->r(LOM/B;)LYw/h;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_3
    check-cast v9, Lgc/J0;

    check-cast v6, Lgc/D;

    packed-switch v10, :pswitch_data_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_4
    invoke-virtual {v9}, Lgc/J0;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    goto :goto_2

    :pswitch_5
    new-instance v2, LmA/k;

    iget-object v1, v9, Lgc/J0;->h:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgu/a;

    iget-object v5, v6, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v6}, Lgc/D;->K3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v1

    invoke-virtual {v6}, Lgc/D;->V3()LLA/i;

    move-result-object v7

    invoke-virtual {v6}, Lgc/D;->Q2()LEv/a;

    move-result-object v8

    move-object v3, v2

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, LmA/k;-><init>(Lgu/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sk;LLA/i;LEv/a;)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {v9}, Lgc/J0;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v2

    goto :goto_2

    :pswitch_7
    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    goto :goto_2

    :pswitch_8
    new-instance v2, Lgc/I0;

    invoke-direct {v2, v0}, Lgc/I0;-><init>(LFi/g;)V

    goto :goto_2

    :pswitch_9
    new-instance v2, Lgc/H0;

    invoke-direct {v2, v0}, Lgc/H0;-><init>(LFi/g;)V

    goto :goto_2

    :pswitch_a
    new-instance v2, Lmg/g;

    iget-object v1, v6, Lgc/D;->c:Lia/c;

    iget-object v1, v6, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const-string v3, "ClipMaker"

    invoke-static {v1, v3}, Lxh/p;->W(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v6}, Lgc/D;->f4()Lcom/bandlab/restutils/UnauthorizedFileService;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lmg/g;-><init>(Ljava/io/File;Lcom/bandlab/restutils/UnauthorizedFileService;Landroid/content/Context;)V

    goto :goto_2

    :pswitch_b
    new-instance v2, Lgc/G0;

    invoke-direct {v2, v0}, Lgc/G0;-><init>(LFi/g;)V

    :goto_2
    return-object v2

    :pswitch_c
    check-cast v9, LJ7/N;

    if-eqz v10, :cond_a

    if-eq v10, v12, :cond_9

    if-eq v10, v13, :cond_8

    if-ne v10, v8, :cond_7

    invoke-virtual {v9}, LJ7/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_8
    new-instance v2, Lgc/F0;

    invoke-direct {v2, v0, v11}, Lgc/F0;-><init>(LPL/c;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, LJ7/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v2

    goto :goto_3

    :cond_a
    invoke-virtual {v9}, LJ7/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v2

    :goto_3
    return-object v2

    :pswitch_d
    invoke-direct/range {p0 .. p0}, LFi/g;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    check-cast v9, Lgc/r0;

    packed-switch v10, :pswitch_data_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_f
    new-instance v1, Lgc/i0;

    invoke-direct {v1, v0, v11}, Lgc/i0;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_10
    new-instance v1, LMe/m;

    invoke-direct {v1, v0, v7}, LMe/m;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_11
    new-instance v1, LMe/l;

    invoke-direct {v1, v0, v7}, LMe/l;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_12
    new-instance v1, LMe/k;

    invoke-direct {v1, v0, v7}, LMe/k;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_13
    new-instance v1, LMe/j;

    invoke-direct {v1, v0, v7}, LMe/j;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_14
    new-instance v1, LMe/i;

    invoke-direct {v1, v0, v7}, LMe/i;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_15
    new-instance v1, LMe/h;

    invoke-direct {v1, v0, v7}, LMe/h;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_16
    new-instance v1, LMe/g;

    invoke-direct {v1, v0, v7}, LMe/g;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_17
    new-instance v1, LMe/f;

    invoke-direct {v1, v7}, LMe/f;-><init>(I)V

    goto/16 :goto_4

    :pswitch_18
    new-instance v1, LMe/u;

    invoke-direct {v1, v0, v7}, LMe/u;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_19
    new-instance v1, LMe/t;

    invoke-direct {v1, v0, v7}, LMe/t;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_1a
    new-instance v1, LEw/b;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, LEw/b;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_1b
    new-instance v1, LMe/s;

    invoke-direct {v1, v0, v7}, LMe/s;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_1c
    new-instance v1, LMe/r;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LMe/r;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_1d
    new-instance v1, LMe/q;

    invoke-direct {v1, v0, v7}, LMe/q;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_1e
    new-instance v1, LMe/p;

    invoke-direct {v1, v0, v7}, LMe/p;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_1f
    new-instance v1, LMe/o;

    invoke-direct {v1, v0, v7}, LMe/o;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_20
    new-instance v1, LMe/n;

    invoke-direct {v1, v0, v7}, LMe/n;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_21
    new-instance v1, Lgc/g0;

    invoke-direct {v1, v0}, Lgc/g0;-><init>(LFi/g;)V

    goto :goto_4

    :pswitch_22
    new-instance v1, Lgc/f0;

    invoke-direct {v1, v0}, Lgc/f0;-><init>(LFi/g;)V

    goto :goto_4

    :pswitch_23
    new-instance v1, Lgc/q0;

    invoke-direct {v1, v0}, Lgc/q0;-><init>(LFi/g;)V

    goto :goto_4

    :pswitch_24
    new-instance v1, Lgc/p0;

    invoke-direct {v1, v0}, Lgc/p0;-><init>(LFi/g;)V

    goto :goto_4

    :pswitch_25
    new-instance v1, Lgc/o0;

    invoke-direct {v1, v0}, Lgc/o0;-><init>(LFi/g;)V

    goto :goto_4

    :pswitch_26
    new-instance v1, Lgc/n0;

    invoke-direct {v1, v0}, Lgc/n0;-><init>(LFi/g;)V

    goto :goto_4

    :pswitch_27
    new-instance v1, Lgc/m0;

    invoke-direct {v1, v0}, Lgc/m0;-><init>(LFi/g;)V

    goto :goto_4

    :pswitch_28
    new-instance v1, Lgc/l0;

    invoke-direct {v1, v0}, Lgc/l0;-><init>(LFi/g;)V

    goto :goto_4

    :pswitch_29
    new-instance v1, Lgc/k0;

    invoke-direct {v1, v0}, Lgc/k0;-><init>(LFi/g;)V

    goto :goto_4

    :pswitch_2a
    invoke-virtual {v9}, Lgc/r0;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    goto :goto_4

    :pswitch_2b
    invoke-virtual {v9}, Lgc/r0;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v1

    goto :goto_4

    :pswitch_2c
    new-instance v1, Lgc/j0;

    invoke-direct {v1, v0}, Lgc/j0;-><init>(LFi/g;)V

    goto :goto_4

    :pswitch_2d
    new-instance v1, Lgc/h0;

    invoke-direct {v1, v0}, Lgc/h0;-><init>(LFi/g;)V

    :goto_4
    return-object v1

    :pswitch_2e
    check-cast v9, LJ7/N;

    if-eqz v10, :cond_e

    if-eq v10, v12, :cond_d

    if-eq v10, v13, :cond_c

    if-ne v10, v8, :cond_b

    new-instance v1, Lgc/e0;

    invoke-direct {v1, v0, v11}, Lgc/e0;-><init>(LPL/c;I)V

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_c
    invoke-virtual {v9}, LJ7/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    goto :goto_5

    :cond_d
    new-instance v1, Lgc/d0;

    invoke-direct {v1, v0, v11}, Lgc/d0;-><init>(LPL/c;I)V

    goto :goto_5

    :cond_e
    invoke-virtual {v9}, LJ7/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v1

    :goto_5
    return-object v1

    :pswitch_2f
    packed-switch v10, :pswitch_data_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_30
    new-instance v1, LXd/g;

    invoke-direct {v1, v0, v12}, LXd/g;-><init>(LPL/c;I)V

    goto :goto_6

    :pswitch_31
    new-instance v1, Lgc/a0;

    invoke-direct {v1, v0, v11}, Lgc/a0;-><init>(LPL/c;I)V

    goto :goto_6

    :pswitch_32
    check-cast v9, Lgc/b0;

    iget-object v1, v9, Lgc/b0;->a:LWg/b;

    iget-object v1, v1, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LJk/a;->o(Landroidx/fragment/app/FragmentActivity;)Lr8/a;

    move-result-object v1

    goto :goto_6

    :pswitch_33
    new-instance v1, LXd/j;

    invoke-direct {v1, v0, v12}, LXd/j;-><init>(LPL/c;I)V

    goto :goto_6

    :pswitch_34
    new-instance v1, LXd/k;

    invoke-direct {v1, v0, v13}, LXd/k;-><init>(LPL/c;I)V

    goto :goto_6

    :pswitch_35
    new-instance v1, LMe/r;

    invoke-direct {v1, v0, v3}, LMe/r;-><init>(LPL/c;I)V

    goto :goto_6

    :pswitch_36
    new-instance v1, Lgc/Z;

    invoke-direct {v1, v0}, Lgc/Z;-><init>(LFi/g;)V

    goto :goto_6

    :pswitch_37
    new-instance v1, Lgc/Y;

    invoke-direct {v1, v0}, Lgc/Y;-><init>(LFi/g;)V

    :goto_6
    return-object v1

    :pswitch_38
    if-eqz v10, :cond_10

    if-ne v10, v12, :cond_f

    new-instance v1, Lgc/X;

    invoke-direct {v1, v0, v13}, Lgc/X;-><init>(LPL/c;I)V

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_10
    check-cast v9, LX7/i;

    iget-object v1, v9, LX7/i;->b:LWg/b;

    iget-object v1, v1, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LJk/a;->o(Landroidx/fragment/app/FragmentActivity;)Lr8/a;

    move-result-object v1

    :goto_7
    return-object v1

    :pswitch_39
    if-eqz v10, :cond_12

    if-ne v10, v12, :cond_11

    new-instance v1, Lgc/X;

    invoke-direct {v1, v0, v12}, Lgc/X;-><init>(LPL/c;I)V

    goto :goto_8

    :cond_11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_12
    check-cast v9, LX7/i;

    iget-object v1, v9, LX7/i;->b:LWg/b;

    iget-object v1, v1, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LJk/a;->o(Landroidx/fragment/app/FragmentActivity;)Lr8/a;

    move-result-object v1

    :goto_8
    return-object v1

    :pswitch_3a
    if-eqz v10, :cond_14

    if-ne v10, v12, :cond_13

    new-instance v1, Lgc/X;

    invoke-direct {v1, v0, v11}, Lgc/X;-><init>(LPL/c;I)V

    goto :goto_9

    :cond_13
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_14
    check-cast v9, LX7/i;

    iget-object v1, v9, LX7/i;->b:LWg/b;

    iget-object v1, v1, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LJk/a;->o(Landroidx/fragment/app/FragmentActivity;)Lr8/a;

    move-result-object v1

    :goto_9
    return-object v1

    :pswitch_3b
    check-cast v9, Lgc/W;

    if-eqz v10, :cond_19

    if-eq v10, v12, :cond_18

    if-eq v10, v13, :cond_17

    if-eq v10, v8, :cond_16

    if-ne v10, v7, :cond_15

    new-instance v1, LQw/e;

    check-cast v6, Lgc/D;

    invoke-virtual {v6}, Lgc/D;->F2()LIw/p;

    move-result-object v2

    new-instance v3, LXn/o;

    iget-object v4, v9, Lgc/W;->b:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->l0()LVA/b;

    move-result-object v4

    invoke-virtual {v9}, Lgc/W;->d()Lgu/m;

    move-result-object v5

    iget-object v6, v9, Lgc/W;->h:LPL/c;

    check-cast v6, LFi/g;

    invoke-virtual {v6}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOM/B;

    invoke-direct {v3, v4, v5, v6}, LXn/o;-><init>(LVA/b;Lgu/m;LOM/B;)V

    invoke-direct {v1, v2, v3}, LQw/e;-><init>(LIw/p;LXn/o;)V

    goto :goto_a

    :cond_15
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_16
    new-instance v1, Lgc/P;

    invoke-direct {v1, v0, v12}, Lgc/P;-><init>(LPL/c;I)V

    goto :goto_a

    :cond_17
    new-instance v1, Lgc/O;

    invoke-direct {v1, v0, v12}, Lgc/O;-><init>(LPL/c;I)V

    goto :goto_a

    :cond_18
    iget-object v1, v9, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v1, Lcom/bandlab/projects/bands/screen/BandsProjectActivity;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    goto :goto_a

    :cond_19
    iget-object v1, v9, Lgc/W;->h:LPL/c;

    check-cast v1, LFi/g;

    invoke-virtual {v1}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOM/B;

    invoke-static {v1}, LAD/V;->r(LOM/B;)LYw/h;

    move-result-object v1

    :goto_a
    return-object v1

    :pswitch_3c
    if-eqz v10, :cond_1c

    check-cast v9, Lgc/H;

    if-eq v10, v12, :cond_1b

    if-ne v10, v13, :cond_1a

    iget-object v1, v9, Lgc/H;->e:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    goto :goto_b

    :cond_1a
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1b
    iget-object v1, v9, Lgc/H;->e:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v1

    goto :goto_b

    :cond_1c
    new-instance v1, Lgc/V;

    invoke-direct {v1, v0}, Lgc/V;-><init>(LFi/g;)V

    :goto_b
    return-object v1

    :pswitch_3d
    if-eqz v10, :cond_1f

    if-eq v10, v12, :cond_1e

    if-ne v10, v13, :cond_1d

    new-instance v1, Lgc/U;

    invoke-direct {v1, v0, v11}, Lgc/U;-><init>(LPL/c;I)V

    goto :goto_c

    :cond_1d
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1e
    new-instance v1, Lgc/T;

    invoke-direct {v1, v0, v11}, Lgc/T;-><init>(LPL/c;I)V

    goto :goto_c

    :cond_1f
    new-instance v1, Lgc/S;

    invoke-direct {v1, v0, v11}, Lgc/S;-><init>(LPL/c;I)V

    :goto_c
    return-object v1

    :pswitch_3e
    check-cast v9, Lgc/N;

    packed-switch v10, :pswitch_data_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_3f
    invoke-virtual {v9}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    goto :goto_d

    :pswitch_40
    invoke-virtual {v9}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v2

    goto :goto_d

    :pswitch_41
    new-instance v2, LOw/b;

    new-instance v1, LXn/o;

    iget-object v3, v9, Lgc/N;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->l0()LVA/b;

    move-result-object v3

    invoke-virtual {v9}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v4

    iget-object v5, v9, Lgc/N;->h:LPL/c;

    check-cast v5, LFi/g;

    invoke-virtual {v5}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOM/B;

    invoke-direct {v1, v3, v4, v5}, LXn/o;-><init>(LVA/b;Lgu/m;LOM/B;)V

    check-cast v6, Lgc/D;

    invoke-virtual {v6}, Lgc/D;->F2()LIw/p;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LOw/b;-><init>(LIw/p;LXn/o;)V

    goto :goto_d

    :pswitch_42
    new-instance v2, Lgc/P;

    invoke-direct {v2, v0, v11}, Lgc/P;-><init>(LPL/c;I)V

    goto :goto_d

    :pswitch_43
    new-instance v2, Lgc/O;

    invoke-direct {v2, v0, v11}, Lgc/O;-><init>(LPL/c;I)V

    goto :goto_d

    :pswitch_44
    invoke-virtual {v9}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v2

    goto :goto_d

    :pswitch_45
    iget-object v1, v9, Lgc/N;->h:LPL/c;

    check-cast v1, LFi/g;

    invoke-virtual {v1}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOM/B;

    invoke-static {v1}, LAD/V;->r(LOM/B;)LYw/h;

    move-result-object v2

    :goto_d
    return-object v2

    :pswitch_46
    check-cast v9, Lgc/N;

    packed-switch v10, :pswitch_data_5

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_47
    new-instance v1, LWb/c;

    iget-object v3, v9, Lgc/N;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v3, Lcom/bandlab/band/profile/screen/BandProfileActivity;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVb/m;

    invoke-direct {v1, v2}, LWb/c;-><init>(LVb/m;)V

    goto :goto_e

    :pswitch_48
    new-instance v1, LWb/a;

    iget-object v3, v9, Lgc/N;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v3, Lcom/bandlab/band/profile/screen/BandProfileActivity;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVb/m;

    iget-object v2, v2, LVb/m;->a:Ljava/lang/String;

    invoke-static {v2}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v3, v9, Lgc/N;->c:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRM/K0;

    invoke-direct {v1, v3, v2}, LWb/a;-><init>(LRM/K0;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_49
    invoke-virtual {v9}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    move-object v1, v2

    goto :goto_e

    :pswitch_4a
    new-instance v1, Lgc/M;

    invoke-direct {v1, v0, v11}, Lgc/M;-><init>(LPL/c;I)V

    goto :goto_e

    :pswitch_4b
    new-instance v1, LEw/b;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, LEw/b;-><init>(LPL/c;I)V

    goto :goto_e

    :pswitch_4c
    invoke-virtual {v9}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    goto :goto_e

    :pswitch_4d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    :goto_e
    return-object v1

    :pswitch_4e
    if-eqz v10, :cond_23

    if-eq v10, v12, :cond_22

    if-eq v10, v13, :cond_21

    if-ne v10, v8, :cond_20

    sget-object v1, Lyh/a;->c:Lyh/a;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    goto :goto_f

    :cond_20
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_21
    new-instance v1, Lgc/L;

    invoke-direct {v1, v0}, Lgc/L;-><init>(LFi/g;)V

    goto :goto_f

    :cond_22
    new-instance v1, LMb/a;

    check-cast v6, Lgc/D;

    invoke-virtual {v6}, Lgc/D;->F()LEv/f;

    move-result-object v2

    check-cast v9, LFi/h;

    iget-object v3, v9, LFi/h;->b:LWg/b;

    iget-object v3, v3, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v3

    iget-object v4, v9, LFi/h;->b:LWg/b;

    iget-object v5, v4, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v4, LWg/b;->c:LF5/v;

    iget-object v8, v4, LWg/b;->d:Lhh/l;

    invoke-static {v4}, LJk/a;->h(LWg/b;)Landroidx/lifecycle/H;

    move-result-object v4

    invoke-static {v5, v7, v8, v4}, LJk/a;->j(Landroidx/fragment/app/FragmentActivity;LF5/v;Lhh/l;Landroidx/lifecycle/H;)Lgu/a;

    move-result-object v4

    invoke-virtual {v6}, Lgc/D;->L0()Lac/c;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, LMb/a;-><init>(LEv/f;Lgu/m;Lgu/a;Lac/c;)V

    goto :goto_f

    :cond_23
    new-instance v1, LFb/e;

    invoke-direct {v1, v0, v12}, LFb/e;-><init>(LPL/c;I)V

    :goto_f
    return-object v1

    :pswitch_4f
    packed-switch v10, :pswitch_data_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_50
    new-instance v1, LmA/k;

    check-cast v9, Lgc/K;

    iget-object v2, v9, Lgc/K;->b:LWg/b;

    iget-object v3, v2, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, LWg/b;->c:LF5/v;

    iget-object v5, v2, LWg/b;->d:Lhh/l;

    invoke-static {v2}, LJk/a;->h(LWg/b;)Landroidx/lifecycle/H;

    move-result-object v2

    invoke-static {v3, v4, v5, v2}, LJk/a;->j(Landroidx/fragment/app/FragmentActivity;LF5/v;Lhh/l;Landroidx/lifecycle/H;)Lgu/a;

    move-result-object v3

    check-cast v6, Lgc/D;

    iget-object v4, v6, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v6}, Lgc/D;->K3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v5

    invoke-virtual {v6}, Lgc/D;->V3()LLA/i;

    move-result-object v7

    invoke-virtual {v6}, Lgc/D;->Q2()LEv/a;

    move-result-object v8

    move-object v2, v1

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, LmA/k;-><init>(Lgu/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sk;LLA/i;LEv/a;)V

    goto/16 :goto_10

    :pswitch_51
    new-instance v1, LFB/b;

    invoke-direct {v1, v0, v13}, LFB/b;-><init>(LPL/c;I)V

    goto/16 :goto_10

    :pswitch_52
    new-instance v1, LTj/f;

    invoke-direct {v1, v0, v12}, LTj/f;-><init>(LPL/c;I)V

    goto/16 :goto_10

    :pswitch_53
    new-instance v1, LTj/e;

    invoke-direct {v1, v0, v12}, LTj/e;-><init>(LPL/c;I)V

    goto/16 :goto_10

    :pswitch_54
    new-instance v1, LMe/m;

    invoke-direct {v1, v0, v8}, LMe/m;-><init>(LPL/c;I)V

    goto/16 :goto_10

    :pswitch_55
    new-instance v1, LMe/l;

    invoke-direct {v1, v0, v8}, LMe/l;-><init>(LPL/c;I)V

    goto :goto_10

    :pswitch_56
    new-instance v1, LMe/k;

    invoke-direct {v1, v0, v8}, LMe/k;-><init>(LPL/c;I)V

    goto :goto_10

    :pswitch_57
    new-instance v1, LMe/j;

    invoke-direct {v1, v0, v8}, LMe/j;-><init>(LPL/c;I)V

    goto :goto_10

    :pswitch_58
    new-instance v1, LMe/i;

    invoke-direct {v1, v0, v8}, LMe/i;-><init>(LPL/c;I)V

    goto :goto_10

    :pswitch_59
    new-instance v1, LMe/h;

    invoke-direct {v1, v0, v8}, LMe/h;-><init>(LPL/c;I)V

    goto :goto_10

    :pswitch_5a
    new-instance v1, LMe/g;

    invoke-direct {v1, v0, v8}, LMe/g;-><init>(LPL/c;I)V

    goto :goto_10

    :pswitch_5b
    new-instance v1, LMe/f;

    invoke-direct {v1, v8}, LMe/f;-><init>(I)V

    goto :goto_10

    :pswitch_5c
    new-instance v1, LMe/u;

    invoke-direct {v1, v0, v8}, LMe/u;-><init>(LPL/c;I)V

    goto :goto_10

    :pswitch_5d
    new-instance v1, LMe/t;

    invoke-direct {v1, v0, v8}, LMe/t;-><init>(LPL/c;I)V

    goto :goto_10

    :pswitch_5e
    new-instance v1, LEw/b;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, LEw/b;-><init>(LPL/c;I)V

    goto :goto_10

    :pswitch_5f
    new-instance v1, LMe/s;

    invoke-direct {v1, v0, v8}, LMe/s;-><init>(LPL/c;I)V

    goto :goto_10

    :pswitch_60
    new-instance v1, LMe/r;

    invoke-direct {v1, v0, v7}, LMe/r;-><init>(LPL/c;I)V

    goto :goto_10

    :pswitch_61
    new-instance v1, LMe/q;

    invoke-direct {v1, v0, v8}, LMe/q;-><init>(LPL/c;I)V

    goto :goto_10

    :pswitch_62
    new-instance v1, LMe/p;

    invoke-direct {v1, v0, v8}, LMe/p;-><init>(LPL/c;I)V

    goto :goto_10

    :pswitch_63
    new-instance v1, LMe/o;

    invoke-direct {v1, v0, v8}, LMe/o;-><init>(LPL/c;I)V

    goto :goto_10

    :pswitch_64
    new-instance v1, LMe/n;

    invoke-direct {v1, v0, v8}, LMe/n;-><init>(LPL/c;I)V

    :goto_10
    return-object v1

    :pswitch_65
    if-eqz v10, :cond_27

    if-eq v10, v12, :cond_26

    if-eq v10, v13, :cond_25

    if-ne v10, v8, :cond_24

    new-instance v1, LEw/b;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LEw/b;-><init>(LPL/c;I)V

    goto :goto_11

    :cond_24
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_25
    new-instance v1, Lgc/J;

    invoke-direct {v1, v0, v11}, Lgc/J;-><init>(LPL/c;I)V

    goto :goto_11

    :cond_26
    new-instance v1, Lgc/I;

    invoke-direct {v1, v0, v11}, Lgc/I;-><init>(LPL/c;I)V

    goto :goto_11

    :cond_27
    check-cast v9, LJ7/N;

    iget-object v1, v9, LJ7/N;->e:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v1, Lcom/bandlab/search/section/artist/recommend/api/detail/ArtistRecommendDetailActivity;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    :goto_11
    return-object v1

    :pswitch_66
    if-eqz v10, :cond_2a

    if-eq v10, v12, :cond_29

    if-ne v10, v13, :cond_28

    new-instance v1, Lgc/G;

    invoke-direct {v1, v0}, Lgc/G;-><init>(LFi/g;)V

    goto :goto_12

    :cond_28
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_29
    check-cast v9, Lgc/H;

    invoke-virtual {v9}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    goto :goto_12

    :cond_2a
    new-instance v1, Lgc/F;

    invoke-direct {v1, v0}, Lgc/F;-><init>(LFi/g;)V

    :goto_12
    return-object v1

    :pswitch_67
    check-cast v9, Lgc/q;

    packed-switch v10, :pswitch_data_7

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_68
    invoke-virtual {v9}, Lgc/q;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    goto :goto_13

    :pswitch_69
    new-instance v2, Lgc/p;

    invoke-direct {v2, v0}, Lgc/p;-><init>(LFi/g;)V

    goto :goto_13

    :pswitch_6a
    new-instance v2, Lgc/o;

    invoke-direct {v2, v0}, Lgc/o;-><init>(LFi/g;)V

    goto :goto_13

    :pswitch_6b
    new-instance v2, Lgc/n;

    invoke-direct {v2, v0}, Lgc/n;-><init>(LFi/g;)V

    goto :goto_13

    :pswitch_6c
    new-instance v2, Lgc/m;

    invoke-direct {v2, v0, v11}, Lgc/m;-><init>(LPL/c;I)V

    goto :goto_13

    :pswitch_6d
    new-instance v2, Lgc/l;

    invoke-direct {v2, v0, v11}, Lgc/l;-><init>(LPL/c;I)V

    goto :goto_13

    :pswitch_6e
    new-instance v2, LEw/b;

    const/16 v1, 0xf

    invoke-direct {v2, v0, v1}, LEw/b;-><init>(LPL/c;I)V

    goto :goto_13

    :pswitch_6f
    new-instance v2, Lgc/k;

    invoke-direct {v2, v0, v11}, Lgc/k;-><init>(LPL/c;I)V

    goto :goto_13

    :pswitch_70
    new-instance v2, Lgc/j;

    invoke-direct {v2, v0}, Lgc/j;-><init>(LFi/g;)V

    goto :goto_13

    :pswitch_71
    invoke-virtual {v9}, Lgc/q;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v2

    goto :goto_13

    :pswitch_72
    new-instance v2, Lgc/i;

    invoke-direct {v2, v0}, Lgc/i;-><init>(LFi/g;)V

    :goto_13
    return-object v2

    :pswitch_73
    if-eqz v10, :cond_2d

    if-eq v10, v12, :cond_2c

    if-ne v10, v13, :cond_2b

    new-instance v1, LH7/o;

    invoke-direct {v1}, LH7/o;-><init>()V

    goto :goto_14

    :cond_2b
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_2c
    new-instance v1, LX7/h;

    invoke-direct {v1, v0, v13}, LX7/h;-><init>(LPL/c;I)V

    goto :goto_14

    :cond_2d
    new-instance v1, LX7/g;

    invoke-direct {v1, v0, v13}, LX7/g;-><init>(LPL/c;I)V

    :goto_14
    return-object v1

    :pswitch_74
    if-eqz v10, :cond_33

    check-cast v9, Lgc/f;

    if-eq v10, v12, :cond_32

    if-eq v10, v13, :cond_31

    if-eq v10, v8, :cond_30

    if-eq v10, v7, :cond_2f

    if-ne v10, v3, :cond_2e

    new-instance v1, Lgc/e;

    invoke-direct {v1, v0}, Lgc/e;-><init>(LFi/g;)V

    goto :goto_15

    :cond_2e
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_2f
    new-instance v1, LH7/o;

    invoke-direct {v1}, LH7/o;-><init>()V

    goto :goto_15

    :cond_30
    iget-object v1, v9, Lgc/f;->i:LPL/c;

    check-cast v1, LFi/g;

    invoke-virtual {v1}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOM/B;

    sget v2, LQC/w;->h:I

    invoke-static {v1}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v1

    goto :goto_15

    :cond_31
    new-instance v1, LX7/h;

    invoke-direct {v1, v0, v12}, LX7/h;-><init>(LPL/c;I)V

    goto :goto_15

    :cond_32
    iget-object v1, v9, Lgc/f;->h:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/album/collection/screen/AlbumCollectionActivity;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    goto :goto_15

    :cond_33
    new-instance v1, LX7/g;

    invoke-direct {v1, v0, v12}, LX7/g;-><init>(LPL/c;I)V

    :goto_15
    return-object v1

    :pswitch_75
    check-cast v6, LVi/a;

    check-cast v9, LVi/p;

    packed-switch v10, :pswitch_data_8

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_76
    new-instance v1, LVi/g;

    invoke-direct {v1, v0}, LVi/g;-><init>(LFi/g;)V

    goto/16 :goto_17

    :pswitch_77
    new-instance v1, LEi/q;

    iget-object v2, v6, LVi/a;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->K1()LEv/a;

    move-result-object v2

    iget-object v3, v9, LVi/p;->v:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgu/a;

    invoke-direct {v1, v2, v3}, LEi/q;-><init>(LEv/a;Lgu/a;)V

    goto/16 :goto_17

    :pswitch_78
    new-instance v1, Lfj/f;

    invoke-virtual {v9}, LVi/p;->d()Lgu/m;

    move-result-object v5

    iget-object v2, v6, LVi/a;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->r0()LV1/k;

    move-result-object v2

    new-instance v7, LK8/b;

    invoke-virtual {v9}, LVi/p;->b()LOM/B;

    move-result-object v11

    iget-object v3, v9, LVi/p;->b:LVi/a;

    iget-object v4, v3, LVi/a;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v12

    iget-object v3, v3, LVi/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n2()Ltv/f;

    move-result-object v13

    invoke-static {v13}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->g4()LzF/g;

    move-result-object v14

    invoke-static {v14}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v9, LVi/p;->v:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lgu/a;

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, LK8/b;-><init>(LOM/B;LLA/i;Ltv/f;LzF/g;Lgu/a;)V

    iget-object v3, v6, LVi/a;->e:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lxi/a;

    invoke-virtual {v9}, LVi/p;->b()LOM/B;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/lifecycle/C;

    move-object v4, v1

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, Lfj/f;-><init>(Lgu/m;LV1/k;LK8/b;Lxi/a;Landroidx/lifecycle/C;)V

    goto/16 :goto_17

    :pswitch_79
    new-instance v1, Lfj/q;

    invoke-virtual {v9}, LVi/p;->d()Lgu/m;

    move-result-object v2

    iget-object v3, v6, LVi/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->r0()LV1/k;

    move-result-object v3

    invoke-virtual {v9}, LVi/p;->e()LEi/o;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lfj/q;-><init>(Lgu/m;LV1/k;LEi/o;)V

    goto/16 :goto_17

    :pswitch_7a
    new-instance v1, LOi/d;

    invoke-direct {v1, v0, v12}, LOi/d;-><init>(LPL/c;I)V

    goto/16 :goto_17

    :pswitch_7b
    new-instance v1, LOi/g;

    invoke-direct {v1, v0, v12}, LOi/g;-><init>(LPL/c;I)V

    goto/16 :goto_17

    :pswitch_7c
    new-instance v12, Lfj/o;

    iget-object v2, v9, LVi/p;->h:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LRM/K0;

    iget-object v2, v9, LVi/p;->M:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LOi/g;

    invoke-virtual {v9}, LVi/p;->d()Lgu/m;

    move-result-object v5

    iget-object v2, v6, LVi/a;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->r0()LV1/k;

    move-result-object v6

    new-instance v7, Lvf/d;

    invoke-direct {v7, v1}, Lvf/d;-><init>(I)V

    iget-object v1, v9, LVi/p;->I:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Laj/H;

    iget-object v1, v9, LVi/p;->N:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOi/d;

    invoke-virtual {v9}, LVi/p;->b()LOM/B;

    move-result-object v2

    invoke-virtual {v9}, LVi/p;->f()LBi/m;

    move-result-object v11

    move-object v10, v2

    check-cast v10, Landroidx/lifecycle/C;

    move-object v2, v12

    move-object v9, v1

    invoke-direct/range {v2 .. v11}, Lfj/o;-><init>(LRM/K0;LOi/g;Lgu/m;LV1/k;Lvf/d;Laj/H;LOi/d;Landroidx/lifecycle/C;LBi/m;)V

    move-object v1, v12

    goto/16 :goto_17

    :pswitch_7d
    new-instance v1, Lfj/l;

    iget-object v2, v6, LVi/a;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->s0()LCi/g;

    move-result-object v14

    invoke-static {v14}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v6, LVi/a;->a:Lgc/D;

    iget-object v3, v2, Lgc/D;->H:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd/b;

    const-string v4, "factory"

    const-class v5, Lcom/bandlab/distro/api/service/DistroImageService;

    invoke-static {v3, v4, v5}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/bandlab/distro/api/service/DistroImageService;

    invoke-virtual {v2}, Lgc/D;->i4()Lru/C;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v9, LVi/p;->e:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lgj/a;

    iget-object v3, v6, LVi/a;->e:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lxi/a;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v19

    invoke-virtual {v9}, LVi/p;->b()LOM/B;

    move-result-object v3

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v21

    invoke-virtual {v2}, Lgc/D;->G1()LAk/r;

    move-result-object v22

    invoke-virtual {v9}, LVi/p;->f()LBi/m;

    move-result-object v23

    invoke-virtual {v9}, LVi/p;->g()Lr8/i;

    move-result-object v24

    iget-object v2, v9, LVi/p;->v:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lgu/a;

    move-object/from16 v20, v3

    check-cast v20, Landroidx/lifecycle/C;

    move-object v13, v1

    invoke-direct/range {v13 .. v25}, Lfj/l;-><init>(LCi/g;Lcom/bandlab/distro/api/service/DistroImageService;Lru/C;Lgj/a;Lxi/a;LLA/i;Landroidx/lifecycle/C;Lkx/p;LAk/r;LBi/m;Lr8/i;Lgu/a;)V

    goto/16 :goto_17

    :pswitch_7e
    new-instance v1, Lij/q;

    iget-object v2, v9, LVi/p;->F:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ9/e;

    invoke-direct {v1, v2}, Lij/q;-><init>(LQ9/e;)V

    goto/16 :goto_17

    :pswitch_7f
    iget-object v1, v9, LVi/p;->a:Lcom/bandlab/distro/wizard/screen/ReleaseWizardActivity;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LNk/l;

    invoke-direct {v2, v1}, LNk/l;-><init>(Landroidx/activity/ComponentActivity;)V

    :goto_16
    move-object v1, v2

    goto/16 :goto_17

    :pswitch_80
    new-instance v1, LQ9/e;

    invoke-virtual {v9}, LVi/p;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v9, LVi/p;->E:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNk/l;

    iget-object v4, v6, LVi/a;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->V1()Lft/l;

    move-result-object v4

    check-cast v2, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-direct {v1, v2, v3, v4}, LQ9/e;-><init>(Lcom/bandlab/android/common/activity/CommonActivity;LNk/l;Lft/l;)V

    goto/16 :goto_17

    :pswitch_81
    new-instance v1, LVi/f;

    invoke-direct {v1, v0}, LVi/f;-><init>(LFi/g;)V

    goto/16 :goto_17

    :pswitch_82
    new-instance v1, LVi/e;

    invoke-direct {v1, v0}, LVi/e;-><init>(LFi/g;)V

    goto/16 :goto_17

    :pswitch_83
    new-instance v1, LOi/f;

    invoke-direct {v1, v0, v12}, LOi/f;-><init>(LPL/c;I)V

    goto/16 :goto_17

    :pswitch_84
    new-instance v1, LVi/d;

    invoke-direct {v1, v0}, LVi/d;-><init>(LFi/g;)V

    goto/16 :goto_17

    :pswitch_85
    new-instance v1, LVi/c;

    invoke-direct {v1, v0}, LVi/c;-><init>(LFi/g;)V

    goto/16 :goto_17

    :pswitch_86
    new-instance v1, LVi/b;

    invoke-direct {v1, v0}, LVi/b;-><init>(LFi/g;)V

    goto/16 :goto_17

    :pswitch_87
    new-instance v1, Lhj/a;

    invoke-virtual {v9}, LVi/p;->f()LBi/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lhj/a;-><init>(LBi/m;)V

    goto/16 :goto_17

    :pswitch_88
    new-instance v1, LVi/o;

    invoke-direct {v1, v0}, LVi/o;-><init>(LFi/g;)V

    goto/16 :goto_17

    :pswitch_89
    new-instance v1, LVi/n;

    invoke-direct {v1, v0}, LVi/n;-><init>(LFi/g;)V

    goto/16 :goto_17

    :pswitch_8a
    new-instance v1, LVi/m;

    invoke-direct {v1, v0}, LVi/m;-><init>(LFi/g;)V

    goto/16 :goto_17

    :pswitch_8b
    new-instance v10, Laj/H;

    new-instance v3, Lvf/d;

    invoke-direct {v3, v1}, Lvf/d;-><init>(I)V

    iget-object v1, v9, LVi/p;->D:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LVi/m;

    iget-object v1, v9, LVi/p;->H:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LVi/e;

    invoke-virtual {v9}, LVi/p;->f()LBi/m;

    move-result-object v6

    iget-object v1, v9, LVi/p;->w:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhj/a;

    iget-object v1, v9, LVi/p;->c:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LEi/G;

    invoke-virtual {v9}, LVi/p;->b()LOM/B;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/lifecycle/C;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Laj/H;-><init>(Lvf/d;LVi/m;LVi/e;LBi/m;Lhj/a;LEi/G;Landroidx/lifecycle/C;)V

    move-object v1, v10

    goto/16 :goto_17

    :pswitch_8c
    invoke-virtual {v9}, LVi/p;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    goto/16 :goto_16

    :pswitch_8d
    new-instance v1, Lfj/v;

    invoke-virtual {v9}, LVi/p;->f()LBi/m;

    move-result-object v4

    iget-object v2, v6, LVi/a;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->r0()LV1/k;

    move-result-object v5

    iget-object v2, v9, LVi/p;->v:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgu/a;

    iget-object v2, v9, LVi/p;->r:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laj/o;

    iget-object v2, v9, LVi/p;->I:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laj/H;

    iget-object v2, v9, LVi/p;->J:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij/q;

    invoke-virtual {v9}, LVi/p;->b()LOM/B;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/lifecycle/C;

    move-object v3, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v10}, Lfj/v;-><init>(LBi/m;LV1/k;Lgu/a;Laj/o;Laj/H;Lij/q;Landroidx/lifecycle/C;)V

    goto/16 :goto_17

    :pswitch_8e
    new-instance v1, LZi/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_17

    :pswitch_8f
    new-instance v1, Laj/m;

    invoke-virtual {v9}, LVi/p;->f()LBi/m;

    move-result-object v3

    invoke-virtual {v9}, LVi/p;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v2}, LJk/a;->f(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/fragment/app/k0;

    move-result-object v4

    invoke-virtual {v9}, LVi/p;->g()Lr8/i;

    move-result-object v5

    iget-object v2, v6, LVi/a;->c:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LCi/l;

    invoke-virtual {v9}, LVi/p;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v2}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v8

    invoke-virtual {v9}, LVi/p;->d()Lgu/m;

    move-result-object v10

    iget-object v2, v9, LVi/p;->s:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LZi/a;

    iget-object v2, v6, LVi/a;->a:Lgc/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Laj/m;-><init>(LBi/m;Landroidx/fragment/app/k0;Lr8/i;LCi/l;Landroidx/lifecycle/A;Lgu/m;LZi/a;)V

    goto/16 :goto_17

    :pswitch_90
    invoke-virtual {v9}, LVi/p;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_91
    new-instance v1, LVi/l;

    invoke-direct {v1, v0}, LVi/l;-><init>(LFi/g;)V

    goto/16 :goto_17

    :pswitch_92
    new-instance v1, LVi/k;

    invoke-direct {v1, v0}, LVi/k;-><init>(LFi/g;)V

    goto/16 :goto_17

    :pswitch_93
    new-instance v1, LVi/j;

    invoke-direct {v1, v0}, LVi/j;-><init>(LFi/g;)V

    goto/16 :goto_17

    :pswitch_94
    new-instance v1, Laj/o;

    invoke-virtual {v9}, LVi/p;->f()LBi/m;

    move-result-object v2

    iget-object v3, v9, LVi/p;->l:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj/J;

    iget-object v4, v9, LVi/p;->q:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVi/j;

    invoke-virtual {v9}, LVi/p;->b()LOM/B;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/C;

    invoke-direct {v1, v2, v3, v4, v5}, Laj/o;-><init>(LBi/m;Laj/J;LVi/j;Landroidx/lifecycle/C;)V

    goto/16 :goto_17

    :pswitch_95
    new-instance v1, LVi/i;

    invoke-direct {v1, v0}, LVi/i;-><init>(LFi/g;)V

    goto/16 :goto_17

    :pswitch_96
    new-instance v1, LVi/h;

    invoke-direct {v1, v0}, LVi/h;-><init>(LFi/g;)V

    goto/16 :goto_17

    :pswitch_97
    new-instance v1, Laj/J;

    iget-object v2, v9, LVi/p;->k:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVi/h;

    invoke-virtual {v9}, LVi/p;->b()LOM/B;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/C;

    invoke-direct {v1, v2, v3}, Laj/J;-><init>(LVi/h;Landroidx/lifecycle/C;)V

    goto/16 :goto_17

    :pswitch_98
    new-instance v1, LOi/e;

    invoke-direct {v1, v0, v12}, LOi/e;-><init>(LPL/c;I)V

    goto/16 :goto_17

    :pswitch_99
    new-instance v1, Lcj/j;

    iget-object v2, v9, LVi/p;->i:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LOi/e;

    iget-object v2, v6, LVi/a;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->m4()Lru/C;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v9}, LVi/p;->f()LBi/m;

    move-result-object v5

    iget-object v2, v9, LVi/p;->l:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laj/J;

    invoke-virtual {v9}, LVi/p;->b()LOM/B;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/lifecycle/C;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcj/j;-><init>(LOi/e;Lru/C;LBi/m;Laj/J;Landroidx/lifecycle/C;)V

    goto/16 :goto_17

    :pswitch_9a
    new-instance v1, Lfj/p;

    iget-object v2, v9, LVi/p;->m:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcj/j;

    iget-object v3, v9, LVi/p;->r:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Laj/o;

    iget-object v3, v9, LVi/p;->t:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Laj/m;

    invoke-virtual {v9}, LVi/p;->f()LBi/m;

    move-result-object v12

    iget-object v3, v6, LVi/a;->c:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LCi/l;

    invoke-virtual {v9}, LVi/p;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v14

    iget-object v3, v9, LVi/p;->l:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Laj/J;

    iget-object v3, v6, LVi/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->m4()Lru/C;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v9, LVi/p;->p:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, LVi/k;

    move-object v8, v1

    move-object v9, v2

    invoke-direct/range {v8 .. v17}, Lfj/p;-><init>(Lcj/j;Laj/o;Laj/m;LBi/m;LCi/l;Landroidx/lifecycle/A;Laj/J;Lru/C;LVi/k;)V

    goto/16 :goto_17

    :pswitch_9b
    new-instance v1, Lfj/c;

    iget-object v2, v9, LVi/p;->u:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lfj/p;

    iget-object v2, v9, LVi/p;->K:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lfj/v;

    iget-object v2, v9, LVi/p;->L:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lfj/l;

    iget-object v2, v6, LVi/a;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->i4()Lru/C;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v6, LVi/a;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v23

    new-instance v3, Lnu/c;

    iget-object v2, v2, Lgc/D;->u:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvm/a;

    invoke-direct {v3, v2}, Lnu/c;-><init>(Lvm/a;)V

    iget-object v2, v9, LVi/p;->h:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, LRM/K0;

    iget-object v2, v9, LVi/p;->O:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lfj/o;

    iget-object v2, v9, LVi/p;->P:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lfj/q;

    iget-object v2, v9, LVi/p;->Q:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lfj/f;

    invoke-virtual {v9}, LVi/p;->f()LBi/m;

    move-result-object v29

    invoke-virtual {v9}, LVi/p;->g()Lr8/i;

    move-result-object v30

    invoke-virtual {v9}, LVi/p;->b()LOM/B;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroidx/lifecycle/C;

    move-object/from16 v18, v1

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v31}, Lfj/c;-><init>(Lfj/p;Lfj/v;Lfj/l;Lru/C;LLA/i;Lnu/c;LRM/K0;Lfj/o;Lfj/q;Lfj/f;LBi/m;Lr8/i;Landroidx/lifecycle/C;)V

    goto/16 :goto_17

    :pswitch_9c
    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_9d
    new-instance v1, LEi/E;

    invoke-direct {v1}, LEi/E;-><init>()V

    goto :goto_17

    :pswitch_9e
    new-instance v1, Lgj/a;

    invoke-virtual {v9}, LVi/p;->g()Lr8/i;

    move-result-object v2

    invoke-virtual {v9}, LVi/p;->b()LOM/B;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/C;

    invoke-direct {v1, v2, v3}, Lgj/a;-><init>(Lr8/i;Landroidx/lifecycle/C;)V

    goto :goto_17

    :pswitch_9f
    new-instance v1, Laj/D;

    invoke-virtual {v9}, LVi/p;->d()Lgu/m;

    move-result-object v2

    iget-object v3, v6, LVi/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->r0()LV1/k;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laj/D;-><init>(Lgu/m;LV1/k;)V

    goto :goto_17

    :pswitch_a0
    new-instance v1, LEi/G;

    invoke-direct {v1}, LEi/G;-><init>()V

    goto :goto_17

    :pswitch_a1
    new-instance v1, Laj/O;

    iget-object v2, v9, LVi/p;->c:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LEi/G;

    iget-object v2, v9, LVi/p;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laj/D;

    iget-object v2, v9, LVi/p;->e:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgj/a;

    new-instance v6, Laj/I;

    invoke-virtual {v9}, LVi/p;->d()Lgu/m;

    move-result-object v2

    iget-object v7, v9, LVi/p;->b:LVi/a;

    iget-object v7, v7, LVi/a;->a:Lgc/D;

    invoke-virtual {v7}, Lgc/D;->g4()LzF/g;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v9}, LVi/p;->g()Lr8/i;

    move-result-object v8

    invoke-virtual {v9}, LVi/p;->b()LOM/B;

    move-result-object v10

    check-cast v10, Landroidx/lifecycle/C;

    invoke-direct {v6, v2, v7, v8, v10}, Laj/I;-><init>(Lgu/m;LzF/g;Lr8/i;Landroidx/lifecycle/C;)V

    iget-object v2, v9, LVi/p;->f:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LEi/E;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Laj/O;-><init>(LEi/G;Laj/D;Lgj/a;Laj/I;LEi/E;)V

    :goto_17
    return-object v1

    :pswitch_a2
    check-cast v9, LTj/g;

    packed-switch v10, :pswitch_data_9

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_a3
    invoke-virtual {v9}, LTj/g;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    goto/16 :goto_18

    :pswitch_a4
    new-instance v2, LmA/k;

    iget-object v1, v9, LTj/g;->w:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgu/a;

    check-cast v6, LTj/b;

    iget-object v1, v6, LTj/b;->a:Lgc/D;

    iget-object v5, v1, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v1}, Lgc/D;->K3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v1

    iget-object v3, v6, LTj/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v7

    invoke-virtual {v3}, Lgc/D;->Q2()LEv/a;

    move-result-object v8

    move-object v3, v2

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, LmA/k;-><init>(Lgu/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sk;LLA/i;LEv/a;)V

    goto/16 :goto_18

    :pswitch_a5
    new-instance v2, LFB/b;

    invoke-direct {v2, v0, v12}, LFB/b;-><init>(LPL/c;I)V

    goto/16 :goto_18

    :pswitch_a6
    new-instance v2, LTj/f;

    invoke-direct {v2, v0, v11}, LTj/f;-><init>(LPL/c;I)V

    goto/16 :goto_18

    :pswitch_a7
    new-instance v2, LTj/e;

    invoke-direct {v2, v0, v11}, LTj/e;-><init>(LPL/c;I)V

    goto/16 :goto_18

    :pswitch_a8
    new-instance v2, LTj/d;

    invoke-direct {v2, v0, v11}, LTj/d;-><init>(LPL/c;I)V

    goto/16 :goto_18

    :pswitch_a9
    new-instance v2, LTj/c;

    invoke-direct {v2, v0, v11}, LTj/c;-><init>(LPL/c;I)V

    goto/16 :goto_18

    :pswitch_aa
    new-instance v2, LMe/m;

    invoke-direct {v2, v0, v13}, LMe/m;-><init>(LPL/c;I)V

    goto/16 :goto_18

    :pswitch_ab
    new-instance v2, LMe/l;

    invoke-direct {v2, v0, v13}, LMe/l;-><init>(LPL/c;I)V

    goto :goto_18

    :pswitch_ac
    new-instance v2, LMe/k;

    invoke-direct {v2, v0, v13}, LMe/k;-><init>(LPL/c;I)V

    goto :goto_18

    :pswitch_ad
    new-instance v2, LMe/j;

    invoke-direct {v2, v0, v13}, LMe/j;-><init>(LPL/c;I)V

    goto :goto_18

    :pswitch_ae
    new-instance v2, LMe/i;

    invoke-direct {v2, v0, v13}, LMe/i;-><init>(LPL/c;I)V

    goto :goto_18

    :pswitch_af
    new-instance v2, LMe/h;

    invoke-direct {v2, v0, v13}, LMe/h;-><init>(LPL/c;I)V

    goto :goto_18

    :pswitch_b0
    new-instance v2, LMe/g;

    invoke-direct {v2, v0, v13}, LMe/g;-><init>(LPL/c;I)V

    goto :goto_18

    :pswitch_b1
    new-instance v2, LMe/f;

    invoke-direct {v2, v13}, LMe/f;-><init>(I)V

    goto :goto_18

    :pswitch_b2
    new-instance v2, LMe/u;

    invoke-direct {v2, v0, v13}, LMe/u;-><init>(LPL/c;I)V

    goto :goto_18

    :pswitch_b3
    new-instance v2, LMe/t;

    invoke-direct {v2, v0, v13}, LMe/t;-><init>(LPL/c;I)V

    goto :goto_18

    :pswitch_b4
    new-instance v2, LEw/b;

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1}, LEw/b;-><init>(LPL/c;I)V

    goto :goto_18

    :pswitch_b5
    new-instance v2, LMe/s;

    invoke-direct {v2, v0, v13}, LMe/s;-><init>(LPL/c;I)V

    goto :goto_18

    :pswitch_b6
    new-instance v2, LMe/r;

    invoke-direct {v2, v0, v13}, LMe/r;-><init>(LPL/c;I)V

    goto :goto_18

    :pswitch_b7
    new-instance v2, LMe/q;

    invoke-direct {v2, v0, v13}, LMe/q;-><init>(LPL/c;I)V

    goto :goto_18

    :pswitch_b8
    new-instance v2, LMe/p;

    invoke-direct {v2, v0, v13}, LMe/p;-><init>(LPL/c;I)V

    goto :goto_18

    :pswitch_b9
    new-instance v2, LMe/o;

    invoke-direct {v2, v0, v13}, LMe/o;-><init>(LPL/c;I)V

    goto :goto_18

    :pswitch_ba
    new-instance v2, LMe/n;

    invoke-direct {v2, v0, v13}, LMe/n;-><init>(LPL/c;I)V

    :goto_18
    return-object v2

    :pswitch_bb
    packed-switch v10, :pswitch_data_a

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_bc
    new-instance v1, LFi/f;

    invoke-direct {v1, v0, v12}, LFi/f;-><init>(LPL/c;I)V

    goto/16 :goto_19

    :pswitch_bd
    new-instance v1, LOi/g;

    invoke-direct {v1, v0, v11}, LOi/g;-><init>(LPL/c;I)V

    goto/16 :goto_19

    :pswitch_be
    new-instance v1, LEi/G;

    invoke-direct {v1}, LEi/G;-><init>()V

    goto/16 :goto_19

    :pswitch_bf
    new-instance v1, LOi/f;

    invoke-direct {v1, v0, v11}, LOi/f;-><init>(LPL/c;I)V

    goto/16 :goto_19

    :pswitch_c0
    new-instance v1, LOi/e;

    invoke-direct {v1, v0, v11}, LOi/e;-><init>(LPL/c;I)V

    goto/16 :goto_19

    :pswitch_c1
    new-instance v1, LOi/d;

    invoke-direct {v1, v0, v11}, LOi/d;-><init>(LPL/c;I)V

    goto/16 :goto_19

    :pswitch_c2
    new-instance v1, LOi/c;

    invoke-direct {v1, v0}, LOi/c;-><init>(LFi/g;)V

    goto/16 :goto_19

    :pswitch_c3
    new-instance v1, LEi/E;

    invoke-direct {v1}, LEi/E;-><init>()V

    goto :goto_19

    :pswitch_c4
    check-cast v6, LOi/b;

    iget-object v1, v6, LOi/b;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->s0()LCi/g;

    move-result-object v11

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v1, v6, LOi/b;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->i4()Lru/C;

    move-result-object v12

    invoke-static {v12}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v2, LAu/a;

    check-cast v9, LOi/h;

    invoke-virtual {v9}, LOi/h;->g()Lgu/m;

    move-result-object v14

    new-instance v15, LEi/b;

    iget-object v3, v9, LOi/h;->k:LQg/c;

    check-cast v3, LOi/b;

    iget-object v4, v3, LOi/b;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->L1()Lze/A;

    move-result-object v4

    invoke-virtual {v9}, LOi/h;->g()Lgu/m;

    move-result-object v5

    iget-object v6, v3, LOi/b;->a:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->r0()LV1/k;

    move-result-object v7

    invoke-direct {v15, v4, v5, v7}, LEi/b;-><init>(Lze/A;Lgu/m;LV1/k;)V

    invoke-virtual {v6}, Lgc/D;->s0()LCi/g;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lgc/D;->i4()Lru/C;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lgc/D;->r0()LV1/k;

    move-result-object v18

    sget-object v19, LEi/c;->a:LEi/c;

    invoke-virtual {v6}, Lgc/D;->R2()Lkx/p;

    move-result-object v20

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, LAu/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Landroid/support/v4/media/session/n;

    iget-object v3, v3, LOi/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v3

    invoke-virtual {v9}, LOi/h;->c()LOM/B;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/C;

    invoke-direct {v14, v3, v4}, Landroid/support/v4/media/session/n;-><init>(LLA/i;Landroidx/lifecycle/C;)V

    invoke-virtual {v1}, Lgc/D;->n2()Ltv/f;

    move-result-object v15

    invoke-static {v15}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v1, LEi/z;

    move-object v10, v1

    move-object v13, v2

    invoke-direct/range {v10 .. v15}, LEi/z;-><init>(LCi/g;Lru/C;LAu/a;Landroid/support/v4/media/session/n;Ltv/f;)V

    :goto_19
    return-object v1

    :pswitch_c5
    if-eqz v10, :cond_37

    if-eq v10, v12, :cond_36

    if-eq v10, v13, :cond_35

    if-ne v10, v8, :cond_34

    new-instance v1, LJ7/M;

    invoke-direct {v1, v0}, LJ7/M;-><init>(LFi/g;)V

    goto :goto_1a

    :cond_34
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_35
    new-instance v1, LJ7/L;

    invoke-direct {v1, v0}, LJ7/L;-><init>(LFi/g;)V

    goto :goto_1a

    :cond_36
    check-cast v9, LJ7/N;

    invoke-virtual {v9}, LJ7/N;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    move-object v1, v2

    goto :goto_1a

    :cond_37
    new-instance v1, LJ7/K;

    invoke-direct {v1, v0}, LJ7/K;-><init>(LFi/g;)V

    :goto_1a
    return-object v1

    :pswitch_c6
    check-cast v6, LFi/a;

    check-cast v9, LFi/h;

    if-eqz v10, :cond_3c

    if-eq v10, v12, :cond_3b

    if-eq v10, v13, :cond_3a

    if-eq v10, v8, :cond_39

    if-ne v10, v7, :cond_38

    new-instance v1, LFi/f;

    invoke-direct {v1, v0, v11}, LFi/f;-><init>(LPL/c;I)V

    goto/16 :goto_1b

    :cond_38
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_39
    new-instance v1, LKi/a;

    iget-object v2, v6, LFi/a;->e:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxi/a;

    iget-object v3, v9, LFi/h;->d:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFi/f;

    invoke-direct {v1, v2, v3}, LKi/a;-><init>(Lxi/a;LFi/f;)V

    goto/16 :goto_1b

    :cond_3a
    new-instance v1, LFi/e;

    invoke-direct {v1, v0}, LFi/e;-><init>(LFi/g;)V

    goto/16 :goto_1b

    :cond_3b
    iget-object v1, v6, LFi/a;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->s0()LCi/g;

    move-result-object v11

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v1, v6, LFi/a;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->i4()Lru/C;

    move-result-object v12

    invoke-static {v12}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v9}, LFi/h;->e()LAu/a;

    move-result-object v13

    new-instance v14, Landroid/support/v4/media/session/n;

    iget-object v2, v9, LFi/h;->g:Ljava/lang/Object;

    check-cast v2, LFi/a;

    iget-object v2, v2, LFi/a;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v2

    invoke-virtual {v9}, LFi/h;->c()LOM/B;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/C;

    invoke-direct {v14, v2, v3}, Landroid/support/v4/media/session/n;-><init>(LLA/i;Landroidx/lifecycle/C;)V

    invoke-virtual {v1}, Lgc/D;->n2()Ltv/f;

    move-result-object v15

    invoke-static {v15}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v1, LEi/z;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, LEi/z;-><init>(LCi/g;Lru/C;LAu/a;Landroid/support/v4/media/session/n;Ltv/f;)V

    goto/16 :goto_1b

    :cond_3c
    new-instance v1, LKi/x;

    iget-object v2, v6, LFi/a;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, LMi/b;

    iget-object v2, v9, LFi/h;->c:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, LEi/z;

    invoke-virtual {v9}, LFi/h;->b()LEi/b;

    move-result-object v19

    new-instance v2, LEi/o;

    invoke-virtual {v9}, LFi/h;->d()Lgu/m;

    move-result-object v21

    invoke-virtual {v9}, LFi/h;->b()LEi/b;

    move-result-object v22

    iget-object v3, v9, LFi/h;->g:Ljava/lang/Object;

    check-cast v3, LFi/a;

    iget-object v4, v3, LFi/a;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->r0()LV1/k;

    move-result-object v23

    invoke-virtual {v9}, LFi/h;->c()LOM/B;

    move-result-object v24

    iget-object v4, v3, LFi/a;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v25

    sget-object v26, LEi/c;->b:LEi/c;

    invoke-virtual {v4}, Lgc/D;->s0()LCi/g;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgc/D;->i4()Lru/C;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgc/D;->n2()Ltv/f;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgc/D;->R2()Lkx/p;

    move-result-object v30

    iget-object v4, v9, LFi/h;->b:LWg/b;

    iget-object v5, v4, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v4, LWg/b;->c:LF5/v;

    iget-object v8, v4, LWg/b;->d:Lhh/l;

    invoke-static {v4}, LJk/a;->h(LWg/b;)Landroidx/lifecycle/H;

    move-result-object v10

    invoke-static {v5, v7, v8, v10}, LJk/a;->j(Landroidx/fragment/app/FragmentActivity;LF5/v;Lhh/l;Landroidx/lifecycle/H;)Lgu/a;

    move-result-object v31

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v31}, LEi/o;-><init>(Lgu/m;LEi/b;LV1/k;LOM/B;LLA/i;LEi/c;LCi/g;Lru/C;Ltv/f;Lkx/p;Lgu/a;)V

    invoke-virtual {v9}, LFi/h;->c()LOM/B;

    move-result-object v5

    iget-object v6, v6, LFi/a;->a:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->s0()LCi/g;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lgc/D;->i4()Lru/C;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v7, v9, LFi/h;->f:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, LFi/e;

    invoke-virtual {v6}, Lgc/D;->V3()LLA/i;

    move-result-object v25

    new-instance v26, LK8/b;

    invoke-virtual {v9}, LFi/h;->c()LOM/B;

    move-result-object v11

    iget-object v6, v3, LFi/a;->a:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->V3()LLA/i;

    move-result-object v12

    iget-object v6, v3, LFi/a;->a:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->n2()Ltv/f;

    move-result-object v13

    invoke-static {v13}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lgc/D;->g4()LzF/g;

    move-result-object v14

    invoke-static {v14}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v6, v4, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v4, LWg/b;->c:LF5/v;

    iget-object v8, v4, LWg/b;->d:Lhh/l;

    invoke-static {v4}, LJk/a;->h(LWg/b;)Landroidx/lifecycle/H;

    move-result-object v10

    invoke-static {v6, v7, v8, v10}, LJk/a;->j(Landroidx/fragment/app/FragmentActivity;LF5/v;Lhh/l;Landroidx/lifecycle/H;)Lgu/a;

    move-result-object v15

    move-object/from16 v10, v26

    invoke-direct/range {v10 .. v15}, LK8/b;-><init>(LOM/B;LLA/i;Ltv/f;LzF/g;Lgu/a;)V

    new-instance v6, LKi/h;

    new-instance v7, LEi/s;

    iget-object v8, v3, LFi/a;->a:Lgc/D;

    invoke-virtual {v8}, Lgc/D;->i4()Lru/C;

    move-result-object v8

    invoke-static {v8}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v10, v3, LFi/a;->a:Lgc/D;

    invoke-virtual {v10}, Lgc/D;->s0()LCi/g;

    move-result-object v11

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v9}, LFi/h;->c()LOM/B;

    move-result-object v12

    invoke-virtual {v10}, Lgc/D;->V3()LLA/i;

    move-result-object v13

    check-cast v12, Landroidx/lifecycle/C;

    invoke-direct {v7, v8, v11, v12, v13}, LEi/s;-><init>(Lru/C;LCi/g;Landroidx/lifecycle/C;LLA/i;)V

    invoke-virtual {v9}, LFi/h;->e()LAu/a;

    move-result-object v29

    new-instance v8, Landroid/support/v4/media/session/n;

    iget-object v11, v3, LFi/a;->a:Lgc/D;

    invoke-virtual {v11}, Lgc/D;->V3()LLA/i;

    move-result-object v11

    invoke-virtual {v9}, LFi/h;->c()LOM/B;

    move-result-object v12

    check-cast v12, Landroidx/lifecycle/C;

    invoke-direct {v8, v11, v12}, Landroid/support/v4/media/session/n;-><init>(LLA/i;Landroidx/lifecycle/C;)V

    invoke-virtual {v9}, LFi/h;->d()Lgu/m;

    move-result-object v31

    invoke-virtual {v10}, Lgc/D;->r0()LV1/k;

    move-result-object v32

    invoke-virtual {v10}, Lgc/D;->n2()Ltv/f;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v10, v9, LFi/h;->e:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v34, v10

    check-cast v34, LKi/a;

    iget-object v3, v3, LFi/a;->c:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, LMi/a;

    invoke-virtual {v9}, LFi/h;->c()LOM/B;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Landroidx/lifecycle/C;

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v30, v8

    invoke-direct/range {v27 .. v36}, LKi/h;-><init>(LEi/s;LAu/a;Landroid/support/v4/media/session/n;Lgu/m;LV1/k;Ltv/f;LKi/a;LMi/a;Landroidx/lifecycle/C;)V

    invoke-static {v4}, LJk/a;->q(LWg/b;)Lr8/i;

    move-result-object v28

    move-object/from16 v21, v5

    check-cast v21, Landroidx/lifecycle/C;

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    move-object/from16 v27, v6

    invoke-direct/range {v16 .. v28}, LKi/x;-><init>(LMi/b;LEi/z;LEi/b;LEi/o;Landroidx/lifecycle/C;LCi/g;Lru/C;LFi/e;LLA/i;LK8/b;LKi/h;Lr8/i;)V

    :goto_1b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c6
        :pswitch_c5
        :pswitch_bb
        :pswitch_a2
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_4f
        :pswitch_4e
        :pswitch_46
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_2f
        :pswitch_2e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
    .end packed-switch
.end method
