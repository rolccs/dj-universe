.class public final synthetic Llz/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Uz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Uz;I)V
    .locals 0

    iput p2, p0, Llz/N;->a:I

    iput-object p1, p0, Llz/N;->b:Lcom/google/android/gms/internal/ads/Uz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Llz/N;->a:I

    check-cast p1, Landroidx/lifecycle/u0;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$provideVm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llz/N;->b:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast v0, Lgc/I3;

    invoke-static {p1}, Landroidx/lifecycle/v0;->d(Landroidx/lifecycle/u0;)Lo3/a;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqz/D;

    iget-object v0, v0, Lgc/I3;->a:Lgc/c3;

    iget-object v1, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v1, LOi/h;

    iget-object v2, v1, LOi/h;->c:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/N0;

    iget-object v0, v0, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->a1()Lbd/h;

    move-result-object v3

    invoke-virtual {v0}, Lgc/D;->Z2()Lbd/o;

    move-result-object v4

    new-instance v5, LeN/t;

    iget-object v6, v1, LOi/h;->k:LQg/c;

    check-cast v6, Lgc/D;

    invoke-virtual {v6}, Lgc/D;->r3()Lcom/google/firebase/messaging/u;

    move-result-object v7

    iget-object v6, v6, Lgc/D;->U1:LPL/a;

    invoke-virtual {v6}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LzF/g;

    invoke-direct {v5, v7, v6}, LeN/t;-><init>(Lcom/google/firebase/messaging/u;LzF/g;)V

    invoke-virtual {v1}, LOi/h;->b()Landroidx/activity/ComponentActivity;

    move-result-object v6

    check-cast v6, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v6}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v6

    invoke-virtual {v0}, Lgc/D;->V3()LLA/i;

    move-result-object v7

    invoke-virtual {v1}, LOi/h;->m()Llz/K;

    move-result-object v8

    iget-object v0, v1, LOi/h;->e:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lr8/a;

    invoke-virtual {v1}, LOi/h;->e()LAk/r;

    move-result-object v10

    invoke-virtual {v1}, LOi/h;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v12, v0, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v12}, Lw5/B;->l(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lqz/D;-><init>(Lmz/N0;Lbd/h;Lbd/o;LeN/t;Lgu/m;LLA/i;Llz/K;Lr8/a;LAk/r;Lo3/a;Lr8/i;)V

    return-object p1

    :pswitch_0
    const-string v0, "$this$provideVm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llz/N;->b:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    check-cast v0, Lgc/G3;

    invoke-static {p1}, Landroidx/lifecycle/v0;->d(Landroidx/lifecycle/u0;)Lo3/a;

    move-result-object v9

    new-instance p1, Lqz/k0;

    iget-object v0, v0, Lgc/G3;->a:Lgc/c3;

    iget-object v1, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v1, LOi/h;

    iget-object v2, v1, LOi/h;->c:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/N0;

    new-instance v3, LeN/t;

    iget-object v4, v1, LOi/h;->k:LQg/c;

    check-cast v4, Lgc/D;

    invoke-virtual {v4}, Lgc/D;->r3()Lcom/google/firebase/messaging/u;

    move-result-object v5

    iget-object v4, v4, Lgc/D;->U1:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LzF/g;

    invoke-direct {v3, v5, v4}, LeN/t;-><init>(Lcom/google/firebase/messaging/u;LzF/g;)V

    invoke-virtual {v1}, LOi/h;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v4

    invoke-virtual {v1}, LOi/h;->m()Llz/K;

    move-result-object v5

    iget-object v6, v1, LOi/h;->j:Ljava/lang/Object;

    check-cast v6, Lcom/bandlab/songstarter/SongStarterActivity;

    const-string v7, "activity"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llz/n;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LYI/d;

    invoke-direct {v7, v6}, LYI/d;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, v0, Lgc/c3;->b:Lgc/D;

    iget-object v0, v0, Lgc/D;->w0:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v1}, LOi/h;->b()Landroidx/activity/ComponentActivity;

    move-result-object v6

    check-cast v6, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v6}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v6

    iget-object v10, v1, LOi/h;->d:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LlA/j;

    const-string v11, "factory"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v6}, LlA/j;->a(Lgu/m;)LF5/o;

    move-result-object v10

    invoke-virtual {v1}, LOi/h;->e()LAk/r;

    move-result-object v11

    new-instance v12, LEv/f;

    iget-object v6, v1, LOi/h;->k:LQg/c;

    check-cast v6, Lgc/D;

    iget-object v6, v6, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/16 v13, 0x8

    invoke-direct {v12, v6, v13}, LEv/f;-><init>(Landroid/content/Context;I)V

    iget-object v1, v1, LOi/h;->e:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lr8/a;

    move-object v1, p1

    move-object v6, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v13}, Lqz/k0;-><init>(Lmz/N0;LeN/t;Lgu/m;Llz/K;Llz/n;LYI/d;Lcom/bandlab/media/player/impl/l;Lo3/a;LF5/o;LAk/r;LEv/f;Lr8/a;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
