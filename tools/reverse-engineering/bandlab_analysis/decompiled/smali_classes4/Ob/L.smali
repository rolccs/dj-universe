.class public final LOb/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/band/members/screen/BandMembersActivity;

.field public final c:LPL/c;

.field public final d:LPL/c;

.field public final e:LPL/c;

.field public final f:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/band/members/screen/BandMembersActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/L;->a:Lgc/D;

    iput-object p2, p0, LOb/L;->b:Lcom/bandlab/band/members/screen/BandMembersActivity;

    new-instance p1, LEw/c;

    const/4 p2, 0x1

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LOb/L;->c:LPL/c;

    new-instance p1, LEw/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LOb/L;->d:LPL/c;

    new-instance p1, LEw/c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LOb/L;->e:LPL/c;

    new-instance p1, LEw/c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LOb/L;->f:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/band/members/screen/BandMembersActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, LOb/L;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    invoke-virtual {v3}, Lgc/D;->C()LUa/c;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LOb/L;->b()Landroidx/activity/ComponentActivity;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/bandlab/band/members/screen/BandMembersActivity;->h:Lcb/c;

    new-instance v2, LOb/G;

    invoke-virtual/range {p0 .. p0}, LOb/L;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v9

    iget-object v4, v0, LOb/L;->b:Lcom/bandlab/band/members/screen/BandMembersActivity;

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LOb/l;

    iget-object v4, v3, Lgc/D;->d0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LCb/N;

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->u1()Lkm/f;

    move-result-object v12

    new-instance v13, LJh/a;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-direct {v13, v4, v5}, LJh/a;-><init>(Li8/K;I)V

    new-instance v14, LYI/p;

    invoke-virtual {v3}, Lgc/D;->j4()LV1/k;

    move-result-object v4

    iget-object v5, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/16 v6, 0xa

    invoke-direct {v14, v6, v5, v4}, LYI/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LOb/L;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, LOb/J;

    iget-object v4, v0, LOb/L;->e:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, LOb/K;

    invoke-virtual {v3}, Lgc/D;->m4()Lru/C;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v0, LOb/L;->f:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lr8/a;

    invoke-virtual/range {p0 .. p0}, LOb/L;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v19

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v20

    move-object v8, v2

    invoke-direct/range {v8 .. v20}, LOb/G;-><init>(Lgu/m;LOb/l;LCb/N;Lkm/f;LJh/a;LYI/p;LOb/J;LOb/K;Lru/C;Lr8/a;Landroidx/lifecycle/C;LLA/i;)V

    iput-object v2, v1, Lcom/bandlab/band/members/screen/BandMembersActivity;->i:LOb/G;

    return-void
.end method

.method public final b()Landroidx/activity/ComponentActivity;
    .locals 2

    iget-object v0, p0, LOb/L;->b:Lcom/bandlab/band/members/screen/BandMembersActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
