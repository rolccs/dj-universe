.class public final LVi/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LFi/g;


# direct methods
.method public constructor <init>(LFi/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVi/m;->a:LFi/g;

    return-void
.end method


# virtual methods
.method public final a(LkH/i;Lvf/d;LRM/K0;)Laj/j;
    .locals 16

    new-instance v14, Laj/j;

    move-object/from16 v15, p0

    iget-object v0, v15, LVi/m;->a:LFi/g;

    iget-object v1, v0, LFi/g;->d:Ljava/lang/Object;

    check-cast v1, LVi/p;

    iget-object v2, v1, LVi/p;->f:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LEi/E;

    iget-object v2, v1, LVi/p;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laj/D;

    iget-object v0, v0, LFi/g;->c:LQg/c;

    check-cast v0, LVi/a;

    iget-object v0, v0, LVi/a;->d:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LCi/n;

    iget-object v0, v1, LVi/p;->q:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LVi/j;

    iget-object v0, v1, LVi/p;->p:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LVi/k;

    iget-object v0, v1, LVi/p;->l:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laj/J;

    new-instance v10, LCD/e;

    iget-object v0, v1, LVi/p;->b:LVi/a;

    iget-object v2, v0, LVi/a;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v2

    iget-object v0, v0, LVi/a;->a:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->t2()Lhh/l;

    move-result-object v0

    invoke-virtual {v1}, LVi/p;->b()LOM/B;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/C;

    invoke-direct {v10, v2, v0, v3}, LCD/e;-><init>(Lcom/bandlab/revision/utils/impl/k;Lhh/l;Landroidx/lifecycle/C;)V

    iget-object v0, v1, LVi/p;->B:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LVi/n;

    iget-object v0, v1, LVi/p;->C:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LOi/f;

    invoke-virtual {v1}, LVi/p;->b()LOM/B;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/lifecycle/C;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v13}, Laj/j;-><init>(LkH/i;Lvf/d;LRM/K0;LEi/E;Laj/D;LCi/n;LVi/j;LVi/k;Laj/J;LCD/e;LVi/n;LOi/f;Landroidx/lifecycle/C;)V

    return-object v14
.end method
