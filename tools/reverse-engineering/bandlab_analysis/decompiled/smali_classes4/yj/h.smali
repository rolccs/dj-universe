.class public final Lyj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH/s0;LH/s0;LK/c;LK/h;Landroid/os/Handler;Lyj/h;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p4, p0, Lyj/h;->a:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Lyj/h;->b:Ljava/lang/Object;

    .line 47
    iput-object p5, p0, Lyj/h;->c:Ljava/lang/Object;

    .line 48
    iput-object p6, p0, Lyj/h;->d:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lyj/h;->e:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lyj/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK/h;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyj/h;->b:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lyj/h;->c:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lyj/h;->d:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lyj/h;->e:Ljava/lang/Object;

    .line 42
    new-instance v0, Lz/z;

    invoke-direct {v0, p0}, Lz/z;-><init>(Lyj/h;)V

    iput-object v0, p0, Lyj/h;->f:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lyj/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPL/b;LPL/b;)V
    .locals 11

    const-string v0, "discoverPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hotNowPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyj/h;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lyj/h;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lyj/b;->b:Lyj/b;

    sget-object p2, Lyj/b;->c:Lyj/b;

    filled-new-array {p1, p2}, [Lyj/b;

    move-result-object p1

    invoke-static {p1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyj/h;->c:Ljava/lang/Object;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lyj/b;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 9
    new-instance v1, Lxz/d;

    iget-object v2, p0, Lyj/h;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LPL/b;

    .line 10
    const-class v6, LPL/b;

    const-string v7, "get"

    const/4 v4, 0x0

    const-string v8, "get()Ljava/lang/Object;"

    const/4 v9, 0x0

    const/4 v10, 0x7

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lxz/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    .line 11
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_1
    new-instance v9, Lxz/d;

    iget-object v1, p0, Lyj/h;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LPL/b;

    .line 13
    const-class v4, LPL/b;

    const-string v5, "get"

    const/4 v2, 0x0

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lxz/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v9

    .line 14
    :goto_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    iput-object p2, p0, Lyj/h;->d:Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lyj/h;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lyj/b;

    .line 20
    new-instance v1, LKC/z;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    .line 22
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f14031d

    .line 23
    invoke-static {v0, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    goto :goto_3

    .line 24
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 25
    :cond_4
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f14053a

    .line 26
    invoke-static {v0, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    .line 27
    :goto_3
    invoke-direct {v1, v0}, LKC/z;-><init>(Lwh/p;)V

    .line 28
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_5
    iput-object p2, p0, Lyj/h;->e:Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lyj/h;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, LgK/b;->M(Ljava/util/List;)LVg/a;

    move-result-object p1

    iput-object p1, p0, Lyj/h;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lyj/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lyj/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lyj/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lyj/h;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lyj/h;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lyj/h;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
