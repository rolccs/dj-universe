.class public final LVi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LFi/g;


# direct methods
.method public constructor <init>(LFi/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVi/c;->a:LFi/g;

    return-void
.end method


# virtual methods
.method public final a(Lej/a;)Lbd/i;
    .locals 4

    new-instance v0, Lbd/i;

    iget-object v1, p0, LVi/c;->a:LFi/g;

    iget-object v1, v1, LFi/g;->d:Ljava/lang/Object;

    check-cast v1, LVi/p;

    iget-object v2, v1, LVi/p;->w:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj/a;

    iget-object v3, v1, LVi/p;->p:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVi/k;

    invoke-virtual {v1}, LVi/p;->b()LOM/B;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/C;

    invoke-direct {v0, p1, v2, v3, v1}, Lbd/i;-><init>(Lej/a;Lhj/a;LVi/k;Landroidx/lifecycle/C;)V

    return-object v0
.end method
