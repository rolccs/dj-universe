.class public final Lib/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lcom/bandlab/auth/screens/JoinBandlabActivity;

.field public final b:Lib/F;

.field public final c:LPL/c;

.field public final d:LPL/c;

.field public final e:LPL/c;

.field public final f:LPL/c;

.field public final g:LPL/c;

.field public final h:LPL/c;

.field public final i:LPL/c;

.field public final j:LPL/c;


# direct methods
.method public constructor <init>(Lib/F;Lcom/bandlab/auth/screens/JoinBandlabActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/G;->b:Lib/F;

    iput-object p2, p0, Lib/G;->a:Lcom/bandlab/auth/screens/JoinBandlabActivity;

    new-instance p2, Lgc/r1;

    const/4 v0, 0x2

    const/16 v1, 0x9

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r1;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lib/G;->c:LPL/c;

    new-instance p2, Lgc/r1;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r1;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lib/G;->d:LPL/c;

    new-instance p2, Lgc/r1;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r1;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lib/G;->e:LPL/c;

    new-instance p2, Lgc/r1;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r1;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lib/G;->f:LPL/c;

    new-instance p2, Lgc/r1;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r1;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lib/G;->g:LPL/c;

    new-instance p2, Lgc/r1;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r1;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lib/G;->h:LPL/c;

    new-instance p2, Lgc/r1;

    const/4 v0, 0x7

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r1;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lib/G;->i:LPL/c;

    new-instance p2, Lgc/r1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r1;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lib/G;->j:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/bandlab/auth/screens/JoinBandlabActivity;

    new-instance v0, Lcb/c;

    iget-object v1, p0, Lib/G;->b:Lib/F;

    iget-object v2, v1, Lib/F;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->j3()Li8/K;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/messaging/u;

    iget-object v1, v1, Lib/F;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->C()LUa/c;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgc/D;->K0()LV1/k;

    move-result-object v5

    invoke-virtual {p0}, Lib/G;->b()Landroidx/activity/ComponentActivity;

    move-result-object v6

    invoke-virtual {v1}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v1}, Lgc/D;->K0()LV1/k;

    move-result-object v1

    const/16 v4, 0x14

    invoke-direct {v0, v2, v3, v1, v4}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/bandlab/auth/screens/JoinBandlabActivity;->h:Lcb/c;

    iget-object v0, p0, Lib/G;->j:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/k0;

    iput-object v0, p1, Lcom/bandlab/auth/screens/JoinBandlabActivity;->i:Lib/k0;

    return-void
.end method

.method public final b()Landroidx/activity/ComponentActivity;
    .locals 2

    iget-object v0, p0, Lib/G;->a:Lcom/bandlab/auth/screens/JoinBandlabActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()LJ0/L;
    .locals 3

    new-instance v0, LJ0/L;

    iget-object v1, p0, Lib/G;->b:Lib/F;

    iget-object v1, v1, Lib/F;->a:Lgc/D;

    iget-object v2, v1, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v1}, Lgc/D;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LJ0/L;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()LJh/a;
    .locals 3

    new-instance v0, LJh/a;

    iget-object v1, p0, Lib/G;->b:Lib/F;

    iget-object v1, v1, Lib/F;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->a4()Li8/K;

    move-result-object v1

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJh/a;-><init>(Li8/K;S)V

    return-object v0
.end method
