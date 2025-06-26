.class public final Lgc/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQd/a;


# instance fields
.field public final synthetic a:Lgc/r1;


# direct methods
.method public constructor <init>(Lgc/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/D1;->a:Lgc/r1;

    return-void
.end method


# virtual methods
.method public final a(LIn/t;Lqh/l;)LQd/b;
    .locals 8

    new-instance v7, LQd/b;

    iget-object v0, p0, Lgc/D1;->a:Lgc/r1;

    iget-object v1, v0, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/G1;

    invoke-virtual {v1}, Lgc/G1;->c()Lgu/m;

    move-result-object v3

    iget-object v0, v0, Lgc/r1;->b:LQg/c;

    check-cast v0, Lgc/D;

    invoke-virtual {v0}, Lgc/D;->M()LEv/a;

    move-result-object v4

    iget-object v1, v1, Lgc/G1;->d:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lke/a;

    invoke-virtual {v0}, Lgc/D;->t2()Lhh/l;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LQd/b;-><init>(LIn/t;Lqh/l;Lgu/m;LEv/a;Lke/a;Lhh/l;)V

    return-object v7
.end method
