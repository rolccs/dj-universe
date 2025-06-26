.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LnK/m;LAk/r;)LXK/h;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(LnK/m;LnK/b;)LXK/h;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(LnK/m;LnK/b;)LXK/h;
    .locals 9

    new-instance v7, LXK/h;

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, LnK/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, p0}, LnK/b;->h(LnK/m;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-class p0, LgK/f;

    invoke-interface {p1, p0}, LnK/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LgK/f;

    const-class p0, LPK/e;

    invoke-interface {p1, p0}, LnK/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LPK/e;

    const-class p0, LiK/a;

    invoke-interface {p1, p0}, LnK/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiK/a;

    const-string v0, "frc"

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LiK/a;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, LiK/a;->a:Ljava/util/HashMap;

    new-instance v6, LhK/b;

    iget-object v8, p0, LiK/a;->b:LOK/b;

    invoke-direct {v6, v8}, LhK/b;-><init>(LOK/b;)V

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v5, p0, LiK/a;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LhK/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-class p0, LkK/b;

    invoke-interface {p1, p0}, LnK/b;->f(Ljava/lang/Class;)LOK/b;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LXK/h;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LgK/f;LPK/e;LhK/b;LOK/b;)V

    return-object v7

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LnK/a;",
            ">;"
        }
    .end annotation

    new-instance v0, LnK/m;

    const-class v1, LmK/b;

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2}, LnK/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, LaL/a;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, LYI/v;

    const-class v3, LXK/h;

    invoke-direct {v2, v3, v1}, LYI/v;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v1, "fire-rc"

    iput-object v1, v2, LYI/v;->a:Ljava/lang/String;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, LnK/g;->a(Ljava/lang/Class;)LnK/g;

    move-result-object v3

    invoke-virtual {v2, v3}, LYI/v;->a(LnK/g;)V

    new-instance v3, LnK/g;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, LnK/g;-><init>(LnK/m;II)V

    invoke-virtual {v2, v3}, LYI/v;->a(LnK/g;)V

    const-class v3, LgK/f;

    invoke-static {v3}, LnK/g;->a(Ljava/lang/Class;)LnK/g;

    move-result-object v3

    invoke-virtual {v2, v3}, LYI/v;->a(LnK/g;)V

    const-class v3, LPK/e;

    invoke-static {v3}, LnK/g;->a(Ljava/lang/Class;)LnK/g;

    move-result-object v3

    invoke-virtual {v2, v3}, LYI/v;->a(LnK/g;)V

    const-class v3, LiK/a;

    invoke-static {v3}, LnK/g;->a(Ljava/lang/Class;)LnK/g;

    move-result-object v3

    invoke-virtual {v2, v3}, LYI/v;->a(LnK/g;)V

    new-instance v3, LnK/g;

    const-class v6, LkK/b;

    invoke-direct {v3, v5, v4, v6}, LnK/g;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v3}, LYI/v;->a(LnK/g;)V

    new-instance v3, LMK/b;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LMK/b;-><init>(LnK/m;I)V

    iput-object v3, v2, LYI/v;->f:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LYI/v;->c(I)V

    invoke-virtual {v2}, LYI/v;->b()LnK/a;

    move-result-object v0

    const-string v2, "22.1.2"

    invoke-static {v1, v2}, Lw3/d;->r(Ljava/lang/String;Ljava/lang/String;)LnK/a;

    move-result-object v1

    filled-new-array {v0, v1}, [LnK/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
