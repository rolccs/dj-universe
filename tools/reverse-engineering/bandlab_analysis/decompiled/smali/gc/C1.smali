.class public final Lgc/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQd/d;


# instance fields
.field public final synthetic a:Lgc/r1;


# direct methods
.method public constructor <init>(Lgc/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/C1;->a:Lgc/r1;

    return-void
.end method


# virtual methods
.method public final a(LNd/o;)LQd/g;
    .locals 10

    new-instance v9, LQd/g;

    iget-object v0, p0, Lgc/C1;->a:Lgc/r1;

    iget-object v1, v0, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/G1;

    invoke-virtual {v1}, Lgc/G1;->c()Lgu/m;

    move-result-object v2

    iget-object v0, v0, Lgc/r1;->b:LQg/c;

    check-cast v0, Lgc/D;

    invoke-virtual {v0}, Lgc/D;->M()LEv/a;

    move-result-object v3

    invoke-virtual {v0}, Lgc/D;->L()LJ0/L;

    move-result-object v4

    iget-object v0, v0, Lgc/D;->Y3:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lke/h;

    invoke-virtual {v1}, Lgc/G1;->b()LOM/B;

    move-result-object v6

    iget-object v0, v1, Lgc/G1;->f:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LQd/a;

    iget-object v0, v1, Lgc/G1;->g:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lr8/a;

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LQd/g;-><init>(LNd/o;Lgu/m;LEv/a;LJ0/L;Lke/h;LOM/B;LQd/a;Lr8/a;)V

    return-object v9
.end method
