.class public final Lgc/X2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBk/g;


# instance fields
.field public final synthetic a:Lgc/x1;


# direct methods
.method public constructor <init>(Lgc/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/X2;->a:Lgc/x1;

    return-void
.end method


# virtual methods
.method public final a(LBk/e;Lrh/J;Lph/y1;LbE/a;)LBk/h;
    .locals 16

    new-instance v14, LBk/h;

    move-object/from16 v15, p0

    iget-object v0, v15, Lgc/X2;->a:Lgc/x1;

    new-instance v5, Lcom/google/android/gms/internal/ads/rt;

    iget-object v1, v0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/b3;

    iget-object v2, v1, Lgc/b3;->b:Lgc/D;

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8/K;

    invoke-virtual {v1}, Lgc/b3;->b()LOM/B;

    move-result-object v4

    invoke-virtual {v2}, Lgc/D;->F2()LIw/p;

    move-result-object v2

    check-cast v4, Landroidx/lifecycle/C;

    invoke-direct {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(Li8/K;Landroidx/lifecycle/C;LIw/p;)V

    iget-object v0, v0, Lgc/x1;->b:Lgc/D;

    iget-object v2, v0, Lgc/D;->t0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bandlab/advertising/api/i;

    invoke-virtual {v0}, Lgc/D;->S0()LV1/k;

    move-result-object v7

    invoke-virtual {v1}, Lgc/b3;->d()Lgu/m;

    move-result-object v8

    invoke-virtual {v0}, Lgc/D;->F()LEv/f;

    move-result-object v9

    iget-object v2, v0, Lgc/D;->G3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LlC/f;

    invoke-virtual {v1}, Lgc/b3;->c()Landroidx/lifecycle/A;

    move-result-object v11

    iget-object v0, v0, Lgc/D;->N1:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LBc/k;

    iget-object v0, v1, Lgc/b3;->h:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LGy/c;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v13}, LBk/h;-><init>(LBk/e;Lrh/J;Lph/y1;LbE/a;Lcom/google/android/gms/internal/ads/rt;Lcom/bandlab/advertising/api/i;LV1/k;Lgu/m;LEv/f;LlC/f;Landroidx/lifecycle/A;LBc/k;LGy/c;)V

    return-object v14
.end method
