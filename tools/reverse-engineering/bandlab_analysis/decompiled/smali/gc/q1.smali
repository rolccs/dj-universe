.class public final Lgc/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIh/m;


# instance fields
.field public final synthetic a:Lgc/r1;


# direct methods
.method public constructor <init>(Lgc/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/q1;->a:Lgc/r1;

    return-void
.end method


# virtual methods
.method public final a(LIh/j;)LIh/p;
    .locals 10

    new-instance v9, LIh/p;

    iget-object v0, p0, Lgc/q1;->a:Lgc/r1;

    iget-object v1, v0, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/s1;

    invoke-virtual {v1}, Lgc/s1;->d()Lgu/m;

    move-result-object v2

    iget-object v0, v0, Lgc/r1;->b:LQg/c;

    check-cast v0, Lgc/D;

    iget-object v3, v0, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/C;

    invoke-virtual {v0}, Lgc/D;->U2()Lmx/b;

    move-result-object v4

    invoke-virtual {v0}, Lgc/D;->g0()Lcom/bandlab/communities/CommunitiesService;

    move-result-object v5

    invoke-virtual {v0}, Lgc/D;->f0()LJ0/L;

    move-result-object v6

    iget-object v1, v1, Lgc/s1;->b:LWg/b;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v7

    invoke-virtual {v0}, Lgc/D;->V3()LLA/i;

    move-result-object v8

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LIh/p;-><init>(LIh/j;Lgu/m;Lru/C;Lmx/b;Lcom/bandlab/communities/CommunitiesService;LJ0/L;Landroidx/lifecycle/A;LLA/i;)V

    return-object v9
.end method
