.class public final LFb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/band/chooser/screen/BandChooserActivity;

.field public final c:LPL/c;

.field public final d:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/band/chooser/screen/BandChooserActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/f;->a:Lgc/D;

    iput-object p2, p0, LFb/f;->b:Lcom/bandlab/band/chooser/screen/BandChooserActivity;

    new-instance p1, LEw/c;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LFb/f;->c:LPL/c;

    new-instance p1, LEw/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LFb/f;->d:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/band/chooser/screen/BandChooserActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, LFb/f;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    invoke-virtual {v3}, Lgc/D;->C()LUa/c;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LFb/f;->b()Landroidx/activity/ComponentActivity;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/bandlab/band/chooser/screen/BandChooserActivity;->h:Lcb/c;

    new-instance v2, LFb/d;

    iget-object v4, v0, LFb/f;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LFb/e;

    iget-object v4, v0, LFb/f;->b:Lcom/bandlab/band/chooser/screen/BandChooserActivity;

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LCb/h;

    iget-object v4, v3, Lgc/D;->d0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LCb/N;

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lru/C;

    invoke-static {v12}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LFb/f;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, LFb/f;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, LFb/f;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v15

    invoke-virtual {v3}, Lgc/D;->H()Lcom/google/android/gms/internal/ads/Uz;

    move-result-object v16

    iget-object v4, v0, LFb/f;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lgu/a;

    invoke-virtual {v3}, Lgc/D;->F()LEv/f;

    move-result-object v18

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, LFb/d;-><init>(LFb/e;LCb/h;LCb/N;Lru/C;Lgu/m;Landroidx/lifecycle/C;Landroidx/lifecycle/A;Lcom/google/android/gms/internal/ads/Uz;Lgu/a;LEv/f;)V

    iput-object v2, v1, Lcom/bandlab/band/chooser/screen/BandChooserActivity;->i:LFb/d;

    return-void
.end method

.method public final b()Landroidx/activity/ComponentActivity;
    .locals 2

    iget-object v0, p0, LFb/f;->b:Lcom/bandlab/band/chooser/screen/BandChooserActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
