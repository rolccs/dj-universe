.class public final Lcf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/boost/profile/pricing/screen/ProfilePromotePricingActivity;

.field public final c:LPL/c;

.field public final d:LPL/c;

.field public final e:LEw/c;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/boost/profile/pricing/screen/ProfilePromotePricingActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/d;->a:Lgc/D;

    iput-object p2, p0, Lcf/d;->b:Lcom/bandlab/boost/profile/pricing/screen/ProfilePromotePricingActivity;

    new-instance p1, LEw/c;

    const/4 p2, 0x2

    const/16 v0, 0x13

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lcf/d;->c:LPL/c;

    new-instance p1, LEw/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lcf/d;->d:LPL/c;

    new-instance p1, LEw/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lcf/d;->e:LEw/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcom/bandlab/boost/profile/pricing/screen/ProfilePromotePricingActivity;

    new-instance v0, Lcb/c;

    iget-object v1, p0, Lcf/d;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->j3()Li8/K;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/messaging/u;

    invoke-virtual {v1}, Lgc/D;->C()LUa/c;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgc/D;->K0()LV1/k;

    move-result-object v5

    invoke-virtual {p0}, Lcf/d;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v1}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v1}, Lgc/D;->K0()LV1/k;

    move-result-object v4

    const/16 v5, 0x14

    invoke-direct {v0, v2, v3, v4, v5}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/bandlab/boost/profile/pricing/screen/ProfilePromotePricingActivity;->h:Lcb/c;

    new-instance v0, Lgf/b;

    iget-object v2, v1, Lgc/D;->g4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LYe/J;

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcf/d;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v8

    iget-object v2, p0, Lcf/d;->e:LEw/c;

    invoke-static {v2}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v9

    invoke-virtual {p0}, Lcf/d;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v2}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v10

    invoke-virtual {v1}, Lgc/D;->O()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v11

    iget-object v1, p0, Lcf/d;->b:Lcom/bandlab/boost/profile/pricing/screen/ProfilePromotePricingActivity;

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LCe/m;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lgf/b;-><init>(LYe/J;Landroidx/lifecycle/C;LPL/b;Lgu/m;Lcom/google/android/gms/internal/ads/Sk;LCe/m;)V

    iput-object v0, p1, Lcom/bandlab/boost/profile/pricing/screen/ProfilePromotePricingActivity;->i:Lgf/b;

    return-void
.end method

.method public final b()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    const-string v0, "fragmentActivity"

    iget-object v1, p0, Lcf/d;->b:Lcom/bandlab/boost/profile/pricing/screen/ProfilePromotePricingActivity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
