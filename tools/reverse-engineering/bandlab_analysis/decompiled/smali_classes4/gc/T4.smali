.class public final Lgc/T4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWE/x;


# instance fields
.field public final synthetic a:Lgc/r4;


# direct methods
.method public constructor <init>(Lgc/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/T4;->a:Lgc/r4;

    return-void
.end method


# virtual methods
.method public final a(LVA/b;LWE/C;)LYI/e;
    .locals 10

    new-instance v9, LYI/e;

    iget-object v0, p0, Lgc/T4;->a:Lgc/r4;

    iget-object v1, v0, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v1, Lgc/J0;

    invoke-virtual {v1}, Lgc/J0;->c()LMn/w;

    move-result-object v3

    iget-object v0, v0, Lgc/r4;->b:LQg/c;

    check-cast v0, Lgc/D;

    iget-object v2, v0, Lgc/D;->c4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LMn/A;

    iget-object v2, v1, Lgc/J0;->k:LPL/c;

    check-cast v2, Lgc/r4;

    invoke-virtual {v2}, Lgc/r4;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LOM/B;

    invoke-virtual {v0}, Lgc/D;->C2()LVH/h;

    move-result-object v6

    invoke-virtual {v0}, Lgc/D;->d2()Lcom/bandlab/advertising/api/e0;

    move-result-object v7

    iget-object v0, v1, Lgc/J0;->h:LPL/c;

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
