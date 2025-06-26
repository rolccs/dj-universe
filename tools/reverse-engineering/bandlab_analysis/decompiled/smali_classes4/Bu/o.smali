.class public final LBu/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu/c;


# instance fields
.field public final a:Landroidx/lifecycle/A;

.field public final b:Lgc/f3;

.field public final c:Lru/C;

.field public final d:Ljc/e0;

.field public final e:Lkm/f;

.field public final f:LCf/i;

.field public final g:LRM/e1;

.field public final h:LRM/e1;

.field public final i:LRM/e1;

.field public final j:LRM/M0;

.field public final k:Lji/w;

.field public final l:Lwh/p;

.field public m:Ljava/lang/String;

.field public final n:LRM/e1;

.field public final o:Lcom/bandlab/listmanager/pagination/impl/c;

.field public final p:LXu/l;

.field public q:LOM/x0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Lgc/f3;Lru/C;Ljc/e0;Lkm/f;LCf/i;Lyu/f;Lyu/b;)V
    .locals 6

    const-string v0, "inviteItemViewModelFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBu/o;->a:Landroidx/lifecycle/A;

    iput-object p2, p0, LBu/o;->b:Lgc/f3;

    iput-object p3, p0, LBu/o;->c:Lru/C;

    iput-object p4, p0, LBu/o;->d:Ljc/e0;

    iput-object p5, p0, LBu/o;->e:Lkm/f;

    iput-object p6, p0, LBu/o;->f:LCf/i;

    sget-object p2, Lyh/a;->c:Lyh/a;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p4

    iput-object p4, p0, LBu/o;->g:LRM/e1;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p4

    iput-object p4, p0, LBu/o;->h:LRM/e1;

    new-instance p4, LGu/a;

    sget-object p5, Lwh/t;->Companion:Lwh/a;

    const p6, 0x7f14013c

    invoke-static {p5, p6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p5

    const/4 p6, 0x0

    invoke-direct {p4, p5, p6}, LGu/a;-><init>(Lwh/t;Z)V

    invoke-static {p4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p4

    iput-object p4, p0, LBu/o;->i:LRM/e1;

    new-instance p5, LRM/M0;

    invoke-direct {p5, p4}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p5, p0, LBu/o;->j:LRM/M0;

    check-cast p3, Ljc/t;

    new-instance p4, LA9/a;

    const/16 p5, 0xf

    invoke-direct {p4, p5}, LA9/a;-><init>(I)V

    iget-object p3, p3, Ljc/t;->e:LRM/M0;

    invoke-static {p3, p4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p3

    iput-object p3, p0, LBu/o;->k:Lji/w;

    new-instance p3, Lwh/p;

    const p4, 0x7f14057c

    invoke-direct {p3, p4}, Lwh/p;-><init>(I)V

    iput-object p3, p0, LBu/o;->l:Lwh/p;

    iget-object p3, p7, Lyu/f;->b:Ljava/lang/String;

    iput-object p3, p0, LBu/o;->m:Ljava/lang/String;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LBu/o;->n:LRM/e1;

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v3

    new-instance v4, LAj/f;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {v4, p0, p3, p4}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0x3f

    invoke-static/range {v0 .. v5}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object p4

    iput-object p4, p0, LBu/o;->o:Lcom/bandlab/listmanager/pagination/impl/c;

    invoke-static {p4}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p5

    iput-object p5, p0, LBu/o;->p:LXu/l;

    new-instance p5, LBu/h;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p6}, LBu/h;-><init>(LBu/o;I)V

    iget-object p4, p4, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    invoke-static {p4, p5}, LwK/u0;->y(LRM/l;Lkotlin/jvm/functions/Function1;)LAx/i;

    move-result-object p4

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p5

    invoke-static {p5, p4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p4, LBu/i;

    invoke-direct {p4, p0, p3}, LBu/i;-><init>(LBu/o;LvM/d;)V

    invoke-static {p2, p4}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object p2

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p4

    invoke-static {p4, p2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object p2, p8, Ltu/c;->a:LRM/R0;

    sget-object p4, Landroidx/lifecycle/z;->e:Landroidx/lifecycle/z;

    invoke-static {p2, p1, p4}, Landroidx/lifecycle/o0;->c(LRM/l;Landroidx/lifecycle/A;Landroidx/lifecycle/z;)LRM/c;

    move-result-object p2

    new-instance p4, LBu/j;

    invoke-direct {p4, p0, p3}, LBu/j;-><init>(LBu/o;LvM/d;)V

    new-instance p3, LAx/i;

    const/4 p5, 0x1

    invoke-direct {p3, p2, p4, p5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {p1, p3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final c(LBu/o;LxM/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LBu/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBu/m;

    iget v1, v0, LBu/m;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBu/m;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LBu/m;

    invoke-direct {v0, p0, p1}, LBu/m;-><init>(LBu/o;LxM/c;)V

    :goto_0
    iget-object p1, v0, LBu/m;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LBu/m;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v4, p0, LBu/o;->c:Lru/C;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v4

    check-cast p1, Ljc/t;

    invoke-virtual {p1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    :goto_1
    move-object v1, v3

    goto :goto_6

    :cond_5
    new-instance v2, Lkm/l;

    sget-object v7, Lxh/i;->a:Lxh/i;

    invoke-virtual {v7}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v7

    invoke-direct {v2, v7}, Lkm/l;-><init>(Ljava/time/Instant;)V

    :try_start_2
    iget-object v7, p0, LBu/o;->e:Lkm/f;

    iput v6, v0, LBu/m;->l:I

    invoke-virtual {v7}, Lkm/f;->c()Lcom/bandlab/invite/api/InviteService;

    move-result-object v6

    invoke-interface {v6, p1, v2, v0}, Lcom/bandlab/invite/api/InviteService;->markInviteNotificationsAsRead(Ljava/lang/String;Lkm/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    if-ne p1, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    check-cast v4, Ljc/t;

    iget-object p1, v4, Ljc/t;->a:Ljc/y;

    invoke-virtual {p1}, Ljc/y;->c()LUD/w;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, LUD/w;->r:LUD/C;

    if-eqz p1, :cond_4

    iget-object p0, p0, LBu/o;->d:Ljc/e0;

    invoke-static {p1}, LUD/C;->a(LUD/C;)LUD/C;

    move-result-object p1

    iput v5, v0, LBu/m;->l:I

    invoke-virtual {p0, p1, v0}, Ljc/e0;->h(LUD/C;LxM/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v1, :cond_4

    goto :goto_6

    :goto_4
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1, p0}, LQN/b;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_5
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1, p0}, LQN/b;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final a(Lyu/f;)Z
    .locals 3

    iget-object p1, p0, LBu/o;->a:Landroidx/lifecycle/A;

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance v0, LBu/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBu/n;-><init>(LBu/o;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    const/4 p1, 0x1

    return p1
.end method

.method public final b()LHu/i;
    .locals 13

    new-instance v8, LHu/i;

    sget-object v9, Ltu/v;->b:Ltu/v;

    new-instance v10, LGu/i;

    new-instance v11, LBu/g;

    const-class v3, LBu/o;

    const-string v4, "onRefresh"

    const/4 v1, 0x0

    const-string v5, "onRefresh()V"

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LBu/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, LBu/g;

    const-class v3, LBu/o;

    const-string v4, "loadScreen"

    const/4 v1, 0x0

    const-string v5, "loadScreen()V"

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, v12

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LBu/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, p0, LBu/o;->p:LXu/l;

    iget-object v1, p0, LBu/o;->h:LRM/e1;

    iget-object v2, p0, LBu/o;->g:LRM/e1;

    iget-object v5, p0, LBu/o;->j:LRM/M0;

    move-object v0, v10

    move-object v4, v11

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, LGu/i;-><init>(LRM/e1;LRM/e1;LXu/l;LBu/g;LRM/M0;LBu/g;)V

    const/4 v4, 0x0

    iget-object v2, p0, LBu/o;->k:Lji/w;

    iget-object v3, p0, LBu/o;->l:Lwh/p;

    move-object v0, v8

    move-object v1, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, LHu/i;-><init>(Ltu/v;LRM/c1;Lwh/p;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v8
.end method
