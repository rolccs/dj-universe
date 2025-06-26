.class public final LXe/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/boost/profile/MembershipProfileCriteriaActivity;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/boost/profile/MembershipProfileCriteriaActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXe/p;->a:Lgc/D;

    iput-object p2, p0, LXe/p;->b:Lcom/bandlab/boost/profile/MembershipProfileCriteriaActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/boost/profile/MembershipProfileCriteriaActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, LXe/p;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    invoke-virtual {v3}, Lgc/D;->C()LUa/c;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    iget-object v8, v0, LXe/p;->b:Lcom/bandlab/boost/profile/MembershipProfileCriteriaActivity;

    const-string v9, "fragmentActivity"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v10

    invoke-direct {v5, v6, v7, v8, v10}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/bandlab/boost/profile/MembershipProfileCriteriaActivity;->h:Lcb/c;

    new-instance v2, LXe/H;

    iget-object v4, v3, Lgc/D;->h4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LYe/p;

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v12

    invoke-virtual {v3}, Lgc/D;->M0()Lz/K;

    move-result-object v13

    invoke-virtual {v3}, Lgc/D;->g4()LzF/g;

    move-result-object v14

    invoke-static {v14}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v15

    invoke-virtual {v3}, Lgc/D;->m4()Lru/C;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v17

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v18

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LXe/H;-><init>(LYe/p;Lgu/m;Lz/K;LzF/g;Landroidx/lifecycle/C;Lru/C;Landroidx/lifecycle/A;LLA/i;)V

    iput-object v2, v1, Lcom/bandlab/boost/profile/MembershipProfileCriteriaActivity;->i:LXe/H;

    return-void
.end method
