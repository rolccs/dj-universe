.class public final Lgc/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWg/e;


# instance fields
.field public final a:LWg/b;

.field public final b:LBz/v;

.field public final c:Lgc/D;

.field public final d:LPL/c;

.field public final e:LPL/c;

.field public final f:LPL/c;

.field public final g:LPL/c;

.field public final h:LPL/c;

.field public final i:LPL/c;

.field public final j:LPL/c;

.field public final k:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;LBz/v;LWg/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/b0;->c:Lgc/D;

    iput-object p3, p0, Lgc/b0;->a:LWg/b;

    iput-object p2, p0, Lgc/b0;->b:LBz/v;

    new-instance p2, LFi/g;

    const/4 p3, 0x0

    const/16 v0, 0x14

    invoke-direct {p2, p1, p0, p3, v0}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/b0;->d:LPL/c;

    new-instance p2, LFi/g;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3, v0}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/b0;->e:LPL/c;

    new-instance p2, LFi/g;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p0, p3, v0}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/b0;->f:LPL/c;

    new-instance p2, LFi/g;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p0, p3, v0}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/b0;->g:LPL/c;

    new-instance p2, LFi/g;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3, v0}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/b0;->h:LPL/c;

    new-instance p2, LFi/g;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p0, p3, v0}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/b0;->i:LPL/c;

    new-instance p2, LFi/g;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p0, p3, v0}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/b0;->j:LPL/c;

    new-instance p2, LFi/g;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p0, p3, v0}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/b0;->k:LPL/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    new-instance v12, LBz/t;

    invoke-virtual/range {p0 .. p0}, Lgc/b0;->b()LOM/B;

    move-result-object v1

    new-instance v3, LV1/k;

    iget-object v2, v0, Lgc/b0;->c:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->K()Lcom/bandlab/beat/collections/api/BeatsCollectionsService;

    move-result-object v4

    iget-object v5, v2, Lgc/D;->Y3:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lke/h;

    invoke-virtual/range {p0 .. p0}, Lgc/b0;->b()LOM/B;

    move-result-object v6

    iget-object v7, v0, Lgc/b0;->d:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LWd/a;

    check-cast v6, Landroidx/lifecycle/C;

    invoke-direct {v3, v4, v5, v6, v7}, LV1/k;-><init>(Lcom/bandlab/beat/collections/api/BeatsCollectionsService;Lke/h;Landroidx/lifecycle/C;LWd/a;)V

    new-instance v4, LBz/k;

    invoke-virtual/range {p0 .. p0}, Lgc/b0;->b()LOM/B;

    move-result-object v5

    const-string v6, "page"

    iget-object v7, v0, Lgc/b0;->b:LBz/v;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v7, LBz/v;->a:Lka/a;

    invoke-virtual {v2}, Lgc/D;->N()Lcom/bandlab/beat/api/BeatsService;

    move-result-object v16

    new-instance v6, LF5/v;

    invoke-virtual/range {p0 .. p0}, Lgc/b0;->c()Lgu/m;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D;->I()LEv/f;

    move-result-object v8

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-direct {v6, v7, v8, v10, v9}, LF5/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v7, v2, Lgc/D;->Y3:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lke/h;

    move-object v14, v5

    check-cast v14, Landroidx/lifecycle/C;

    move-object v13, v4

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v18}, LBz/k;-><init>(Landroidx/lifecycle/C;Lka/a;Lcom/bandlab/beat/api/BeatsService;LF5/v;Lke/h;)V

    new-instance v5, LAu/a;

    iget-object v6, v2, Lgc/D;->N1:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBc/k;

    invoke-virtual/range {p0 .. p0}, Lgc/b0;->c()Lgu/m;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D;->M()LEv/a;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, LAu/a;-><init>(LBc/k;Lgu/m;LEv/a;)V

    iget-object v6, v2, Lgc/D;->Z3:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPd/g;

    new-instance v7, LCz/d;

    invoke-virtual/range {p0 .. p0}, Lgc/b0;->b()LOM/B;

    move-result-object v8

    invoke-virtual {v2}, Lgc/D;->N()Lcom/bandlab/beat/api/BeatsService;

    move-result-object v15

    iget-object v9, v0, Lgc/b0;->h:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lgc/Z;

    iget-object v9, v0, Lgc/b0;->i:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lr8/a;

    iget-object v9, v2, Lgc/D;->w0:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lcom/bandlab/media/player/impl/l;

    iget-object v9, v2, Lgc/D;->Y3:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lke/h;

    move-object v14, v8

    check-cast v14, Landroidx/lifecycle/C;

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, LCz/d;-><init>(Landroidx/lifecycle/C;Lcom/bandlab/beat/api/BeatsService;Lgc/Z;Lr8/a;Lcom/bandlab/media/player/impl/l;Lke/h;)V

    iget-object v8, v0, Lgc/b0;->a:LWg/b;

    iget-object v8, v8, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v8}, LJk/a;->n(Landroidx/fragment/app/FragmentActivity;)LVg/c;

    move-result-object v8

    iget-object v9, v0, Lgc/b0;->k:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQd/d;

    invoke-virtual {v2}, Lgc/D;->F2()LIw/p;

    move-result-object v10

    iget-object v2, v2, Lgc/D;->v5:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LOd/c;

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/C;

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, LBz/t;-><init>(Landroidx/lifecycle/C;LV1/k;LBz/k;LAu/a;LPd/g;LCz/d;LVg/c;LQd/d;LIw/p;LOd/c;)V

    return-object v12
.end method

.method public final b()LOM/B;
    .locals 1

    iget-object v0, p0, Lgc/b0;->a:LWg/b;

    invoke-static {v0}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lgu/m;
    .locals 1

    iget-object v0, p0, Lgc/b0;->a:LWg/b;

    iget-object v0, v0, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v0

    return-object v0
.end method
