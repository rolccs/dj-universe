.class public final LWA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/track/edit/EditTrackActivity;

.field public final c:LPL/c;

.field public final d:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/track/edit/EditTrackActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWA/a;->a:Lgc/D;

    iput-object p2, p0, LWA/a;->b:Lcom/bandlab/track/edit/EditTrackActivity;

    new-instance p1, LEw/c;

    const/4 p2, 0x0

    const/16 v0, 0xe

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LWA/a;->c:LPL/c;

    new-instance p1, LEw/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LWA/a;->d:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/track/edit/EditTrackActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, LWA/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    invoke-virtual {v3}, Lgc/D;->C()LUa/c;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LWA/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/bandlab/track/edit/EditTrackActivity;->h:Lcb/c;

    new-instance v2, LWA/k;

    iget-object v4, v0, LWA/a;->b:Lcom/bandlab/track/edit/EditTrackActivity;

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LWA/e;

    invoke-virtual {v3}, Lgc/D;->x1()LBc/k;

    move-result-object v10

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->C2()LVH/h;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LWA/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v6

    check-cast v6, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v6}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v12

    iget-object v6, v0, LWA/a;->c:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lr8/a;

    invoke-virtual {v3}, Lgc/D;->g4()LzF/g;

    move-result-object v14

    invoke-static {v14}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v15

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, LWA/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v6

    check-cast v6, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v6}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v17

    new-instance v6, LI4/w;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWA/e;

    invoke-virtual {v3}, Lgc/D;->b4()Lcom/bandlab/bandlab/posts/api/TracksService;

    move-result-object v5

    iget-object v7, v3, Lgc/D;->H:LPL/a;

    invoke-virtual {v7}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsd/b;

    const-string v8, "factory"

    move-object/from16 p1, v1

    const-class v1, Lcom/bandlab/track/edit/api/TrackImageService;

    invoke-static {v7, v8, v1}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandlab/track/edit/api/TrackImageService;

    const/16 v7, 0x19

    invoke-direct {v6, v4, v5, v1, v7}, LI4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lgc/D;->G1()LAk/r;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, LWA/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v1, v1, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v1}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v3, v0, LWA/a;->d:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lgu/a;

    move-object v8, v2

    move-object/from16 v18, v6

    move-object/from16 v20, v1

    invoke-direct/range {v8 .. v21}, LWA/k;-><init>(LWA/e;LBc/k;LVH/h;Landroidx/lifecycle/A;Lr8/a;LzF/g;Lkx/p;LLA/i;Lgu/m;LI4/w;LAk/r;Lr8/i;Lgu/a;)V

    move-object/from16 v1, p1

    iput-object v2, v1, Lcom/bandlab/track/edit/EditTrackActivity;->i:LWA/k;

    return-void
.end method

.method public final b()Landroidx/activity/ComponentActivity;
    .locals 2

    iget-object v0, p0, LWA/a;->b:Lcom/bandlab/track/edit/EditTrackActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
