.class public final Laf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/boost/profile/insight/screen/BoostProfileInsightsActivity;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/boost/profile/insight/screen/BoostProfileInsightsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/i;->a:Lgc/D;

    iput-object p2, p0, Laf/i;->b:Lcom/bandlab/boost/profile/insight/screen/BoostProfileInsightsActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/boost/profile/insight/screen/BoostProfileInsightsActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Laf/i;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    invoke-virtual {v3}, Lgc/D;->C()LUa/c;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    iget-object v8, v0, Laf/i;->b:Lcom/bandlab/boost/profile/insight/screen/BoostProfileInsightsActivity;

    const-string v9, "fragmentActivity"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v10

    invoke-direct {v5, v6, v7, v8, v10}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/bandlab/boost/profile/insight/screen/BoostProfileInsightsActivity;->h:Lcb/c;

    new-instance v2, Laf/h;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v11

    invoke-virtual {v3}, Lgc/D;->O()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v12

    invoke-virtual {v3}, Lgc/D;->M0()Lz/K;

    move-result-object v13

    iget-object v4, v3, Lgc/D;->g4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, LYe/J;

    invoke-static {v14}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->p0()Lo0/v;

    move-result-object v15

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v16

    iget-object v4, v3, Lgc/D;->f4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, LnA/e;

    invoke-static/range {v17 .. v17}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->f(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/fragment/app/k0;

    move-result-object v18

    const-string v4, "activity"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Laf/c;

    invoke-virtual {v3}, Lgc/D;->m4()Lru/C;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v4, LCb/P;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, LCb/P;-><init>(Li8/K;I)V

    move-object v10, v2

    move-object/from16 v21, v4

    invoke-direct/range {v10 .. v21}, Laf/h;-><init>(Lgu/m;Lcom/google/android/gms/internal/ads/Sk;Lz/K;LYe/J;Lo0/v;Landroidx/lifecycle/C;LnA/e;Landroidx/fragment/app/k0;Laf/c;Lru/C;LCb/P;)V

    iput-object v2, v1, Lcom/bandlab/boost/profile/insight/screen/BoostProfileInsightsActivity;->i:Laf/h;

    return-void
.end method
