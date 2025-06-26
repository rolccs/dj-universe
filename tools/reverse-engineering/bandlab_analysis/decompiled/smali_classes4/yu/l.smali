.class public final Lyu/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:[LKM/k;


# instance fields
.field public final a:Lyu/f;

.field public final b:Lru/C;

.field public final c:Ljc/e0;

.field public final d:LF3/W;

.field public final e:Lgu/m;

.field public final f:LCu/h;

.field public final g:LBu/o;

.field public final h:Lpu/i;

.field public final i:LAu/f;

.field public final j:LAu/f;

.field public final k:Lcb/c;

.field public final l:LRM/M0;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lyu/l;

    const-string v2, "pagerStateProperty"

    const-string v3, "getPagerStateProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lyu/l;->o:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lyu/f;Lru/C;Ljc/e0;LF3/W;Lgu/m;LCu/h;LBu/o;Lpu/i;LAu/f;LAu/f;Lr8/i;LOM/B;Lyu/b;Landroidx/lifecycle/A;)V
    .locals 1

    const-string v0, "userIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteNotificationHandler"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu/l;->a:Lyu/f;

    iput-object p2, p0, Lyu/l;->b:Lru/C;

    iput-object p3, p0, Lyu/l;->c:Ljc/e0;

    iput-object p4, p0, Lyu/l;->d:LF3/W;

    iput-object p5, p0, Lyu/l;->e:Lgu/m;

    iput-object p6, p0, Lyu/l;->f:LCu/h;

    iput-object p7, p0, Lyu/l;->g:LBu/o;

    iput-object p8, p0, Lyu/l;->h:Lpu/i;

    iput-object p9, p0, Lyu/l;->i:LAu/f;

    iput-object p10, p0, Lyu/l;->j:LAu/f;

    iget-object p1, p1, Lyu/f;->a:Ltu/v;

    if-nez p1, :cond_0

    sget-object p1, Ltu/v;->a:Ltu/v;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    new-instance p2, Lwj/l;

    const/16 p3, 0x12

    invoke-direct {p2, p3, p0}, Lwj/l;-><init>(ILjava/lang/Object;)V

    new-instance p3, LKC/x;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p4, p2}, LKC/x;-><init>(IILkotlin/jvm/functions/Function0;)V

    new-instance p1, LKC/y;

    invoke-direct {p1, p2}, LKC/y;-><init>(Lwj/l;)V

    invoke-virtual {p11, p1, p3}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object p1

    iput-object p1, p0, Lyu/l;->k:Lcb/c;

    sget-object p2, Lyu/l;->o:[LKM/k;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p1, p0, p2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k;

    invoke-static {p1, p12}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lyu/l;->l:LRM/M0;

    sget-object p1, Ltu/v;->f:LyM/b;

    new-instance p2, Ljava/util/LinkedHashMap;

    const/16 p3, 0xa

    invoke-static {p1, p3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-static {p3}, LrM/E;->h0(I)I

    move-result p3

    const/16 p5, 0x10

    if-ge p3, p5, :cond_1

    move p3, p5

    :cond_1
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance p3, Lkotlin/jvm/internal/b;

    const/4 p5, 0x2

    invoke-direct {p3, p5, p1}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result p1

    const/4 p5, 0x3

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p6, p1

    check-cast p6, Ltu/v;

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    if-eqz p6, :cond_5

    const/4 p7, 0x1

    if-eq p6, p7, :cond_4

    if-eq p6, p4, :cond_3

    if-ne p6, p5, :cond_2

    iget-object p5, p0, Lyu/l;->j:LAu/f;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object p5, p0, Lyu/l;->i:LAu/f;

    goto :goto_1

    :cond_4
    iget-object p5, p0, Lyu/l;->g:LBu/o;

    goto :goto_1

    :cond_5
    iget-object p5, p0, Lyu/l;->f:LCu/h;

    :goto_1
    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iput-object p2, p0, Lyu/l;->m:Ljava/util/LinkedHashMap;

    new-instance p1, Lyu/g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lyu/g;-><init>(Lyu/l;LvM/d;)V

    invoke-static {p12, p2, p2, p1, p5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object p1, p13, Ltu/c;->a:LRM/R0;

    sget-object p3, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    invoke-static {p1, p14, p3}, Landroidx/lifecycle/o0;->c(LRM/l;Landroidx/lifecycle/A;Landroidx/lifecycle/z;)LRM/c;

    move-result-object p1

    new-instance p3, Lyu/h;

    invoke-direct {p3, p0, p2}, Lyu/h;-><init>(Lyu/l;LvM/d;)V

    invoke-static {p1, p3}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object p1

    invoke-static {p12, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object p1, p0, Lyu/l;->l:LRM/M0;

    new-instance p3, Lfj/t;

    const/16 p4, 0xc

    invoke-direct {p3, p5, p4, p2}, Lfj/t;-><init>(IILvM/d;)V

    invoke-static {p1, p3}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p1

    new-instance p3, Lvs/x;

    const/16 p4, 0xc

    invoke-direct {p3, p4, p1, p0}, Lvs/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lyu/i;

    invoke-direct {p1, p0, p2}, Lyu/i;-><init>(Lyu/l;LvM/d;)V

    new-instance p2, LAx/i;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p1, p4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p12, p2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object p1, p0, Lyu/l;->i:LAu/f;

    new-instance p2, Lxv/a;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p1}, Lxv/a;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, LAu/f;->f:LRM/c1;

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iget-object p2, p0, Lyu/l;->j:LAu/f;

    new-instance p3, Lxv/a;

    const/16 p4, 0xb

    invoke-direct {p3, p4, p2}, Lxv/a;-><init>(ILjava/lang/Object;)V

    iget-object p2, p2, LAu/f;->f:LRM/c1;

    invoke-static {p2, p3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    new-instance p3, Lwu/a;

    const/16 p4, 0xc

    invoke-direct {p3, p4, p0}, Lwu/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2, p12, p3}, Lvi/e;->t(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lyu/l;->n:LRM/M0;

    return-void
.end method

.method public static final a(Lyu/l;LxM/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lyu/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyu/k;

    iget v1, v0, Lyu/k;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyu/k;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyu/k;

    invoke-direct {v0, p0, p1}, Lyu/k;-><init>(Lyu/l;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lyu/k;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lyu/k;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

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

    goto :goto_2

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lyu/l;->b()Ltu/v;

    move-result-object p1

    sget-object v2, Ltu/v;->b:Ltu/v;

    if-ne p1, v2, :cond_5

    :cond_4
    :goto_1
    move-object v1, v3

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lyu/l;->b:Lru/C;

    check-cast p1, Ljc/t;

    invoke-virtual {p1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lyu/l;->h:Lpu/i;

    iput v5, v0, Lyu/k;->l:I

    invoke-virtual {v2}, Lpu/i;->h()Lcom/bandlab/network/api/UserService;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lcom/bandlab/network/api/UserService;->getUserCounters(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    check-cast p1, LUD/C;

    iget-object p0, p0, Lyu/l;->c:Ljc/e0;

    iput v4, v0, Lyu/k;->l:I

    invoke-virtual {p0, p1, v0}, Ljc/e0;->h(LUD/C;LxM/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v1, :cond_4

    goto :goto_5

    :goto_3
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1, p0}, LQN/b;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_4
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1, p0}, LQN/b;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final b()Ltu/v;
    .locals 2

    sget-object v0, Ltu/v;->f:LyM/b;

    iget-object v1, p0, Lyu/l;->l:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKC/x;

    invoke-virtual {v1}, LC0/X;->j()I

    move-result v1

    invoke-virtual {v0, v1}, LyM/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu/v;

    return-object v0
.end method
