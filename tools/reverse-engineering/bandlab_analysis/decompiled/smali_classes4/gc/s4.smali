.class public final Lgc/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWg/e;


# instance fields
.field public final a:LWg/b;

.field public final b:LVD/d;

.field public final c:Lgc/D;

.field public final d:LPL/c;

.field public final e:LPL/c;

.field public final f:LPL/c;

.field public final g:LPL/c;

.field public final h:LPL/c;

.field public final i:LPL/c;

.field public final j:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;LVD/d;LWg/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/s4;->c:Lgc/D;

    iput-object p3, p0, Lgc/s4;->a:LWg/b;

    iput-object p2, p0, Lgc/s4;->b:LVD/d;

    new-instance p2, Lgc/r4;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/s4;->d:LPL/c;

    new-instance p2, Lgc/r4;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/s4;->e:LPL/c;

    new-instance p2, Lgc/r4;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/s4;->f:LPL/c;

    new-instance p2, Lgc/r4;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/s4;->g:LPL/c;

    new-instance p2, Lgc/r4;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/s4;->h:LPL/c;

    new-instance p2, Lgc/r4;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/s4;->i:LPL/c;

    new-instance p2, Lgc/r4;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/s4;->j:LPL/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    new-instance v9, LVD/k;

    invoke-virtual/range {p0 .. p0}, Lgc/s4;->b()LOM/B;

    move-result-object v1

    new-instance v3, LVD/x;

    iget-object v2, v0, Lgc/s4;->b:LVD/d;

    const-string v4, "page"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v2, LVD/d;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lgc/s4;->b()LOM/B;

    move-result-object v5

    iget-object v6, v0, Lgc/s4;->c:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->C2()LVH/h;

    move-result-object v13

    iget-object v7, v0, Lgc/s4;->e:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lgc/p4;

    invoke-virtual/range {p0 .. p0}, Lgc/s4;->c()Lgu/m;

    move-result-object v15

    new-instance v7, Lac/c;

    new-instance v8, LEv/p;

    iget-object v12, v6, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v8, v12}, LEv/p;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x9

    invoke-direct {v7, v10, v12, v8}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lgc/D;->j1()LRo/p;

    move-result-object v17

    iget-object v8, v0, Lgc/s4;->a:LWg/b;

    iget-object v10, v8, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v16, v12

    iget-object v12, v8, LWg/b;->c:LF5/v;

    move-object/from16 v24, v9

    iget-object v9, v8, LWg/b;->d:Lhh/l;

    move-object/from16 v25, v1

    invoke-static {v8}, LJk/a;->h(LWg/b;)Landroidx/lifecycle/H;

    move-result-object v1

    invoke-static {v10, v12, v9, v1}, LJk/a;->j(Landroidx/fragment/app/FragmentActivity;LF5/v;Lhh/l;Landroidx/lifecycle/H;)Lgu/a;

    move-result-object v18

    invoke-virtual {v6}, Lgc/D;->e1()LG9/k;

    move-result-object v19

    iget-object v1, v0, Lgc/s4;->f:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lgc/q4;

    iget-object v1, v6, Lgc/D;->F:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lru/C;

    iget-object v1, v6, Lgc/D;->p3:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lpu/i;

    new-instance v1, LF5/j;

    iget-object v9, v6, Lgc/D;->e1:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkd/b;

    iget-object v10, v6, Lgc/D;->w0:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bandlab/media/player/impl/l;

    iget-object v12, v6, Lgc/D;->e4:LPL/c;

    invoke-interface {v12}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liw/e;

    invoke-static {v8}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v8

    invoke-direct {v1, v9, v10, v12, v8}, LF5/j;-><init>(Lkd/b;Lcom/bandlab/media/player/impl/l;Liw/e;Landroidx/lifecycle/A;)V

    move-object v12, v5

    check-cast v12, Landroidx/lifecycle/C;

    move-object v10, v3

    move-object/from16 v5, v16

    move-object/from16 v16, v7

    move-object/from16 v23, v1

    invoke-direct/range {v10 .. v23}, LVD/x;-><init>(Ljava/lang/String;Landroidx/lifecycle/C;LVH/h;Lgc/p4;Lgu/m;Lac/c;LRo/p;Lgu/a;LG9/k;Lgc/q4;Lru/C;Lpu/i;LF5/j;)V

    new-instance v7, LVD/c;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LVD/d;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lgc/s4;->b()LOM/B;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lgc/s4;->c()Lgu/m;

    move-result-object v29

    invoke-virtual {v6}, Lgc/D;->j()LEv/a;

    move-result-object v30

    new-instance v9, Lac/c;

    new-instance v10, LEv/p;

    invoke-direct {v10, v5}, LEv/p;-><init>(Landroid/content/Context;)V

    const/16 v11, 0x9

    invoke-direct {v9, v11, v5, v10}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v6, Lgc/D;->F:LPL/a;

    invoke-virtual {v10}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v32, v10

    check-cast v32, Lru/C;

    iget-object v10, v0, Lgc/s4;->h:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v33, v10

    check-cast v33, LX7/g;

    invoke-virtual {v6}, Lgc/D;->l()LC7/g;

    move-result-object v34

    move-object/from16 v28, v8

    check-cast v28, Landroidx/lifecycle/C;

    move-object/from16 v26, v7

    move-object/from16 v27, v1

    move-object/from16 v31, v9

    invoke-direct/range {v26 .. v34}, LVD/c;-><init>(Ljava/lang/String;Landroidx/lifecycle/C;Lgu/m;LEv/a;Lac/c;Lru/C;LX7/g;LC7/g;)V

    new-instance v8, LVD/q;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LVD/d;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LVD/d;->b:LRM/K0;

    invoke-static {v2}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lgc/s4;->b()LOM/B;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lgc/s4;->c()Lgu/m;

    move-result-object v39

    invoke-virtual {v6}, Lgc/D;->w2()LYI/e;

    move-result-object v40

    iget-object v9, v0, Lgc/s4;->i:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v41, v9

    check-cast v41, LSv/a;

    new-instance v9, Lac/c;

    new-instance v10, LEv/p;

    invoke-direct {v10, v5}, LEv/p;-><init>(Landroid/content/Context;)V

    const/16 v11, 0x9

    invoke-direct {v9, v11, v5, v10}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LB7/b;

    iget-object v11, v6, Lgc/D;->E:LPL/a;

    invoke-virtual {v11}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li8/K;

    const/4 v12, 0x2

    invoke-direct {v10, v11, v12}, LB7/b;-><init>(Li8/K;I)V

    invoke-virtual {v6}, Lgc/D;->V3()LLA/i;

    move-result-object v44

    sget-object v11, Lyh/a;->c:Lyh/a;

    invoke-static {v11}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v45

    iget-object v12, v6, Lgc/D;->K4:LPL/c;

    invoke-interface {v12}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v46, v12

    check-cast v46, LcE/f;

    new-instance v12, Lac/c;

    new-instance v13, LEv/p;

    invoke-direct {v13, v5}, LEv/p;-><init>(Landroid/content/Context;)V

    const/16 v14, 0x9

    invoke-direct {v12, v14, v5, v13}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v6, Lgc/D;->F:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v48, v5

    check-cast v48, Lru/C;

    iget-object v5, v0, Lgc/s4;->j:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v49, v5

    check-cast v49, Lgc/p3;

    move-object/from16 v38, v4

    check-cast v38, Landroidx/lifecycle/C;

    move-object/from16 v35, v8

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move-object/from16 v42, v9

    move-object/from16 v43, v10

    move-object/from16 v47, v12

    invoke-direct/range {v35 .. v49}, LVD/q;-><init>(Ljava/lang/String;LRM/K0;Landroidx/lifecycle/C;Lgu/m;LYI/e;LSv/a;Lac/c;LB7/b;LLA/i;LRM/e1;LcE/f;Lac/c;Lru/C;Lgc/p3;)V

    iget-object v1, v6, Lgc/D;->E:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Li8/K;

    invoke-static {v11}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v10

    iget-object v1, v6, Lgc/D;->K4:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LcE/f;

    move-object/from16 v2, v25

    check-cast v2, Landroidx/lifecycle/C;

    move-object/from16 v1, v24

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v1 .. v8}, LVD/k;-><init>(Landroidx/lifecycle/C;LVD/x;LVD/c;LVD/q;Li8/K;LRM/e1;LcE/f;)V

    return-object v24
.end method

.method public final b()LOM/B;
    .locals 1

    iget-object v0, p0, Lgc/s4;->a:LWg/b;

    invoke-static {v0}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lgu/m;
    .locals 1

    iget-object v0, p0, Lgc/s4;->a:LWg/b;

    iget-object v0, v0, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v0

    return-object v0
.end method
