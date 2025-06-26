.class public final Lze/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/activity/ComponentActivity;

.field public final b:Lxe/e;

.field public final c:Lze/l0;

.field public final d:Lze/A;

.field public final e:Lru/C;

.field public final f:Lze/q0;

.field public final g:Landroidx/lifecycle/A;

.field public final h:LRM/e1;

.field public final i:LRM/l;

.field public final j:LRM/l;

.field public final k:LRM/e1;

.field public final l:LRM/M0;

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lxe/e;Lze/l0;Lze/A;Lru/C;Lze/q0;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingClientMediator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "membershipRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subsValidator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/I;->a:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lze/I;->b:Lxe/e;

    iput-object p3, p0, Lze/I;->c:Lze/l0;

    iput-object p4, p0, Lze/I;->d:Lze/A;

    iput-object p5, p0, Lze/I;->e:Lru/C;

    iput-object p6, p0, Lze/I;->f:Lze/q0;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    iput-object p1, p0, Lze/I;->g:Landroidx/lifecycle/A;

    sget-object p3, LrM/y;->a:LrM/y;

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, Lze/I;->h:LRM/e1;

    new-instance p4, Lvs/x;

    const/16 p5, 0xd

    invoke-direct {p4, p5, p3, p0}, Lvs/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p5, LOM/N;->a:LVM/e;

    invoke-static {p4, p5}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object p4

    iput-object p4, p0, Lze/I;->i:LRM/l;

    new-instance p4, Lim/p;

    const/16 p6, 0x16

    invoke-direct {p4, p3, p6}, Lim/p;-><init>(LRM/e1;I)V

    invoke-static {p4, p5}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object p3

    iput-object p3, p0, Lze/I;->j:LRM/l;

    sget-object p3, Lve/h0;->a:Lve/h0;

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, Lze/I;->k:LRM/e1;

    new-instance p4, LRM/M0;

    invoke-direct {p4, p3}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p4, p0, Lze/I;->l:LRM/M0;

    new-instance p3, Ldl/f;

    const-string v5, "onClientConnected(Lcom/android/billingclient/api/BillingResult;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lze/I;

    const-string v4, "onClientConnected"

    const/16 v7, 0x10

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ldl/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p4, LAx/i;

    iget-object p5, p2, Lxe/e;->d:LRM/M;

    const/4 p6, 0x1

    invoke-direct {p4, p5, p3, p6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    sget-object p3, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    invoke-static {p4, p1, p3}, Landroidx/lifecycle/o0;->c(LRM/l;Landroidx/lifecycle/A;Landroidx/lifecycle/z;)LRM/c;

    move-result-object p4

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p5

    invoke-static {p5, p4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object p2, p2, Lxe/e;->b:LRM/R0;

    new-instance p4, Ldl/f;

    const-string v5, "onPurchaseUpdated(Lcom/bandlab/billing/google/play/PurchaseUpdates;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lze/I;

    const-string v4, "onPurchaseUpdated"

    const/16 v7, 0x11

    move-object v0, p4

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ldl/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p5, LAx/i;

    const/4 p6, 0x1

    invoke-direct {p5, p2, p4, p6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p5, p1, p3}, Landroidx/lifecycle/o0;->c(LRM/l;Landroidx/lifecycle/A;Landroidx/lifecycle/z;)LRM/c;

    move-result-object p2

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {p1, p2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 4

    sget-object v0, Lve/u0;->d:LyM/b;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lkotlin/jvm/internal/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve/u0;

    invoke-virtual {v0}, Lve/u0;->a()V

    const-string v0, "bandlab.membership"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/util/List;Z)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lze/I;->g:Landroidx/lifecycle/A;

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance v1, Lze/H;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p2, v2}, Lze/H;-><init>(Lze/I;Ljava/util/ArrayList;ZLvM/d;)V

    const/4 p2, 0x3

    invoke-static {p1, v2, v2, v1, p2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
