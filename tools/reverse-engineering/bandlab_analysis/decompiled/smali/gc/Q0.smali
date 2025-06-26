.class public final Lgc/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMh/c;


# instance fields
.field public final synthetic a:Lgc/r1;


# direct methods
.method public constructor <init>(Lgc/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/Q0;->a:Lgc/r1;

    return-void
.end method


# virtual methods
.method public final a(LRM/e1;LRM/K0;LYI/d;)LMh/j;
    .locals 17

    new-instance v15, LMh/j;

    move-object/from16 v14, p0

    iget-object v0, v14, Lgc/Q0;->a:Lgc/r1;

    iget-object v1, v0, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/s1;

    invoke-virtual {v1}, Lgc/s1;->b()LOM/B;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LIh/d;

    iget-object v2, v1, Lgc/s1;->c:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->g0()Lcom/bandlab/communities/CommunitiesService;

    move-result-object v3

    invoke-virtual {v2}, Lgc/D;->e0()Lcom/bandlab/communities/CommunitiesImageService;

    move-result-object v6

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v2

    invoke-direct {v5, v3, v6, v2}, LIh/d;-><init>(Lcom/bandlab/communities/CommunitiesService;Lcom/bandlab/communities/CommunitiesImageService;LEy/l;)V

    iget-object v0, v0, Lgc/r1;->b:LQg/c;

    check-cast v0, Lgc/D;

    invoke-virtual {v0}, Lgc/D;->g0()Lcom/bandlab/communities/CommunitiesService;

    move-result-object v6

    invoke-virtual {v0}, Lgc/D;->V3()LLA/i;

    move-result-object v7

    iget-object v2, v0, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lru/C;

    invoke-virtual {v0}, Lgc/D;->v1()LJh/a;

    move-result-object v9

    invoke-virtual {v0}, Lgc/D;->h0()LJh/a;

    move-result-object v10

    iget-object v2, v0, Lgc/D;->t4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LIh/h;

    invoke-virtual {v0}, Lgc/D;->O0()LV1/k;

    move-result-object v12

    invoke-virtual {v1}, Lgc/s1;->d()Lgu/m;

    move-result-object v13

    iget-object v0, v1, Lgc/s1;->b:LWg/b;

    invoke-static {v0}, LJk/a;->q(LWg/b;)Lr8/i;

    move-result-object v16

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, LMh/j;-><init>(LRM/K0;LYI/d;LRM/e1;LOM/B;LIh/d;Lcom/bandlab/communities/CommunitiesService;LLA/i;Lru/C;LJh/a;LJh/a;LIh/h;LV1/k;Lgu/m;Lr8/i;)V

    return-object v15
.end method
