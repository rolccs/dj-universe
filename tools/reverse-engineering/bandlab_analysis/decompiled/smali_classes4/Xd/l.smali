.class public final LXd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/beat/details/screen/BeatDetailsActivity;

.field public final c:LPL/c;

.field public final d:LPL/c;

.field public final e:LPL/c;

.field public final f:LPL/c;

.field public final g:LPL/c;

.field public final h:LPL/c;

.field public final i:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/beat/details/screen/BeatDetailsActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXd/l;->a:Lgc/D;

    iput-object p2, p0, LXd/l;->b:Lcom/bandlab/beat/details/screen/BeatDetailsActivity;

    new-instance p1, LEw/c;

    const/4 p2, 0x1

    const/16 v0, 0x10

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LXd/l;->c:LPL/c;

    new-instance p1, LEw/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LXd/l;->d:LPL/c;

    new-instance p1, LEw/c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LXd/l;->e:LPL/c;

    new-instance p1, LEw/c;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LXd/l;->f:LPL/c;

    new-instance p1, LEw/c;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LXd/l;->g:LPL/c;

    new-instance p1, LEw/c;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LXd/l;->h:LPL/c;

    new-instance p1, LEw/c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LXd/l;->i:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/beat/details/screen/BeatDetailsActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, LXd/l;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    invoke-virtual {v3}, Lgc/D;->C()LUa/c;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LXd/l;->b()Landroidx/activity/ComponentActivity;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/bandlab/beat/details/screen/BeatDetailsActivity;->h:Lcb/c;

    new-instance v2, LZd/c;

    iget-object v4, v0, LXd/l;->b:Lcom/bandlab/beat/details/screen/BeatDetailsActivity;

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LXd/d;

    invoke-virtual/range {p0 .. p0}, LXd/l;->c()Lgu/m;

    move-result-object v10

    invoke-virtual {v3}, Lgc/D;->N()Lcom/bandlab/beat/api/BeatsService;

    move-result-object v11

    invoke-virtual {v3}, Lgc/D;->n()Lsd/b;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    const-class v7, Lcom/bandlab/beat/details/screen/WaveformService;

    invoke-static {v7}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsd/b;->a(Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/bandlab/beat/details/screen/WaveformService;

    invoke-virtual/range {p0 .. p0}, LXd/l;->b()Landroidx/activity/ComponentActivity;

    move-result-object v6

    invoke-static {v6}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v13

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v14

    new-instance v6, LAu/a;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, LXd/d;

    invoke-virtual {v3}, Lgc/D;->N()Lcom/bandlab/beat/api/BeatsService;

    move-result-object v17

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LXd/l;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v19

    iget-object v4, v0, LXd/l;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, LQd/a;

    iget-object v4, v0, LXd/l;->e:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lr8/a;

    move-object v15, v6

    invoke-direct/range {v15 .. v21}, LAu/a;-><init>(LXd/d;Lcom/bandlab/beat/api/BeatsService;Lru/C;Landroidx/lifecycle/C;LQd/a;Lr8/a;)V

    iget-object v4, v0, LXd/l;->i:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, LXd/h;

    new-instance v4, LB7/b;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7}, LB7/b;-><init>(Li8/K;I)V

    new-instance v5, Lsz/D;

    invoke-virtual/range {p0 .. p0}, LXd/l;->c()Lgu/m;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, LXd/l;->b()Landroidx/activity/ComponentActivity;

    move-result-object v7

    check-cast v7, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v7}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, LXd/l;->b()Landroidx/activity/ComponentActivity;

    move-result-object v7

    invoke-static {v7}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, LXd/l;->b()Landroidx/activity/ComponentActivity;

    move-result-object v7

    check-cast v7, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v7, v7, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v7}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->o1()LEv/a;

    move-result-object v22

    move-object/from16 v17, v5

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v22}, Lsz/D;-><init>(Lgu/m;Landroidx/lifecycle/A;LOM/B;Lr8/i;LEv/a;)V

    iget-object v3, v3, Lgc/D;->Y3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lke/h;

    invoke-static/range {v19 .. v19}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v15, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v8 .. v19}, LZd/c;-><init>(LXd/d;Lgu/m;Lcom/bandlab/beat/api/BeatsService;Lcom/bandlab/beat/details/screen/WaveformService;Landroidx/lifecycle/C;LLA/i;LAu/a;LXd/h;LB7/b;Lsz/D;Lke/h;)V

    iput-object v2, v1, Lcom/bandlab/beat/details/screen/BeatDetailsActivity;->i:LZd/c;

    return-void
.end method

.method public final b()Landroidx/activity/ComponentActivity;
    .locals 2

    iget-object v0, p0, LXd/l;->b:Lcom/bandlab/beat/details/screen/BeatDetailsActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lgu/m;
    .locals 1

    invoke-virtual {p0}, LXd/l;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v0}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v0

    return-object v0
.end method
