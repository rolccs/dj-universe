.class public final LTd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/beat/collections/details/screen/BeatsCollectionDetailsActivity;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/beat/collections/details/screen/BeatsCollectionDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTd/j;->a:Lgc/D;

    iput-object p2, p0, LTd/j;->b:Lcom/bandlab/beat/collections/details/screen/BeatsCollectionDetailsActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/beat/collections/details/screen/BeatsCollectionDetailsActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, LTd/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    invoke-virtual {v3}, Lgc/D;->C()LUa/c;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LTd/j;->b()Landroidx/activity/ComponentActivity;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/bandlab/beat/collections/details/screen/BeatsCollectionDetailsActivity;->h:Lcb/c;

    new-instance v2, LTd/i;

    iget-object v4, v0, LTd/j;->b:Lcom/bandlab/beat/collections/details/screen/BeatsCollectionDetailsActivity;

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LTd/c;

    invoke-virtual/range {p0 .. p0}, LTd/j;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v10

    invoke-virtual {v3}, Lgc/D;->K()Lcom/bandlab/beat/collections/api/BeatsCollectionsService;

    move-result-object v11

    new-instance v12, Lhh/l;

    new-instance v4, LEv/a;

    iget-object v5, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LEv/a;-><init>(Landroid/content/Context;Z)V

    const/4 v5, 0x7

    invoke-direct {v12, v5, v4}, Lhh/l;-><init>(ILjava/lang/Object;)V

    new-instance v13, LF5/v;

    invoke-virtual/range {p0 .. p0}, LTd/j;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v4

    invoke-virtual {v3}, Lgc/D;->I()LEv/f;

    move-result-object v5

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-direct {v13, v4, v5, v7, v6}, LF5/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v14, LQG/y;

    invoke-virtual {v3}, Lgc/D;->o3()LEv/a;

    move-result-object v4

    const/16 v5, 0x13

    invoke-direct {v14, v5, v4}, LQG/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LTd/j;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v15

    iget-object v4, v3, Lgc/D;->Y3:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lke/h;

    invoke-static/range {v16 .. v16}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v4, LB7/b;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, LB7/b;-><init>(Li8/K;I)V

    new-instance v5, Lsz/D;

    invoke-virtual/range {p0 .. p0}, LTd/j;->b()Landroidx/activity/ComponentActivity;

    move-result-object v6

    check-cast v6, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v6}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, LTd/j;->b()Landroidx/activity/ComponentActivity;

    move-result-object v6

    check-cast v6, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v6}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, LTd/j;->b()Landroidx/activity/ComponentActivity;

    move-result-object v6

    invoke-static {v6}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, LTd/j;->b()Landroidx/activity/ComponentActivity;

    move-result-object v6

    check-cast v6, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v6, v6, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v6}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->o1()LEv/a;

    move-result-object v22

    move-object/from16 v17, v5

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v22}, Lsz/D;-><init>(Lgu/m;Landroidx/lifecycle/A;LOM/B;Lr8/i;LEv/a;)V

    move-object v8, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v8 .. v18}, LTd/i;-><init>(LTd/c;Landroidx/lifecycle/C;Lcom/bandlab/beat/collections/api/BeatsCollectionsService;Lhh/l;LF5/v;LQG/y;Lgu/m;Lke/h;LB7/b;Lsz/D;)V

    iput-object v2, v1, Lcom/bandlab/beat/collections/details/screen/BeatsCollectionDetailsActivity;->i:LTd/i;

    return-void
.end method

.method public final b()Landroidx/activity/ComponentActivity;
    .locals 2

    iget-object v0, p0, LTd/j;->b:Lcom/bandlab/beat/collections/details/screen/BeatsCollectionDetailsActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
