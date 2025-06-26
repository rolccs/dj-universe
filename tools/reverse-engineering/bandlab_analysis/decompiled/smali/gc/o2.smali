.class public final Lgc/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBk/i;


# instance fields
.field public final synthetic a:Lgc/r1;


# direct methods
.method public constructor <init>(Lgc/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/o2;->a:Lgc/r1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lzk/l;)LBk/s;
    .locals 13

    new-instance v12, LBk/s;

    iget-object v0, p0, Lgc/o2;->a:Lgc/r1;

    iget-object v1, v0, Lgc/r1;->b:LQg/c;

    check-cast v1, Lgc/D;

    iget-object v2, v1, Lgc/D;->d0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LCb/N;

    new-instance v4, LHh/b;

    iget-object v0, v0, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v0, Lgc/s2;

    iget-object v2, v0, Lgc/s2;->b:Lgc/D;

    iget-object v2, v2, Lgc/D;->t0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bandlab/advertising/api/i;

    sget-object v5, Lbh/a;->c:Lbh/a;

    invoke-static {v5}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-direct {v4, v2, v5}, LHh/b;-><init>(Lcom/bandlab/advertising/api/i;Lkotlin/time/j;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/rt;

    iget-object v2, v0, Lgc/s2;->b:Lgc/D;

    iget-object v6, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v6}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li8/K;

    invoke-virtual {v0}, Lgc/s2;->b()LOM/B;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D;->F2()LIw/p;

    move-result-object v2

    check-cast v7, Landroidx/lifecycle/C;

    invoke-direct {v5, v6, v7, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(Li8/K;Landroidx/lifecycle/C;LIw/p;)V

    invoke-virtual {v1}, Lgc/D;->p2()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v6

    iget-object v2, v0, Lgc/s2;->u:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LBk/g;

    invoke-virtual {v0}, Lgc/s2;->c()Landroidx/lifecycle/A;

    move-result-object v8

    invoke-virtual {v1}, Lgc/D;->d2()Lcom/bandlab/advertising/api/e0;

    move-result-object v9

    iget-object v0, v1, Lgc/D;->F:LPL/a;

    invoke-virtual {v0}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lru/C;

    invoke-virtual {v1}, Lgc/D;->R2()Lkx/p;

    move-result-object v11

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, LBk/s;-><init>(Ljava/util/List;Lzk/l;LCb/N;LHh/b;Lcom/google/android/gms/internal/ads/rt;Lcom/google/android/gms/internal/ads/Sk;LBk/g;Landroidx/lifecycle/A;Lcom/bandlab/advertising/api/e0;Lru/C;Lkx/p;)V

    return-object v12
.end method
