.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(LnK/b;)LkK/b;
    .locals 7

    const-class v0, LgK/f;

    invoke-interface {p0, v0}, LnK/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgK/f;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, LnK/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, LLK/c;

    invoke-interface {p0, v2}, LnK/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLK/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    sget-object v2, LkK/c;->c:LkK/c;

    if-nez v2, :cond_2

    const-class v2, LkK/c;

    monitor-enter v2

    :try_start_0
    sget-object v3, LkK/c;->c:LkK/c;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v0}, LgK/f;->a()V

    const-string v4, "[DEFAULT]"

    iget-object v5, v0, LgK/f;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, LkK/d;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LkK/d;-><init>(I)V

    new-instance v5, Lin/a;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lin/a;-><init>(I)V

    check-cast p0, LnK/h;

    invoke-virtual {p0, v4, v5}, LnK/h;->a(Ljava/util/concurrent/Executor;LLK/a;)V

    const-string p0, "dataCollectionDefaultEnabled"

    invoke-virtual {v0}, LgK/f;->h()Z

    move-result v0

    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, LkK/c;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, v3}, Lcom/google/android/gms/internal/measurement/m0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/m0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m0;->d:LVA/b;

    invoke-direct {p0, v0}, LkK/c;-><init>(LVA/b;)V

    sput-object p0, LkK/c;->c:LkK/c;

    :cond_1
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, LkK/c;->c:LkK/c;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LnK/a;",
            ">;"
        }
    .end annotation

    const-class v0, LkK/b;

    invoke-static {v0}, LnK/a;->a(Ljava/lang/Class;)LYI/v;

    move-result-object v0

    const-class v1, LgK/f;

    invoke-static {v1}, LnK/g;->a(Ljava/lang/Class;)LnK/g;

    move-result-object v1

    invoke-virtual {v0, v1}, LYI/v;->a(LnK/g;)V

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, LnK/g;->a(Ljava/lang/Class;)LnK/g;

    move-result-object v1

    invoke-virtual {v0, v1}, LYI/v;->a(LnK/g;)V

    const-class v1, LLK/c;

    invoke-static {v1}, LnK/g;->a(Ljava/lang/Class;)LnK/g;

    move-result-object v1

    invoke-virtual {v0, v1}, LYI/v;->a(LnK/g;)V

    new-instance v1, Lin/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lin/a;-><init>(I)V

    iput-object v1, v0, LYI/v;->f:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LYI/v;->c(I)V

    invoke-virtual {v0}, LYI/v;->b()LnK/a;

    move-result-object v0

    const-string v1, "fire-analytics"

    const-string v2, "22.4.0"

    invoke-static {v1, v2}, Lw3/d;->r(Ljava/lang/String;Ljava/lang/String;)LnK/a;

    move-result-object v1

    filled-new-array {v0, v1}, [LnK/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
