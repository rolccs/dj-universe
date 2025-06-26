.class public final Lgc/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDk/b;


# instance fields
.field public final synthetic a:Lgc/x1;


# direct methods
.method public constructor <init>(Lgc/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/Y2;->a:Lgc/x1;

    return-void
.end method


# virtual methods
.method public final a(Lqk/j;)LDk/e;
    .locals 10

    new-instance v9, LDk/e;

    new-instance v2, LY4/f;

    const/16 v0, 0xa

    invoke-direct {v2, v0}, LY4/f;-><init>(I)V

    iget-object v0, p0, Lgc/Y2;->a:Lgc/x1;

    iget-object v1, v0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/b3;

    invoke-virtual {v1}, Lgc/b3;->d()Lgu/m;

    move-result-object v3

    iget-object v0, v0, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->l4()Li8/K;

    move-result-object v4

    invoke-virtual {v0}, Lgc/D;->F2()LIw/p;

    move-result-object v5

    iget-object v6, v0, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    iget-object v0, v0, Lgc/D;->I:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LPa/m;

    invoke-virtual {v1}, Lgc/b3;->b()LOM/B;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/lifecycle/C;

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LDk/e;-><init>(Lqk/j;LY4/f;Lgu/m;Li8/K;LIw/p;LUa/c;LPa/m;Landroidx/lifecycle/C;)V

    return-object v9
.end method
