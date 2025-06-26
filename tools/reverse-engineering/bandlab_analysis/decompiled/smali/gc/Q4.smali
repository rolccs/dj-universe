.class public final Lgc/Q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWE/O;


# instance fields
.field public final synthetic a:Lgc/r1;


# direct methods
.method public constructor <init>(Lgc/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/Q4;->a:Lgc/r1;

    return-void
.end method


# virtual methods
.method public final a(Ltw/n0;ILVA/b;)LWE/T;
    .locals 10

    new-instance v9, LWE/T;

    iget-object v0, p0, Lgc/Q4;->a:Lgc/r1;

    iget-object v1, v0, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/G1;

    new-instance v4, LJh/a;

    iget-object v1, v1, Lgc/G1;->c:Lgc/D;

    iget-object v1, v1, Lgc/D;->E:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/K;

    const/4 v2, 0x2

    invoke-direct {v4, v1, v2}, LJh/a;-><init>(Li8/K;I)V

    iget-object v1, v0, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/G1;

    iget-object v2, v1, Lgc/G1;->e:Ljava/lang/Object;

    check-cast v2, LG/e;

    invoke-static {v2}, LJk/a;->w(LG/e;)LMn/w;

    move-result-object v5

    iget-object v0, v0, Lgc/r1;->b:LQg/c;

    check-cast v0, Lgc/D;

    iget-object v2, v0, Lgc/D;->b0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LRy/a;

    iget-object v1, v1, Lgc/G1;->b:LWg/b;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v7

    invoke-virtual {v0}, Lgc/D;->t2()Lhh/l;

    move-result-object v8

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, LWE/T;-><init>(Ltw/n0;ILVA/b;LJh/a;LMn/w;LRy/a;Landroidx/lifecycle/A;Lhh/l;)V

    return-object v9
.end method
