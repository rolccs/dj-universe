.class public final Lge/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/beat/list/screen/BeatsListActivity;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/beat/list/screen/BeatsListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/g;->a:Lgc/D;

    iput-object p2, p0, Lge/g;->b:Lcom/bandlab/beat/list/screen/BeatsListActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/bandlab/beat/list/screen/BeatsListActivity;

    new-instance v0, Lcb/c;

    iget-object v1, p0, Lge/g;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->j3()Li8/K;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/messaging/u;

    invoke-virtual {v1}, Lgc/D;->C()LUa/c;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgc/D;->K0()LV1/k;

    move-result-object v5

    invoke-virtual {p0}, Lge/g;->b()Landroidx/activity/ComponentActivity;

    move-result-object v6

    invoke-virtual {v1}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v1}, Lgc/D;->K0()LV1/k;

    move-result-object v4

    const/16 v5, 0x14

    invoke-direct {v0, v2, v3, v4, v5}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/bandlab/beat/list/screen/BeatsListActivity;->h:Lcb/c;

    new-instance v0, Lge/d;

    iget-object v2, p0, Lge/g;->b:Lcom/bandlab/beat/list/screen/BeatsListActivity;

    const-string v3, "activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LNd/o;

    new-instance v2, Lsz/D;

    invoke-virtual {p0}, Lge/g;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v9

    invoke-virtual {p0}, Lge/g;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v10

    invoke-virtual {p0}, Lge/g;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v11

    invoke-virtual {p0}, Lge/g;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v12, v3, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v12}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgc/D;->o1()LEv/a;

    move-result-object v13

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lsz/D;-><init>(Lgu/m;Landroidx/lifecycle/A;LOM/B;Lr8/i;LEv/a;)V

    iget-object v3, v1, Lgc/D;->Y3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lke/h;

    invoke-static {v9}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v10, LF5/v;

    invoke-virtual {p0}, Lge/g;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v3

    invoke-virtual {v1}, Lgc/D;->I()LEv/f;

    move-result-object v4

    const/16 v5, 0x18

    const/4 v6, 0x0

    invoke-direct {v10, v3, v4, v6, v5}, LF5/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0}, Lge/g;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v11

    invoke-virtual {v1}, Lgc/D;->L()LJ0/L;

    move-result-object v12

    invoke-virtual {p0}, Lge/g;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v13

    move-object v6, v0

    move-object v8, v2

    invoke-direct/range {v6 .. v13}, Lge/d;-><init>(LNd/o;Lsz/D;Lke/h;LF5/v;Lgu/m;LJ0/L;Landroidx/lifecycle/C;)V

    iput-object v0, p1, Lcom/bandlab/beat/list/screen/BeatsListActivity;->i:Lge/d;

    return-void
.end method

.method public final b()Landroidx/activity/ComponentActivity;
    .locals 2

    iget-object v0, p0, Lge/g;->b:Lcom/bandlab/beat/list/screen/BeatsListActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
