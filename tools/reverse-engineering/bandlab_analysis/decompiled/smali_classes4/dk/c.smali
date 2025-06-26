.class public final Ldk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/featured/TrackListActivity;

.field public final c:LPL/c;

.field public final d:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/featured/TrackListActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/c;->a:Lgc/D;

    iput-object p2, p0, Ldk/c;->b:Lcom/bandlab/featured/TrackListActivity;

    new-instance p1, LEw/c;

    const/4 p2, 0x0

    const/16 v0, 0x15

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Ldk/c;->c:LPL/c;

    new-instance p1, LEw/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Ldk/c;->d:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/featured/TrackListActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Ldk/c;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    invoke-virtual {v3}, Lgc/D;->C()LUa/c;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ldk/c;->b()Landroidx/activity/ComponentActivity;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/bandlab/featured/TrackListActivity;->h:Lcb/c;

    new-instance v2, Lhk/h;

    iget-object v4, v0, Ldk/c;->b:Lcom/bandlab/featured/TrackListActivity;

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lek/e;

    invoke-virtual/range {p0 .. p0}, Ldk/c;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v10

    invoke-virtual {v3}, Lgc/D;->n1()Lcom/bandlab/media/player/impl/l;

    move-result-object v11

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v0, Ldk/c;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ldk/a;

    new-instance v13, LB7/a;

    iget-object v4, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/K;

    const/4 v5, 0x3

    invoke-direct {v13, v4, v5}, LB7/a;-><init>(Li8/K;I)V

    iget-object v4, v3, Lgc/D;->l4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lek/c;

    invoke-static {v14}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ldk/c;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v15

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v16

    new-instance v4, LCx/h;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-direct {v4, v5, v6}, LCx/h;-><init>(Li8/K;I)V

    invoke-virtual/range {p0 .. p0}, Ldk/c;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v18

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->C2()LVH/h;

    move-result-object v20

    iget-object v5, v3, Lgc/D;->H:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd/b;

    const-string v6, "factory"

    const-class v7, Lcom/bandlab/featured/FeaturedTracksService;

    invoke-static {v5, v6, v7}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lcom/bandlab/featured/FeaturedTracksService;

    new-instance v5, Lsz/D;

    invoke-virtual/range {p0 .. p0}, Ldk/c;->b()Landroidx/activity/ComponentActivity;

    move-result-object v6

    check-cast v6, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v6}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Ldk/c;->b()Landroidx/activity/ComponentActivity;

    move-result-object v6

    check-cast v6, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v6}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Ldk/c;->b()Landroidx/activity/ComponentActivity;

    move-result-object v6

    invoke-static {v6}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Ldk/c;->b()Landroidx/activity/ComponentActivity;

    move-result-object v6

    check-cast v6, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v6, v6, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v6}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->o1()LEv/a;

    move-result-object v27

    move-object/from16 v22, v5

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v27}, Lsz/D;-><init>(Lgu/m;Landroidx/lifecycle/A;LOM/B;Lr8/i;LEv/a;)V

    iget-object v6, v0, Ldk/c;->d:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Ldk/b;

    new-instance v6, LRG/c;

    iget-object v3, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v6, v3}, LRG/c;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Ldk/c;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v3, v3, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v3}, Lw5/B;->l(Ljava/lang/Object;)V

    move-object v8, v2

    move-object/from16 v17, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    invoke-direct/range {v8 .. v25}, Lhk/h;-><init>(Lek/e;Lgu/m;Lcom/bandlab/media/player/impl/l;Ldk/a;LB7/a;Lek/c;Landroidx/lifecycle/C;Lkx/p;LCx/h;Landroidx/lifecycle/A;Lru/C;LVH/h;Lcom/bandlab/featured/FeaturedTracksService;Lsz/D;Ldk/b;LRG/c;Lr8/i;)V

    iput-object v2, v1, Lcom/bandlab/featured/TrackListActivity;->i:Lhk/h;

    return-void
.end method

.method public final b()Landroidx/activity/ComponentActivity;
    .locals 2

    iget-object v0, p0, Ldk/c;->b:Lcom/bandlab/featured/TrackListActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
