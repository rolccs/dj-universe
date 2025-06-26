.class public final Lgc/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/O;->a:I

    iput-object p1, p0, Lgc/O;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LWw/k;)LWw/p;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lgc/O;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LWw/p;

    iget-object v2, v0, Lgc/O;->b:LPL/c;

    check-cast v2, Lgc/c3;

    new-instance v4, LRo/p;

    new-instance v3, LXn/o;

    iget-object v5, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v5, Lgc/i4;

    invoke-virtual {v5}, Lgc/i4;->d()Lgu/m;

    move-result-object v6

    new-instance v7, LCf/i;

    iget-object v8, v5, Lgc/i4;->b:Lgc/D;

    iget-object v9, v8, Lgc/D;->E:LPL/a;

    invoke-virtual {v9}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li8/K;

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10}, LCf/i;-><init>(Li8/K;I)V

    invoke-virtual {v8}, Lgc/D;->g1()Lac/c;

    move-result-object v8

    const/4 v9, 0x2

    invoke-direct {v3, v6, v7, v8, v9}, LXn/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v6, 0xd

    invoke-direct {v4, v6, v3}, LRo/p;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v6

    invoke-virtual {v2}, Lgc/D;->p0()Lo0/v;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D;->t0()Ldz/e;

    move-result-object v8

    iget-object v2, v5, Lgc/i4;->p:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lgc/P;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, LWw/p;-><init>(LWw/k;LYw/g;LLA/i;Lo0/v;Ldz/e;Lgc/P;)V

    return-object v1

    :pswitch_0
    new-instance v1, LWw/p;

    iget-object v2, v0, Lgc/O;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, LX7/i;

    new-instance v12, LRo/p;

    new-instance v4, LXn/o;

    iget-object v5, v3, LX7/i;->b:LWg/b;

    iget-object v5, v5, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v5

    new-instance v6, LCf/i;

    iget-object v3, v3, LX7/i;->c:Lgc/D;

    iget-object v7, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v7}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li8/K;

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8}, LCf/i;-><init>(Li8/K;I)V

    invoke-virtual {v3}, Lgc/D;->g1()Lac/c;

    move-result-object v3

    const/4 v7, 0x2

    invoke-direct {v4, v5, v6, v3, v7}, LXn/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v3, 0xd

    invoke-direct {v12, v3, v4}, LRo/p;-><init>(ILjava/lang/Object;)V

    iget-object v3, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v13

    invoke-virtual {v3}, Lgc/D;->p0()Lo0/v;

    move-result-object v14

    invoke-virtual {v3}, Lgc/D;->t0()Ldz/e;

    move-result-object v15

    iget-object v2, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, LX7/i;

    iget-object v2, v2, LX7/i;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lgc/P;

    move-object v10, v1

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v16}, LWw/p;-><init>(LWw/k;LYw/g;LLA/i;Lo0/v;Ldz/e;Lgc/P;)V

    return-object v1

    :pswitch_1
    new-instance v1, LWw/p;

    iget-object v2, v0, Lgc/O;->b:LPL/c;

    check-cast v2, Lgc/c3;

    new-instance v14, LF3/W;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lgc/u3;

    iget-object v3, v15, Lgc/u3;->d:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LYw/h;

    iget-object v3, v15, Lgc/u3;->b:LWg/b;

    invoke-static {v3}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v5

    iget-object v3, v15, Lgc/u3;->c:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->M2()Lmc/g;

    move-result-object v6

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v7

    invoke-virtual {v15}, Lgc/u3;->b()Lgu/m;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->g1()Lac/c;

    move-result-object v9

    invoke-virtual {v3}, Lgc/D;->U2()Lmx/b;

    move-result-object v10

    new-instance v11, LXn/o;

    invoke-virtual {v15}, Lgc/u3;->b()Lgu/m;

    move-result-object v12

    new-instance v13, LCf/i;

    iget-object v0, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v0}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/K;

    move-object/from16 v16, v1

    const/4 v1, 0x3

    invoke-direct {v13, v0, v1}, LCf/i;-><init>(Li8/K;I)V

    invoke-virtual {v3}, Lgc/D;->g1()Lac/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v11, v12, v13, v0, v1}, LXn/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lgc/D;->j4:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LCi/g;

    iget-object v0, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v0}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lru/C;

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, LF3/W;-><init>(LYw/h;LOM/B;Lmc/g;LLA/i;Lgu/m;Lac/c;Lmx/b;LXn/o;LCi/g;Lru/C;)V

    iget-object v0, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->V3()LLA/i;

    move-result-object v5

    invoke-virtual {v0}, Lgc/D;->p0()Lo0/v;

    move-result-object v6

    invoke-virtual {v0}, Lgc/D;->t0()Ldz/e;

    move-result-object v7

    iget-object v0, v15, Lgc/u3;->f:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgc/P;

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    move-object v4, v14

    invoke-direct/range {v2 .. v8}, LWw/p;-><init>(LWw/k;LYw/g;LLA/i;Lo0/v;Ldz/e;Lgc/P;)V

    return-object v16

    :pswitch_2
    new-instance v0, LWw/p;

    move-object/from16 v1, p0

    iget-object v2, v1, Lgc/O;->b:LPL/c;

    check-cast v2, Lgc/x1;

    new-instance v19, LF3/W;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lgc/W;

    iget-object v3, v14, Lgc/W;->c:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LYw/h;

    iget-object v3, v14, Lgc/W;->h:LPL/c;

    check-cast v3, Lgc/x1;

    invoke-virtual {v3}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LOM/B;

    iget-object v3, v14, Lgc/W;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->M2()Lmc/g;

    move-result-object v6

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v7

    iget-object v8, v14, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v8, Lcom/bandlab/projects/myproject/screen/MyProjectsActivity;

    const-string v9, "fragmentActivity"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v10

    invoke-virtual {v3}, Lgc/D;->g1()Lac/c;

    move-result-object v11

    invoke-virtual {v3}, Lgc/D;->U2()Lmx/b;

    move-result-object v12

    new-instance v13, LXn/o;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v8

    new-instance v9, LCf/i;

    iget-object v15, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v15}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li8/K;

    const/4 v1, 0x3

    invoke-direct {v9, v15, v1}, LCf/i;-><init>(Li8/K;I)V

    invoke-virtual {v3}, Lgc/D;->g1()Lac/c;

    move-result-object v1

    const/4 v15, 0x2

    invoke-direct {v13, v8, v9, v1, v15}, LXn/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, Lgc/D;->j4:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCi/g;

    iget-object v3, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lru/C;

    move-object/from16 v3, v19

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v1

    move-object v13, v15

    invoke-direct/range {v3 .. v13}, LF3/W;-><init>(LYw/h;LOM/B;Lmc/g;LLA/i;Lgu/m;Lac/c;Lmx/b;LXn/o;LCi/g;Lru/C;)V

    iget-object v1, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v20

    invoke-virtual {v1}, Lgc/D;->p0()Lo0/v;

    move-result-object v21

    invoke-virtual {v1}, Lgc/D;->t0()Ldz/e;

    move-result-object v22

    iget-object v1, v14, Lgc/W;->d:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lgc/P;

    move-object/from16 v17, v0

    move-object/from16 v18, p1

    invoke-direct/range {v17 .. v23}, LWw/p;-><init>(LWw/k;LYw/g;LLA/i;Lo0/v;Ldz/e;Lgc/P;)V

    return-object v0

    :pswitch_3
    new-instance v0, LWw/p;

    move-object/from16 v8, p0

    iget-object v1, v8, Lgc/O;->b:LPL/c;

    check-cast v1, LFi/g;

    new-instance v3, LF3/W;

    iget-object v2, v1, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, Lgc/W;

    iget-object v4, v2, Lgc/W;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LYw/h;

    iget-object v4, v2, Lgc/W;->h:LPL/c;

    check-cast v4, LFi/g;

    invoke-virtual {v4}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LOM/B;

    iget-object v4, v2, Lgc/W;->b:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->M2()Lmc/g;

    move-result-object v12

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v13

    iget-object v5, v2, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v5, Lcom/bandlab/projects/collaboration/screen/CollaborationProjectsActivity;

    const-string v6, "fragmentActivity"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v14

    invoke-virtual {v4}, Lgc/D;->g1()Lac/c;

    move-result-object v15

    invoke-virtual {v4}, Lgc/D;->U2()Lmx/b;

    move-result-object v16

    new-instance v7, LXn/o;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v5

    new-instance v6, LCf/i;

    iget-object v9, v4, Lgc/D;->E:LPL/a;

    invoke-virtual {v9}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li8/K;

    const/4 v8, 0x3

    invoke-direct {v6, v9, v8}, LCf/i;-><init>(Li8/K;I)V

    invoke-virtual {v4}, Lgc/D;->g1()Lac/c;

    move-result-object v8

    const/4 v9, 0x2

    invoke-direct {v7, v5, v6, v8, v9}, LXn/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v4, Lgc/D;->j4:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, LCi/g;

    iget-object v4, v4, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lru/C;

    move-object v9, v3

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v19}, LF3/W;-><init>(LYw/h;LOM/B;Lmc/g;LLA/i;Lgu/m;Lac/c;Lmx/b;LXn/o;LCi/g;Lru/C;)V

    iget-object v1, v1, LFi/g;->c:LQg/c;

    check-cast v1, Lgc/D;

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v4

    invoke-virtual {v1}, Lgc/D;->p0()Lo0/v;

    move-result-object v5

    invoke-virtual {v1}, Lgc/D;->t0()Ldz/e;

    move-result-object v6

    iget-object v1, v2, Lgc/W;->d:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgc/P;

    move-object v1, v0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, LWw/p;-><init>(LWw/k;LYw/g;LLA/i;Lo0/v;Ldz/e;Lgc/P;)V

    return-object v0

    :pswitch_4
    new-instance v0, LWw/p;

    move-object/from16 v1, p0

    iget-object v2, v1, Lgc/O;->b:LPL/c;

    check-cast v2, LFi/g;

    new-instance v14, LF3/W;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lgc/W;

    iget-object v3, v15, Lgc/W;->c:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LYw/h;

    iget-object v3, v15, Lgc/W;->h:LPL/c;

    check-cast v3, LFi/g;

    invoke-virtual {v3}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LOM/B;

    iget-object v3, v15, Lgc/W;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->M2()Lmc/g;

    move-result-object v6

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v7

    invoke-virtual {v15}, Lgc/W;->d()Lgu/m;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->g1()Lac/c;

    move-result-object v9

    invoke-virtual {v3}, Lgc/D;->U2()Lmx/b;

    move-result-object v10

    new-instance v11, LXn/o;

    invoke-virtual {v15}, Lgc/W;->d()Lgu/m;

    move-result-object v12

    new-instance v13, LCf/i;

    iget-object v1, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/K;

    move-object/from16 v16, v0

    const/4 v0, 0x3

    invoke-direct {v13, v1, v0}, LCf/i;-><init>(Li8/K;I)V

    invoke-virtual {v3}, Lgc/D;->g1()Lac/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v11, v12, v13, v0, v1}, LXn/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lgc/D;->j4:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LCi/g;

    iget-object v0, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v0}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lru/C;

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, LF3/W;-><init>(LYw/h;LOM/B;Lmc/g;LLA/i;Lgu/m;Lac/c;Lmx/b;LXn/o;LCi/g;Lru/C;)V

    iget-object v0, v2, LFi/g;->c:LQg/c;

    check-cast v0, Lgc/D;

    invoke-virtual {v0}, Lgc/D;->V3()LLA/i;

    move-result-object v11

    invoke-virtual {v0}, Lgc/D;->p0()Lo0/v;

    move-result-object v12

    invoke-virtual {v0}, Lgc/D;->t0()Ldz/e;

    move-result-object v13

    iget-object v0, v15, Lgc/W;->d:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/P;

    move-object/from16 v8, v16

    move-object/from16 v9, p1

    move-object v10, v14

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, LWw/p;-><init>(LWw/k;LYw/g;LLA/i;Lo0/v;Ldz/e;Lgc/P;)V

    return-object v16

    :pswitch_5
    new-instance v0, LWw/p;

    move-object/from16 v8, p0

    iget-object v1, v8, Lgc/O;->b:LPL/c;

    check-cast v1, LFi/g;

    new-instance v3, LF3/W;

    iget-object v2, v1, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, Lgc/N;

    iget-object v4, v2, Lgc/N;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LYw/h;

    iget-object v4, v2, Lgc/N;->h:LPL/c;

    check-cast v4, LFi/g;

    invoke-virtual {v4}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LOM/B;

    iget-object v4, v2, Lgc/N;->b:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->M2()Lmc/g;

    move-result-object v12

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v13

    invoke-virtual {v2}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v14

    invoke-virtual {v4}, Lgc/D;->g1()Lac/c;

    move-result-object v15

    invoke-virtual {v4}, Lgc/D;->U2()Lmx/b;

    move-result-object v16

    new-instance v5, LXn/o;

    invoke-virtual {v2}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v6

    check-cast v6, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v6}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v6

    new-instance v7, LCf/i;

    iget-object v9, v4, Lgc/D;->E:LPL/a;

    invoke-virtual {v9}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li8/K;

    const/4 v8, 0x3

    invoke-direct {v7, v9, v8}, LCf/i;-><init>(Li8/K;I)V

    invoke-virtual {v4}, Lgc/D;->g1()Lac/c;

    move-result-object v8

    const/4 v9, 0x2

    invoke-direct {v5, v6, v7, v8, v9}, LXn/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v4, Lgc/D;->j4:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, LCi/g;

    iget-object v4, v4, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lru/C;

    move-object v9, v3

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v19}, LF3/W;-><init>(LYw/h;LOM/B;Lmc/g;LLA/i;Lgu/m;Lac/c;Lmx/b;LXn/o;LCi/g;Lru/C;)V

    iget-object v1, v1, LFi/g;->c:LQg/c;

    check-cast v1, Lgc/D;

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v4

    invoke-virtual {v1}, Lgc/D;->p0()Lo0/v;

    move-result-object v5

    invoke-virtual {v1}, Lgc/D;->t0()Ldz/e;

    move-result-object v6

    iget-object v1, v2, Lgc/N;->d:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgc/P;

    move-object v1, v0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, LWw/p;-><init>(LWw/k;LYw/g;LLA/i;Lo0/v;Ldz/e;Lgc/P;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
