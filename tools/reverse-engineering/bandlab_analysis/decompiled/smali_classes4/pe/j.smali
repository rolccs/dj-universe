.class public final Lpe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/beat/search/screen/BeatsSearchActivity;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/beat/search/screen/BeatsSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/j;->a:Lgc/D;

    iput-object p2, p0, Lpe/j;->b:Lcom/bandlab/beat/search/screen/BeatsSearchActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/beat/search/screen/BeatsSearchActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lpe/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    invoke-virtual {v3}, Lgc/D;->C()LUa/c;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    iget-object v8, v0, Lpe/j;->b:Lcom/bandlab/beat/search/screen/BeatsSearchActivity;

    const-string v9, "fragmentActivity"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v10

    invoke-direct {v5, v6, v7, v8, v10}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/bandlab/beat/search/screen/BeatsSearchActivity;->h:Lcb/c;

    new-instance v2, Lpe/h;

    invoke-virtual {v3}, Lgc/D;->N()Lcom/bandlab/beat/api/BeatsService;

    move-result-object v11

    new-instance v12, LF5/v;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v4

    invoke-virtual {v3}, Lgc/D;->I()LEv/f;

    move-result-object v5

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-direct {v12, v4, v5, v7, v6}, LF5/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v13

    invoke-virtual {v3}, Lgc/D;->M()LEv/a;

    move-result-object v14

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v15

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v8, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v4}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v3, v3, Lgc/D;->Y3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lke/h;

    invoke-static/range {v17 .. v17}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v10, v2

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, Lpe/h;-><init>(Lcom/bandlab/beat/api/BeatsService;LF5/v;Lgu/m;LEv/a;Landroidx/lifecycle/C;Lr8/i;Lke/h;)V

    iput-object v2, v1, Lcom/bandlab/beat/search/screen/BeatsSearchActivity;->i:Lpe/h;

    return-void
.end method
