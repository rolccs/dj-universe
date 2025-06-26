.class public final LGe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/boost/history/screen/BoostHistoryActivity;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/boost/history/screen/BoostHistoryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGe/e;->a:Lgc/D;

    iput-object p2, p0, LGe/e;->b:Lcom/bandlab/boost/history/screen/BoostHistoryActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/boost/history/screen/BoostHistoryActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, LGe/e;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    invoke-virtual {v3}, Lgc/D;->C()LUa/c;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    iget-object v8, v0, LGe/e;->b:Lcom/bandlab/boost/history/screen/BoostHistoryActivity;

    const-string v9, "fragmentActivity"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v10

    invoke-direct {v5, v6, v7, v8, v10}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/bandlab/boost/history/screen/BoostHistoryActivity;->h:Lcb/c;

    new-instance v2, LGe/d;

    invoke-virtual {v3}, Lgc/D;->p0()Lo0/v;

    move-result-object v11

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v12

    invoke-virtual {v3}, Lgc/D;->j4()LV1/k;

    move-result-object v13

    invoke-virtual {v3}, Lgc/D;->O()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v14

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v15

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v16

    new-instance v4, LCb/P;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, LCb/P;-><init>(Li8/K;I)V

    invoke-virtual {v3}, Lgc/D;->m4()Lru/C;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->n()Lsd/b;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v10, v2

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v19}, LGe/d;-><init>(Lo0/v;Lgu/m;LV1/k;Lcom/google/android/gms/internal/ads/Sk;Landroidx/lifecycle/C;Lkx/p;LCb/P;Lru/C;Lsd/b;)V

    iput-object v2, v1, Lcom/bandlab/boost/history/screen/BoostHistoryActivity;->i:LGe/d;

    return-void
.end method
