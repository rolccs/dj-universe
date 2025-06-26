.class public final LXd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LEw/c;


# direct methods
.method public constructor <init>(LEw/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXd/h;->a:LEw/c;

    return-void
.end method


# virtual methods
.method public final a(Lqh/l;Lnh/r0;)LZd/f;
    .locals 21

    new-instance v19, LZd/f;

    move-object/from16 v15, p0

    iget-object v0, v15, LXd/h;->a:LEw/c;

    iget-object v0, v0, LEw/c;->c:Ljava/lang/Object;

    check-cast v0, LXd/l;

    iget-object v1, v0, LXd/l;->a:Lgc/D;

    new-instance v3, LXn/o;

    invoke-virtual {v1}, Lgc/D;->o3()LEv/a;

    move-result-object v2

    new-instance v4, LQG/e;

    invoke-virtual {v1}, Lgc/D;->K1()LEv/a;

    move-result-object v5

    const/16 v6, 0x16

    invoke-direct {v4, v6, v5}, LQG/e;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/16 v5, 0x9

    invoke-direct {v3, v1, v2, v4, v5}, LXn/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, LXd/l;->c()Lgu/m;

    move-result-object v4

    iget-object v1, v0, LXd/l;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v5

    iget-object v1, v0, LXd/l;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->N()Lcom/bandlab/beat/api/BeatsService;

    move-result-object v6

    invoke-virtual {v0}, LXd/l;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v7

    iget-object v1, v0, LXd/l;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->i4()Lru/C;

    move-result-object v8

    invoke-static {v8}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v1, v0, LXd/l;->a:Lgc/D;

    iget-object v1, v1, Lgc/D;->a4:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LMd/a;

    invoke-static {v9}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v1, v0, LXd/l;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->M()LEv/a;

    move-result-object v10

    iget-object v1, v0, LXd/l;->a:Lgc/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LXd/l;->f:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LXd/i;

    iget-object v1, v0, LXd/l;->g:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lke/c;

    iget-object v1, v0, LXd/l;->c:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lke/a;

    iget-object v1, v0, LXd/l;->h:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lke/i;

    iget-object v1, v0, LXd/l;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->W3()LlC/f;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v1, v0, LXd/l;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->I0()LPd/g;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, LXd/l;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v18

    iget-object v0, v0, LXd/l;->a:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->R2()Lkx/p;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    invoke-direct/range {v0 .. v18}, LZd/f;-><init>(Lqh/l;Lnh/r0;LXn/o;Lgu/m;LLA/i;Lcom/bandlab/beat/api/BeatsService;Landroidx/lifecycle/C;Lru/C;LMd/a;LEv/a;LXd/i;Lke/c;Lke/a;Lke/i;LlC/f;LPd/g;Landroidx/lifecycle/A;Lkx/p;)V

    return-object v19
.end method
