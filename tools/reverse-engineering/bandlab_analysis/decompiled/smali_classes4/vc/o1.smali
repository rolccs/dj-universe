.class public final Lvc/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgc/r4;


# direct methods
.method public constructor <init>(Lgc/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/o1;->a:Lgc/r4;

    return-void
.end method


# virtual methods
.method public final a(LiF/p;)Lwp/m;
    .locals 11

    new-instance v10, Lwp/m;

    iget-object v0, p0, Lvc/o1;->a:Lgc/r4;

    iget-object v1, v0, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v1, Lgc/q;

    invoke-virtual {v1}, Lgc/q;->d()Lwp/v;

    move-result-object v2

    iget-object v0, v0, Lgc/r4;->b:LQg/c;

    check-cast v0, Lvc/h1;

    iget-object v3, v0, Lvc/h1;->I:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXc/y;

    iget-object v4, v0, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->t2()Lhh/l;

    move-result-object v4

    new-instance v5, Li/m;

    iget-object v6, v1, Lgc/q;->c:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgc/B1;

    iget-object v7, v1, Lgc/q;->d:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/a;

    invoke-direct {v5, v6, v7}, Li/m;-><init>(Lgc/B1;Lr8/a;)V

    iget-object v6, v0, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->p0()Lo0/v;

    move-result-object v6

    iget-object v7, v0, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v7}, Lgc/D;->V3()LLA/i;

    move-result-object v7

    invoke-virtual {v1}, Lgc/q;->e()LB7/b;

    move-result-object v8

    iget-object v0, v0, Lvc/h1;->a:Lgc/D;

    iget-object v0, v1, Lgc/q;->l:Ljava/lang/Object;

    check-cast v0, Lwp/s;

    const-string v1, "fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v9

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lwp/m;-><init>(LiF/p;Lwp/v;LXc/y;Lhh/l;Li/m;Lo0/v;LLA/i;LB7/b;Landroidx/lifecycle/C;)V

    return-object v10
.end method
