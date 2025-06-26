.class public final Li8/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/L;
.implements Llh/c;


# instance fields
.field public final a:Li8/C;

.field public final b:Li8/h;

.field public final c:Li8/w;

.field public final d:Li8/o;

.field public final e:Lru/C;

.field public final f:Li8/C;

.field public final g:Lxh/a;

.field public final h:LIw/p;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:LRM/R0;


# direct methods
.method public constructor <init>(Li8/C;Li8/h;Li8/w;Li8/o;Lru/C;Li8/C;Lxh/a;LIw/p;)V
    .locals 1

    const-string v0, "googleTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amplitudeTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/K;->a:Li8/C;

    iput-object p2, p0, Li8/K;->b:Li8/h;

    iput-object p3, p0, Li8/K;->c:Li8/w;

    iput-object p4, p0, Li8/K;->d:Li8/o;

    iput-object p5, p0, Li8/K;->e:Lru/C;

    iput-object p6, p0, Li8/K;->f:Li8/C;

    iput-object p7, p0, Li8/K;->g:Lxh/a;

    iput-object p8, p0, Li8/K;->h:LIw/p;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Li8/K;->i:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, LQM/c;->b:LQM/c;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p1, p3}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object p1

    iput-object p1, p0, Li8/K;->j:LRM/R0;

    return-void
.end method

.method public static final a(Li8/K;Ljava/util/List;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBc/d;

    iget-object v0, v0, LBc/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    const-string v2, "-"

    invoke-static {v0, v2, v1}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, LMM/q;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, LrM/o;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0xc

    invoke-static {p0, p1}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    :goto_2
    const-string p0, " "

    :goto_3
    return-object p0
.end method

.method public static g(Li8/K;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Li8/i;->c:Li8/i;

    const-string v1, "config"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQN/d;->a:LQN/b;

    const-string v2, "Analytics::Increment property \'"

    const-string v3, "\' + "

    const/4 v4, 0x1

    const-string v5, " to "

    invoke-static {v2, v4, p1, v3, v5}, LN8/p;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v0, v0, Li8/i;->a:[Li8/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Li8/K;->f(Li8/j;)Li8/S;

    move-result-object v3

    invoke-interface {v3, p1}, Li8/S;->f(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(Li8/K;Ljava/util/ArrayList;ZLi8/i;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Li8/i;->c:Li8/i;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "config"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, LQN/d;->a:LQN/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Analytics::Set properties \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " setOnlyOnce="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    iget-object p3, p3, Li8/i;->a:[Li8/j;

    array-length p4, p3

    :goto_0
    if-ge v1, p4, :cond_2

    aget-object v0, p3, v1

    invoke-virtual {p0, v0}, Li8/K;->f(Li8/j;)Li8/S;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li8/S;->a(Ljava/util/ArrayList;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V
    .locals 2

    sget-object v0, Li8/T;->b:Li8/T;

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_1

    sget-object p3, Li8/i;->b:Li8/i;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    sget-object v0, Li8/T;->c:Li8/T;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Li8/K;->i(Ljava/lang/String;Ljava/util/List;Li8/i;Li8/T;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li8/K;->f:Li8/C;

    invoke-virtual {v0, p1}, Li8/C;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Li8/i;)V
    .locals 10

    sget-object v0, LQN/d;->a:LQN/b;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Ldd/b;

    const/4 v1, 0x6

    invoke-direct {v8, v1}, Ldd/b;-><init>(I)V

    const-string v5, ")"

    const/16 v9, 0x18

    const-string v3, "; "

    const-string v4, "("

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v9}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, ""

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Analytics::Track event \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v0, p3, Li8/i;->a:[Li8/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Li8/K;->f(Li8/j;)Li8/S;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Li8/S;->d(Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Li8/K;->j:LRM/R0;

    new-instance v1, Li8/Q;

    invoke-direct {v1, p1, p2, p3}, Li8/Q;-><init>(Ljava/lang/String;Ljava/util/List;Li8/i;)V

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(LvM/d;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Li8/K;->e:Lru/C;

    check-cast p1, Ljc/t;

    iget-object p1, p1, Ljc/t;->e:LRM/M0;

    new-instance v0, LIw/g;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1, p0}, LIw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Li8/I;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Li8/I;-><init>(Li8/K;LvM/d;)V

    new-instance v1, LAx/i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object p1, p0, Li8/K;->g:Lxh/a;

    invoke-static {p1, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final f(Li8/j;)Li8/S;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Li8/K;->d:Li8/o;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Li8/K;->c:Li8/w;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Li8/K;->b:Li8/h;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Li8/K;->a:Li8/C;

    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;Li8/i;Li8/T;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 v0, 0x0

    iget-object v1, p0, Li8/K;->g:Lxh/a;

    const/4 v2, 0x3

    if-eqz p4, :cond_3

    const/4 v3, 0x1

    if-eq p4, v3, :cond_2

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    if-ne p4, v2, :cond_0

    iget-object p4, p0, Li8/K;->i:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p4, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Li8/K;->d(Ljava/lang/String;Ljava/util/List;Li8/i;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Li8/K;->d(Ljava/lang/String;Ljava/util/List;Li8/i;)V

    goto :goto_0

    :cond_2
    new-instance p4, Li8/J;

    const/4 v9, 0x0

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Li8/J;-><init>(Li8/K;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Li8/i;LvM/d;)V

    invoke-static {v1, v0, v0, p4, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_0

    :cond_3
    iget-object p4, p0, Li8/K;->e:Lru/C;

    check-cast p4, Ljc/t;

    invoke-virtual {p4}, Ljc/t;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance p4, Li8/J;

    const/4 v9, 0x0

    move-object v3, p4

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Li8/J;-><init>(Li8/K;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Li8/i;LvM/d;)V

    invoke-static {v1, v0, v0, p4, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_4
    :goto_0
    return-void
.end method
