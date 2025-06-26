.class public final Lgc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgc/D;


# direct methods
.method public constructor <init>(Lgc/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/a;->a:Lgc/D;

    return-void
.end method


# virtual methods
.method public final a()Lvf/d;
    .locals 5

    iget-object v0, p0, Lgc/a;->a:Lgc/D;

    new-instance v1, Lvf/d;

    iget-object v2, v0, Lgc/D;->k2:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/a;

    new-instance v3, LCx/h;

    iget-object v0, v0, Lgc/D;->E:LPL/a;

    invoke-virtual {v0}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/K;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, LCx/h;-><init>(Li8/K;I)V

    invoke-direct {v1, v2, v3}, Lvf/d;-><init>(Lbd/a;LCx/h;)V

    return-object v1
.end method

.method public final b()Lhh/d;
    .locals 2

    iget-object v0, p0, Lgc/a;->a:Lgc/D;

    new-instance v1, Lhh/d;

    iget-object v0, v0, Lgc/D;->T0:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTl/d;

    invoke-direct {v1, v0}, Lhh/d;-><init>(LTl/d;)V

    return-object v1
.end method

.method public final c()Lhh/l;
    .locals 4

    iget-object v0, p0, Lgc/a;->a:Lgc/D;

    new-instance v1, Lhh/l;

    iget-object v2, v0, Lgc/D;->T0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTl/d;

    invoke-virtual {v0}, Lgc/D;->W()LF5/v;

    move-result-object v3

    invoke-virtual {v0}, Lgc/D;->p0()Lo0/v;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lhh/l;-><init>(LTl/d;LF5/v;Lo0/v;)V

    return-object v1
.end method

.method public final d()Lgh/c;
    .locals 1

    iget-object v0, p0, Lgc/a;->a:Lgc/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgh/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
