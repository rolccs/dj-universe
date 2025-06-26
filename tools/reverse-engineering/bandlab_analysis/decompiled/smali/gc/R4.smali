.class public final Lgc/R4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWE/a;


# instance fields
.field public final synthetic a:Lgc/r1;


# direct methods
.method public constructor <init>(Lgc/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/R4;->a:Lgc/r1;

    return-void
.end method


# virtual methods
.method public final a(LIn/c;)LWE/b;
    .locals 8

    new-instance v7, LWE/b;

    iget-object v0, p0, Lgc/R4;->a:Lgc/r1;

    iget-object v1, v0, Lgc/r1;->b:LQg/c;

    check-cast v1, Lgc/D;

    iget-object v1, v1, Lgc/D;->N1:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LBc/k;

    iget-object v1, v0, Lgc/r1;->b:LQg/c;

    check-cast v1, Lgc/D;

    invoke-virtual {v1}, Lgc/D;->s2()LCk/h;

    move-result-object v3

    invoke-virtual {v1}, Lgc/D;->t2()Lhh/l;

    move-result-object v4

    invoke-virtual {v1}, Lgc/D;->m0()LGh/c;

    move-result-object v5

    iget-object v0, v0, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v0, Lgc/G1;

    iget-object v0, v0, Lgc/G1;->f:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgd/a;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LWE/b;-><init>(LIn/c;LBc/k;LCk/h;Lhh/l;LGh/c;Lgd/a;)V

    return-object v7
.end method
