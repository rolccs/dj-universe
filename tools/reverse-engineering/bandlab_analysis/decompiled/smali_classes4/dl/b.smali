.class public final Ldl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/follow/requests/screen/FollowRequestsActivity;

.field public final c:LPL/c;

.field public final d:LPL/c;

.field public final e:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/follow/requests/screen/FollowRequestsActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/b;->a:Lgc/D;

    iput-object p2, p0, Ldl/b;->b:Lcom/bandlab/follow/requests/screen/FollowRequestsActivity;

    new-instance p1, LEw/c;

    const/4 p2, 0x1

    const/16 v0, 0x16

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Ldl/b;->c:LPL/c;

    new-instance p1, LEw/c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Ldl/b;->d:LPL/c;

    new-instance p1, LEw/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Ldl/b;->e:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/bandlab/follow/requests/screen/FollowRequestsActivity;

    new-instance v0, Lcb/c;

    iget-object v1, p0, Ldl/b;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->j3()Li8/K;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/messaging/u;

    invoke-virtual {v1}, Lgc/D;->C()LUa/c;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgc/D;->K0()LV1/k;

    move-result-object v5

    invoke-virtual {p0}, Ldl/b;->b()Landroidx/activity/ComponentActivity;

    move-result-object v6

    invoke-virtual {v1}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v1}, Lgc/D;->K0()LV1/k;

    move-result-object v4

    const/16 v5, 0x14

    invoke-direct {v0, v2, v3, v4, v5}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/bandlab/follow/requests/screen/FollowRequestsActivity;->h:Lcb/c;

    new-instance v0, Ldl/p;

    iget-object v2, p0, Ldl/b;->e:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldl/a;

    const-string v2, "activity"

    iget-object v3, p0, Ldl/b;->b:Lcom/bandlab/follow/requests/screen/FollowRequestsActivity;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/bandlab/follow/requests/screen/FollowRequestsActivity;->m:[LKM/k;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    iget-object v4, v3, Lcom/bandlab/follow/requests/screen/FollowRequestsActivity;->k:Lcb/c;

    invoke-virtual {v4, v3, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lr8/k;

    invoke-virtual {v1}, Lgc/D;->n4()Lpu/i;

    move-result-object v9

    invoke-static {v9}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgc/D;->i4()Lru/C;

    move-result-object v10

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldl/b;->b()Landroidx/activity/ComponentActivity;

    move-result-object v2

    check-cast v2, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v2}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v11

    invoke-virtual {p0}, Ldl/b;->b()Landroidx/activity/ComponentActivity;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v12

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v13

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Ldl/p;-><init>(Ldl/a;Lr8/k;Lpu/i;Lru/C;Lgu/m;Landroidx/lifecycle/C;LLA/i;)V

    iput-object v0, p1, Lcom/bandlab/follow/requests/screen/FollowRequestsActivity;->i:Ldl/p;

    return-void
.end method

.method public final b()Landroidx/activity/ComponentActivity;
    .locals 2

    iget-object v0, p0, Ldl/b;->b:Lcom/bandlab/follow/requests/screen/FollowRequestsActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
