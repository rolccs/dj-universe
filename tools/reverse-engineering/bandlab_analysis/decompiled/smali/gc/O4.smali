.class public final Lgc/O4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWE/x;


# instance fields
.field public final synthetic a:Lgc/r1;


# direct methods
.method public constructor <init>(Lgc/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/O4;->a:Lgc/r1;

    return-void
.end method


# virtual methods
.method public final a(LVA/b;LWE/C;)LYI/e;
    .locals 10

    new-instance v9, LYI/e;

    iget-object v0, p0, Lgc/O4;->a:Lgc/r1;

    iget-object v1, v0, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/G1;

    iget-object v1, v1, Lgc/G1;->e:Ljava/lang/Object;

    check-cast v1, LG/e;

    invoke-static {v1}, LJk/a;->w(LG/e;)LMn/w;

    move-result-object v3

    iget-object v1, v0, Lgc/r1;->b:LQg/c;

    check-cast v1, Lgc/D;

    iget-object v2, v1, Lgc/D;->c4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LMn/A;

    iget-object v0, v0, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v0, Lgc/G1;

    iget-object v2, v0, Lgc/G1;->b:LWg/b;

    invoke-static {v2}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v5

    invoke-virtual {v1}, Lgc/D;->C2()LVH/h;

    move-result-object v6

    invoke-virtual {v1}, Lgc/D;->d2()Lcom/bandlab/advertising/api/e0;

    move-result-object v7

    iget-object v0, v0, Lgc/G1;->j:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LWE/d;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, LYI/e;-><init>(LVA/b;LWE/C;LMn/w;LMn/A;LOM/B;LVH/h;Lcom/bandlab/advertising/api/e0;LWE/d;)V

    return-object v9
.end method
