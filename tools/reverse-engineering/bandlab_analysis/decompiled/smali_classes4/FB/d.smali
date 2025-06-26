.class public final LFB/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/tracks/downloaded/screen/DownloadedTracksActivity;

.field public final c:LGJ/e;

.field public final d:LPL/c;

.field public final e:LPL/c;

.field public final f:LPL/c;


# direct methods
.method public constructor <init>(LGJ/e;Lgc/D;Lcom/bandlab/tracks/downloaded/screen/DownloadedTracksActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFB/d;->a:Lgc/D;

    iput-object p3, p0, LFB/d;->b:Lcom/bandlab/tracks/downloaded/screen/DownloadedTracksActivity;

    iput-object p1, p0, LFB/d;->c:LGJ/e;

    new-instance p1, LEw/c;

    const/4 p2, 0x1

    const/4 p3, 0x1

    invoke-direct {p1, p0, p2, p3}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LFB/d;->d:LPL/c;

    new-instance p1, LEw/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LFB/d;->e:LPL/c;

    new-instance p1, LEw/c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LFB/d;->f:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/tracks/downloaded/screen/DownloadedTracksActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, LFB/d;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    invoke-virtual {v3}, Lgc/D;->C()LUa/c;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LFB/d;->b()Landroidx/activity/ComponentActivity;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/bandlab/tracks/downloaded/screen/DownloadedTracksActivity;->h:Lcb/c;

    new-instance v2, LFB/j;

    iget-object v4, v0, LFB/d;->e:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LFB/a;

    iget-object v4, v3, Lgc/D;->x4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LVA/c;

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LFB/d;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LFB/d;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v12

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v13

    iget-object v4, v0, LFB/d;->f:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, LFB/c;

    new-instance v4, Lsz/D;

    invoke-virtual/range {p0 .. p0}, LFB/d;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, LFB/d;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, LFB/d;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    invoke-static {v5}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, LFB/d;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v5, v5, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v5}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->o1()LEv/a;

    move-result-object v20

    move-object v15, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v20}, Lsz/D;-><init>(Lgu/m;Landroidx/lifecycle/A;LOM/B;Lr8/i;LEv/a;)V

    invoke-virtual {v3}, Lgc/D;->m4()Lru/C;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LFB/d;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v17

    move-object v8, v2

    move-object v15, v4

    invoke-direct/range {v8 .. v17}, LFB/j;-><init>(LFB/a;LVA/c;Lgu/m;Landroidx/lifecycle/C;LLA/i;LFB/c;Lsz/D;Lru/C;Landroidx/lifecycle/A;)V

    iput-object v2, v1, Lcom/bandlab/tracks/downloaded/screen/DownloadedTracksActivity;->i:LFB/j;

    return-void
.end method

.method public final b()Landroidx/activity/ComponentActivity;
    .locals 2

    iget-object v0, p0, LFB/d;->b:Lcom/bandlab/tracks/downloaded/screen/DownloadedTracksActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
