.class public final Lvc/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgc/r4;


# direct methods
.method public constructor <init>(Lgc/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/i1;->a:Lgc/r4;

    return-void
.end method


# virtual methods
.method public final a(LN8/n;LOt/c;Lvc/H1;Lwj/l;)Lxr/s;
    .locals 16

    new-instance v14, Lxr/s;

    move-object/from16 v15, p0

    iget-object v0, v15, Lvc/i1;->a:Lgc/r4;

    iget-object v1, v0, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v1, Lvc/j1;

    invoke-virtual {v1}, Lvc/j1;->c()Landroidx/lifecycle/A;

    move-result-object v5

    iget-object v0, v0, Lgc/r4;->b:LQg/c;

    check-cast v0, Lvc/h1;

    iget-object v2, v0, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v6

    iget-object v2, v0, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->a1()Lbd/h;

    move-result-object v7

    invoke-virtual {v1}, Lvc/j1;->b()Landroidx/fragment/app/I;

    move-result-object v2

    invoke-static {v2}, Ljv/a;->m(Landroidx/fragment/app/I;)Lgu/m;

    move-result-object v8

    iget-object v2, v0, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->O1()LHo/b;

    move-result-object v9

    invoke-static {v9}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v10, LAk/r;

    const/16 v2, 0x13

    invoke-direct {v10, v2}, LAk/r;-><init>(I)V

    new-instance v11, LsI/w;

    iget-object v2, v1, Lvc/j1;->s:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcB/n;

    invoke-direct {v11, v2}, LsI/w;-><init>(LcB/n;)V

    iget-object v1, v1, Lvc/j1;->t:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LcB/k;

    iget-object v0, v0, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->Z3()LOt/o;

    move-result-object v13

    invoke-static {v13}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v13}, Lxr/s;-><init>(LN8/n;Lvc/H1;Lwj/l;LOt/c;Landroidx/lifecycle/A;LLA/i;Lbd/h;Lgu/m;LHo/b;LAk/r;LsI/w;LcB/k;LOt/o;)V

    return-object v14
.end method
