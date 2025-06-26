.class public final Lgc/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/a;


# instance fields
.field public final synthetic a:Lgc/r1;


# direct methods
.method public constructor <init>(Lgc/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/n2;->a:Lgc/r1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bandlab/advertising/api/V;)Lik/b;
    .locals 10

    new-instance v9, Lik/b;

    iget-object v0, p0, Lgc/n2;->a:Lgc/r1;

    iget-object v1, v0, Lgc/r1;->b:LQg/c;

    check-cast v1, Lgc/D;

    iget-object v1, v1, Lgc/D;->N1:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LBc/k;

    iget-object v1, v0, Lgc/r1;->b:LQg/c;

    check-cast v1, Lgc/D;

    invoke-virtual {v1}, Lgc/D;->S0()LV1/k;

    move-result-object v3

    iget-object v1, v0, Lgc/r1;->b:LQg/c;

    check-cast v1, Lgc/D;

    iget-object v1, v1, Lgc/D;->b4:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgd/J;

    iget-object v1, v0, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/s2;

    invoke-virtual {v1}, Lgc/s2;->d()Lgu/m;

    move-result-object v5

    iget-object v1, v0, Lgc/r1;->b:LQg/c;

    check-cast v1, Lgc/D;

    iget-object v1, v1, Lgc/D;->G3:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LlC/f;

    iget-object v1, v0, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/s2;

    invoke-virtual {v1}, Lgc/s2;->c()Landroidx/lifecycle/A;

    move-result-object v7

    iget-object v0, v0, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v0, Lgc/s2;

    iget-object v0, v0, Lgc/s2;->h:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LGy/c;

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lik/b;-><init>(Lcom/bandlab/advertising/api/V;LBc/k;LV1/k;Lgd/J;Lgu/m;LlC/f;Landroidx/lifecycle/A;LGy/c;)V

    return-object v9
.end method
