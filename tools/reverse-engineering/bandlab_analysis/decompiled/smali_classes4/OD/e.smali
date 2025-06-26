.class public final LOD/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/user/loading/screen/UserLoadingActivity;

.field public final c:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/user/loading/screen/UserLoadingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOD/e;->a:Lgc/D;

    iput-object p2, p0, LOD/e;->b:Lcom/bandlab/user/loading/screen/UserLoadingActivity;

    new-instance p1, LBA/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LBA/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LOD/e;->c:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/bandlab/user/loading/screen/UserLoadingActivity;

    new-instance v0, Lcb/c;

    iget-object v1, p0, LOD/e;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->j3()Li8/K;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/messaging/u;

    invoke-virtual {v1}, Lgc/D;->C()LUa/c;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgc/D;->K0()LV1/k;

    move-result-object v5

    iget-object v6, p0, LOD/e;->b:Lcom/bandlab/user/loading/screen/UserLoadingActivity;

    const-string v7, "fragmentActivity"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v1}, Lgc/D;->K0()LV1/k;

    move-result-object v4

    const/16 v5, 0x14

    invoke-direct {v0, v2, v3, v4, v5}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/bandlab/user/loading/screen/UserLoadingActivity;->h:Lcb/c;

    iget-object v0, p0, LOD/e;->c:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOD/d;

    iput-object v0, p1, Lcom/bandlab/user/loading/screen/UserLoadingActivity;->j:LOD/d;

    invoke-virtual {v1}, Lgc/D;->n4()Lpu/i;

    move-result-object v0

    invoke-static {v0}, Lw5/B;->m(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/bandlab/user/loading/screen/UserLoadingActivity;->k:Lpu/i;

    invoke-virtual {v1}, Lgc/D;->g4()LzF/g;

    move-result-object v0

    invoke-static {v0}, Lw5/B;->m(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/bandlab/user/loading/screen/UserLoadingActivity;->l:LzF/g;

    invoke-virtual {v1}, Lgc/D;->j4()LV1/k;

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v0

    iput-object v0, p1, Lcom/bandlab/user/loading/screen/UserLoadingActivity;->m:LLA/i;

    invoke-virtual {v1}, Lgc/D;->i4()Lru/C;

    move-result-object v0

    invoke-static {v0}, Lw5/B;->m(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/bandlab/user/loading/screen/UserLoadingActivity;->n:Lru/C;

    return-void
.end method
