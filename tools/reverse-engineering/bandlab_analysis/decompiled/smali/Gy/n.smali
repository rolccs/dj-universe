.class public final LGy/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrh/K;

.field public final b:Lrh/J;

.field public final c:Lph/y1;

.field public final d:LRM/K0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lgu/m;

.field public final g:Lru/C;

.field public final h:LFy/a;

.field public final i:LEy/l;

.field public final j:LV1/k;

.field public final k:Landroidx/lifecycle/A;

.field public final l:LLA/i;

.field public final m:LRM/c1;

.field public final n:LRM/e1;

.field public final o:LRM/M0;

.field public final p:LRM/e1;

.field public final q:LRM/M0;


# direct methods
.method public constructor <init>(Lrh/K;Lrh/J;Lph/y1;LRM/K0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lgu/m;Lru/C;LFy/a;LEy/l;LV1/k;Landroidx/lifecycle/A;LLA/i;)V
    .locals 1

    const-string v0, "follower"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationStateRepo"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGy/n;->a:Lrh/K;

    iput-object p2, p0, LGy/n;->b:Lrh/J;

    iput-object p3, p0, LGy/n;->c:Lph/y1;

    iput-object p4, p0, LGy/n;->d:LRM/K0;

    iput-object p6, p0, LGy/n;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LGy/n;->f:Lgu/m;

    iput-object p8, p0, LGy/n;->g:Lru/C;

    iput-object p9, p0, LGy/n;->h:LFy/a;

    iput-object p10, p0, LGy/n;->i:LEy/l;

    iput-object p11, p0, LGy/n;->j:LV1/k;

    iput-object p12, p0, LGy/n;->k:Landroidx/lifecycle/A;

    iput-object p13, p0, LGy/n;->l:LLA/i;

    invoke-virtual {p10, p1}, LEy/l;->S(Ljava/lang/Object;)LEy/e;

    move-result-object p2

    iget-object p3, p10, LEy/l;->b:LEy/f;

    iget-object p3, p3, LEy/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 p6, 0x0

    if-nez p4, :cond_1

    invoke-static {p6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p2

    :cond_1
    :goto_0
    check-cast p4, LRM/c1;

    iput-object p4, p0, LGy/n;->m:LRM/c1;

    invoke-interface {p4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lrh/M;->b:Lrh/M;

    if-ne p2, p3, :cond_2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p5, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LGy/n;->n:LRM/e1;

    new-instance p3, LAx/f;

    const/4 p7, 0x7

    invoke-direct {p3, p4, p7}, LAx/f;-><init>(LRM/l;I)V

    invoke-static {p12}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p7

    const/4 p10, 0x3

    invoke-static {p10}, LRM/U0;->a(I)LRM/b1;

    move-result-object p11

    sget-object p13, Lrh/M;->d:Lrh/M;

    invoke-static {p3, p7, p11, p13}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p3

    iput-object p3, p0, LGy/n;->o:LRM/M0;

    iput-object p2, p0, LGy/n;->p:LRM/e1;

    new-instance p3, LEv/d;

    const/4 p7, 0x2

    invoke-direct {p3, p0, p6, p7}, LEv/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance p7, LRM/C0;

    const/4 p11, 0x1

    invoke-direct {p7, p4, p2, p3, p11}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p12}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    invoke-static {p10}, LRM/U0;->a(I)LRM/b1;

    move-result-object p3

    invoke-static {p7, p2, p3, p6}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, LGy/n;->q:LRM/M0;

    iget-object p1, p1, Lrh/K;->a:Lrh/V;

    instance-of p2, p1, Lrh/U;

    if-eqz p2, :cond_3

    iget-object p1, p1, Lrh/V;->a:Ljava/lang/String;

    invoke-static {p8, p1}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p9, LFy/c;

    invoke-virtual {p9, p1, p2}, LFy/c;->a(Ljava/lang/String;Z)LRM/c1;

    move-result-object p1

    new-instance p2, LGy/a;

    invoke-direct {p2, p0, p6}, LGy/a;-><init>(LGy/n;LvM/d;)V

    new-instance p3, LAx/i;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p12}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {p1, p3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    :cond_3
    new-instance p1, LGy/b;

    invoke-direct {p1, p0, p6}, LGy/b;-><init>(LGy/n;LvM/d;)V

    new-instance p2, LAx/i;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p1, p3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p12}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {p1, p2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LGy/n;->g:Lru/C;

    check-cast v0, Ljc/t;

    invoke-virtual {v0}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "User id should not be null"

    invoke-static {v0, v2, v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->alsoDebugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, LGy/n;->j:LV1/k;

    sget-object v1, LPa/v;->c:LPa/v;

    iget-object v0, v0, LV1/k;->c:Ljava/lang/Object;

    check-cast v0, LV1/k;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, LV1/k;->e(LPa/v;I)Lgu/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LGy/n;->f:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    return-void

    :cond_0
    iget-object v0, p0, LGy/n;->m:LRM/c1;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh/M;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    sget-object v1, LGy/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    if-eq v0, v2, :cond_9

    iget-object v1, p0, LGy/n;->k:Landroidx/lifecycle/A;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LGy/n;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v4, p0, LGy/n;->d:LRM/K0;

    invoke-static {v4, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    invoke-virtual {p0}, LGy/n;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v4, LGy/i;

    iget-object v5, p0, LGy/n;->b:Lrh/J;

    invoke-direct {v4, p0, v0, v5, v3}, LGy/i;-><init>(LGy/n;Ljava/lang/String;Lrh/J;LvM/d;)V

    invoke-static {v1, v3, v3, v4, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {p0}, LGy/n;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v4, LGy/h;

    invoke-direct {v4, p0, v0, v3}, LGy/h;-><init>(LGy/n;Ljava/lang/String;LvM/d;)V

    invoke-static {v1, v3, v3, v4, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LGy/n;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v4, LGy/m;

    invoke-direct {v4, p0, v0, v3}, LGy/m;-><init>(LGy/n;Ljava/lang/String;LvM/d;)V

    invoke-static {v1, v3, v3, v4, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_9
    :goto_1
    return-void
.end method
