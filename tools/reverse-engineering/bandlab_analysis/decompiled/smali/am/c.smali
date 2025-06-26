.class public final Lam/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li8/K;

.field public final b:Ljava/util/List;

.field public final c:Lr8/k;

.field public final d:LRM/M0;

.field public final e:LIw/g;

.field public final f:LYI/d;

.field public final g:Lji/w;


# direct methods
.method public constructor <init>(Li8/K;LYI/c;Lgu/a;Lru/C;Lr8/i;LOM/B;)V
    .locals 0

    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "resultCaller"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "userProvider"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "coroutineScope"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/c;->a:Li8/K;

    check-cast p4, Ljc/t;

    iget-object p1, p4, Ljc/t;->a:Ljc/y;

    invoke-virtual {p1}, Ljc/y;->c()LUD/w;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LUD/w;->I:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_1
    iput-object p1, p0, Lam/c;->b:Ljava/util/List;

    sget-object p2, LUD/n;->Companion:LUD/m;

    invoke-virtual {p2}, LUD/m;->serializer()LaN/a;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object p2

    const-string p4, "inspired_artists"

    invoke-virtual {p5, p2, p1, p4}, Lr8/i;->g(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;

    move-result-object p2

    iput-object p2, p0, Lam/c;->c:Lr8/k;

    iget-object p2, p2, Lr8/k;->d:LRM/R0;

    const/4 p4, 0x3

    invoke-static {p4}, LRM/U0;->a(I)LRM/b1;

    move-result-object p4

    invoke-static {p2, p6, p4, p1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lam/c;->d:LRM/M0;

    new-instance p2, LIw/g;

    const/16 p4, 0xd

    invoke-direct {p2, p4, p1, p0}, LIw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lam/c;->e:LIw/g;

    new-instance p2, LUo/m;

    const/16 p4, 0x8

    invoke-direct {p2, p4, p0}, LUo/m;-><init>(ILjava/lang/Object;)V

    sget-object p4, LYD/a;->a:LYD/a;

    new-instance p5, LUo/m;

    const/16 p6, 0x10

    invoke-direct {p5, p6, p2}, LUo/m;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p4, p5}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p2

    iput-object p2, p0, Lam/c;->f:LYI/d;

    new-instance p2, LYu/a;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, LYu/a;-><init>(I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lam/c;->g:Lji/w;

    return-void
.end method


# virtual methods
.method public final a(Lam/d;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "user_profile"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "onboarding"

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "triggered_from"

    invoke-static {v0, v1, p1}, LA1/n;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "inspired_by_open"

    const/4 v1, 0x0

    iget-object v2, p0, Lam/c;->a:Li8/K;

    const/16 v3, 0xc

    invoke-static {v2, p1, v0, v1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object p1, p0, Lam/c;->f:LYI/d;

    invoke-static {p1}, Lcw/d;->R(LYI/d;)V

    return-void
.end method

.method public final b(Lam/d;)V
    .locals 7

    iget-object v0, p0, Lam/c;->c:Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LUD/n;

    iget-object v4, p0, Lam/c;->b:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUD/n;

    iget-object v5, v5, LUD/n;->a:Ljava/lang/String;

    iget-object v6, v3, LUD/n;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const-string p1, "user_profile"

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const-string p1, "onboarding"

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lam/a;

    invoke-direct {v0, p1, v1}, Lam/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v0}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "inspired_by_artist_add"

    const/4 v1, 0x0

    iget-object v2, p0, Lam/c;->a:Li8/K;

    const/16 v3, 0xc

    invoke-static {v2, v0, p1, v1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_6
    return-void
.end method
