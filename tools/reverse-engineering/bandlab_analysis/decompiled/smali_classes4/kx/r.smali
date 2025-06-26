.class public final Lkx/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx/p;


# instance fields
.field public final a:Lkx/p;

.field public final b:Lil/a;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:LRM/R0;


# direct methods
.method public constructor <init>(Lkx/p;Lil/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx/r;->a:Lkx/p;

    iput-object p2, p0, Lkx/r;->b:Lil/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lkx/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, LQM/c;->b:LQM/c;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, p1, v1}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object p1

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LRM/R0;->a(Ljava/lang/Object;)Z

    iput-object p1, p0, Lkx/r;->d:LRM/R0;

    return-void
.end method


# virtual methods
.method public final a(Lei/f;)LRM/l;
    .locals 5

    const-string v0, "configSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkx/r;->c(Lei/f;)V

    invoke-interface {p1}, Lei/f;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkx/r;->a:Lkx/p;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {p1}, Lei/f;->h()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, LRM/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, LRM/o;-><init>(ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lkx/r;->d:LRM/R0;

    new-instance v2, LiE/d;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v2, v4, p0, v0, v3}, LiE/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    new-instance v0, LRM/C0;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c(Lei/f;)V
    .locals 8

    invoke-interface {p1}, Lei/f;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkx/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lkx/r;->b:Lil/a;

    invoke-interface {p1}, Lei/f;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lil/a;->a:LYx/c;

    invoke-interface {v2, v3}, LYx/c;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    invoke-interface {p1}, Lei/f;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LYx/c;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Lei/f;->getKey()Ljava/lang/String;

    move-result-object v4

    instance-of v6, p1, Lei/a;

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    invoke-interface {v2, v4, v6}, LYx/c;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v6, p1, Lei/d;

    if-eqz v6, :cond_2

    invoke-interface {v2, v4}, LYx/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v6, p1, Lei/c;

    if-eqz v6, :cond_3

    const-wide/16 v6, 0x0

    invoke-interface {v2, v4, v6, v7}, LYx/c;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_3
    instance-of v6, p1, Lei/b;

    if-eqz v6, :cond_6

    invoke-interface {v2, v4}, LYx/c;->g(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_4

    new-instance p1, Lkx/i;

    invoke-direct {p1, v5}, Lkx/i;-><init>(Ljava/lang/Object;)V

    move-object v5, p1

    goto :goto_1

    :cond_4
    :try_start_0
    new-instance v4, Lkx/i;

    invoke-interface {p1, v2}, Lei/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v4, p1}, Lkx/i;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "Config deserialization failed for key: "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SettingConfigCache"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, p1, v3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-direct {p1, v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v5, :cond_7

    new-instance p1, Lkx/i;

    iget-object v2, v5, Lkx/i;->a:Ljava/lang/Object;

    invoke-direct {p1, v2}, Lkx/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final f(Lei/f;)Ljava/lang/Object;
    .locals 2

    const-string v0, "configSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkx/r;->c(Lei/f;)V

    iget-object v0, p0, Lkx/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lei/f;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lei/f;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkx/i;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkx/i;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkx/r;->a:Lkx/p;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1}, Lei/f;->h()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
