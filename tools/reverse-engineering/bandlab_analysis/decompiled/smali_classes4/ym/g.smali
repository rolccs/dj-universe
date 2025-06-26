.class public final Lym/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/bandlab/latency/test/LatencyDetectorActivity;


# direct methods
.method public constructor <init>(Lcom/bandlab/latency/test/LatencyDetectorActivity;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lym/g;->k:Lcom/bandlab/latency/test/LatencyDetectorActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lym/g;

    iget-object v0, p0, Lym/g;->k:Lcom/bandlab/latency/test/LatencyDetectorActivity;

    invoke-direct {p1, v0, p2}, Lym/g;-><init>(Lcom/bandlab/latency/test/LatencyDetectorActivity;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lym/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lym/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lym/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lym/g;->j:I

    iget-object v3, v0, Lym/g;->k:Lcom/bandlab/latency/test/LatencyDetectorActivity;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/bandlab/latency/test/LatencyDetectorActivity;->j:Leh/j;

    if-eqz v2, :cond_9

    iput v5, v0, Lym/g;->j:I

    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-static {v5}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, LOM/N;->a:LVM/e;

    sget-object v6, LTM/n;->a:LPM/b;

    new-instance v7, Leh/i;

    invoke-direct {v7, v5, v2, v4}, Leh/i;-><init>(Ljava/util/List;Leh/j;LvM/d;)V

    invoke-static {v6, v7, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lhp/y;->h(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v3, Lcom/bandlab/latency/test/LatencyDetectorActivity;->m:Lym/f;

    if-nez v1, :cond_5

    iget-object v1, v3, Lcom/bandlab/latency/test/LatencyDetectorActivity;->k:Lgc/H2;

    if-eqz v1, :cond_4

    iget-object v7, v3, Lcom/bandlab/latency/test/LatencyDetectorActivity;->l:LCD/e;

    if-eqz v7, :cond_3

    new-instance v2, Lym/f;

    iget-object v1, v1, Lgc/H2;->a:Lgc/x1;

    new-instance v6, Lwp/e;

    iget-object v4, v1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v4, Lgc/H;

    iget-object v5, v4, Lgc/H;->b:LQg/c;

    check-cast v5, Lgc/D;

    invoke-virtual {v5}, Lgc/D;->z()Landroid/media/AudioManager;

    move-result-object v5

    invoke-direct {v6, v5}, Lwp/e;-><init>(Landroid/media/AudioManager;)V

    iget-object v5, v4, Lgc/H;->f:LPL/c;

    check-cast v5, Lgc/x1;

    invoke-virtual {v5}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LOM/B;

    iget-object v1, v1, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->V2()I

    move-result v9

    new-instance v10, Lmc/c;

    invoke-virtual {v4}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, Ljv/a;->n(Lcom/bandlab/android/common/activity/CommonActivity;)Lf/A;

    move-result-object v5

    invoke-virtual {v4}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v11

    check-cast v11, Lcom/bandlab/latency/test/LatencyDetectorActivity;

    invoke-direct {v10, v5, v11}, Lmc/c;-><init>(Lf/A;Lcom/bandlab/latency/test/LatencyDetectorActivity;)V

    new-instance v11, LCb/P;

    iget-object v5, v4, Lgc/H;->b:LQg/c;

    check-cast v5, Lgc/D;

    iget-object v5, v5, Lgc/D;->E:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li8/K;

    const/16 v12, 0x8

    invoke-direct {v11, v5, v12}, LCb/P;-><init>(Li8/K;I)V

    new-instance v12, Lwb/a;

    const/16 v5, 0x13

    invoke-direct {v12, v5}, Lwb/a;-><init>(I)V

    iget-object v5, v1, Lgc/D;->U1:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, LzF/g;

    invoke-virtual {v4}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v14

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Lym/f;-><init>(Lwp/e;LCD/e;LOM/B;ILmc/c;LCb/P;Lwb/a;LzF/g;Lgu/m;LLA/i;)V

    iput-object v2, v3, Lcom/bandlab/latency/test/LatencyDetectorActivity;->m:Lym/f;

    goto :goto_1

    :cond_3
    const-string v1, "controller"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v4

    :cond_4
    const-string v1, "viewModelFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v4

    :cond_5
    :goto_1
    iget-object v1, v3, Lcom/bandlab/latency/test/LatencyDetectorActivity;->m:Lym/f;

    const/4 v2, 0x4

    const v4, 0x7f0e00c7

    invoke-static {v3, v4, v1, v2}, LKI/e;->U(Landroidx/activity/ComponentActivity;ILjava/lang/Object;I)LS2/u;

    iget-object v1, v3, Lcom/bandlab/latency/test/LatencyDetectorActivity;->m:Lym/f;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lym/f;->b:LCD/e;

    iget-object v1, v1, LCD/e;->c:Ljava/lang/Object;

    check-cast v1, Lxm/G;

    check-cast v1, LN8/x;

    iget-object v1, v1, LN8/x;->c:LZc/b;

    const/4 v2, 0x0

    iget-object v1, v1, LZc/b;->a:LYx/c;

    const-string v3, "show_latency_onboarding_pref"

    invoke-interface {v1, v3, v2}, LYx/c;->e(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    iget-object v1, v3, Lcom/bandlab/latency/test/LatencyDetectorActivity;->i:LLA/i;

    if-eqz v1, :cond_8

    const v2, 0x7f14071b

    invoke-virtual {v1, v2}, LLA/i;->i(I)V

    invoke-virtual {v3}, Lcom/bandlab/android/common/activity/CommonActivity;->onNavigateUp()Z

    :cond_7
    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_8
    const-string v1, "toaster"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v4

    :cond_9
    const-string v1, "simplePermissions"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v4
.end method
