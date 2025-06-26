.class public final LgL/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgL/o;


# instance fields
.field public final a:LvM/i;

.field public final b:LPK/e;

.field public final c:LcL/b;

.field public final d:LgL/g;

.field public final e:LeL/a;

.field public final f:LXM/c;


# direct methods
.method public constructor <init>(LvM/i;LPK/e;LcL/b;LgL/g;LeL/a;)V
    .locals 1

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configsFetcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazySettingsCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgL/e;->a:LvM/i;

    iput-object p2, p0, LgL/e;->b:LPK/e;

    iput-object p3, p0, LgL/e;->c:LcL/b;

    iput-object p4, p0, LgL/e;->d:LgL/g;

    iput-object p5, p0, LgL/e;->e:LeL/a;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object p1

    iput-object p1, p0, LgL/e;->f:LXM/c;

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "replaceAll(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, LgL/e;->e()LgL/n;

    move-result-object v0

    iget-object v0, v0, LgL/n;->b:LgL/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LgL/h;->a:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lkotlin/time/c;
    .locals 3

    invoke-virtual {p0}, LgL/e;->e()LgL/n;

    move-result-object v0

    iget-object v0, v0, LgL/n;->b:LgL/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LgL/h;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget v1, Lkotlin/time/c;->d:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    new-instance v2, Lkotlin/time/c;

    invoke-direct {v2, v0, v1}, Lkotlin/time/c;-><init>(J)V

    move-object v1, v2

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    invoke-virtual {p0}, LgL/e;->e()LgL/n;

    move-result-object v0

    iget-object v0, v0, LgL/n;->b:LgL/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LgL/h;->b:Ljava/lang/Double;

    return-object v0

    :cond_0
    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(LvM/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, LgL/b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LgL/b;

    iget v3, v2, LgL/b;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LgL/b;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, LgL/b;

    check-cast v0, LxM/c;

    invoke-direct {v2, v1, v0}, LgL/b;-><init>(LgL/e;LxM/c;)V

    :goto_0
    iget-object v0, v2, LgL/b;->l:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LgL/b;->n:I

    sget-object v5, LqM/B;->a:LqM/B;

    const/4 v6, 0x3

    const/4 v7, 0x1

    const-string v8, "SessionConfigFetcher"

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, LgL/b;->j:Ljava/lang/Object;

    check-cast v2, LXM/a;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, LgL/b;->k:LXM/a;

    iget-object v7, v2, LgL/b;->j:Ljava/lang/Object;

    check-cast v7, LgL/e;

    :try_start_1
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_6

    :cond_3
    iget-object v4, v2, LgL/b;->k:LXM/a;

    iget-object v7, v2, LgL/b;->j:Ljava/lang/Object;

    check-cast v7, LgL/e;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v1, LgL/e;->f:LXM/c;

    invoke-virtual {v0}, LXM/c;->d()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual/range {p0 .. p0}, LgL/e;->e()LgL/n;

    move-result-object v4

    invoke-virtual {v4}, LgL/n;->b()Z

    move-result v4

    if-nez v4, :cond_5

    return-object v5

    :cond_5
    iput-object v1, v2, LgL/b;->j:Ljava/lang/Object;

    iput-object v0, v2, LgL/b;->k:LXM/a;

    iput v7, v2, LgL/b;->n:I

    invoke-virtual {v0, v2}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v4, v0

    move-object v7, v1

    :goto_1
    :try_start_2
    invoke-virtual {v7}, LgL/e;->e()LgL/n;

    move-result-object v0

    invoke-virtual {v0}, LgL/n;->b()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Remote settings cache not expired. Using cached values."

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    check-cast v4, LXM/c;

    invoke-virtual {v4, v10}, LXM/c;->g(Ljava/lang/Object;)V

    return-object v5

    :cond_7
    :try_start_3
    sget-object v0, LcL/B;->c:LcL/A;

    iget-object v11, v7, LgL/e;->b:LPK/e;

    iput-object v7, v2, LgL/b;->j:Ljava/lang/Object;

    iput-object v4, v2, LgL/b;->k:LXM/a;

    iput v9, v2, LgL/b;->n:I

    invoke-virtual {v0, v11, v2}, LcL/A;->a(LPK/e;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_3
    check-cast v0, LcL/B;

    iget-object v0, v0, LcL/B;->a:Ljava/lang/String;

    const-string v11, ""

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_9
    const-string v11, "X-Crashlytics-Installation-ID"

    new-instance v12, LqM/l;

    invoke-direct {v12, v11, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-Device-Model"

    const-string v11, "%s/%s"

    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    filled-new-array {v13, v14}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LgL/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, LqM/l;

    invoke-direct {v13, v0, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-OS-Build-Version"

    sget-object v11, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v14, "INCREMENTAL"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LgL/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v14, LqM/l;

    invoke-direct {v14, v0, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-OS-Display-Version"

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v15, "RELEASE"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LgL/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v15, LqM/l;

    invoke-direct {v15, v0, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-API-Client-Version"

    iget-object v11, v7, LgL/e;->c:LcL/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "2.1.1"

    new-instance v6, LqM/l;

    invoke-direct {v6, v0, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v13, v14, v15, v6}, [LqM/l;

    move-result-object v0

    invoke-static {v0}, LrM/D;->o0([LqM/l;)Ljava/util/Map;

    move-result-object v13

    const-string v0, "Fetching settings from server."

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v7, LgL/e;->d:LgL/g;

    new-instance v14, LgL/c;

    invoke-direct {v14, v7, v10}, LgL/c;-><init>(LgL/e;LvM/d;)V

    new-instance v15, LgL/d;

    invoke-direct {v15, v9, v10}, LxM/i;-><init>(ILvM/d;)V

    iput-object v4, v2, LgL/b;->j:Ljava/lang/Object;

    iput-object v10, v2, LgL/b;->k:LXM/a;

    const/4 v6, 0x3

    iput v6, v2, LgL/b;->n:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LgL/f;

    const/16 v16, 0x0

    move-object v11, v6

    move-object v12, v0

    invoke-direct/range {v11 .. v16}, LgL/f;-><init>(LgL/g;Ljava/util/Map;LgL/c;LgL/d;LvM/d;)V

    iget-object v0, v0, LgL/g;->b:LvM/i;

    invoke-static {v0, v6, v2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v3, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v5

    :goto_4
    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v2, v4

    :goto_5
    check-cast v2, LXM/c;

    invoke-virtual {v2, v10}, LXM/c;->g(Ljava/lang/Object;)V

    return-object v5

    :goto_6
    check-cast v2, LXM/c;

    invoke-virtual {v2, v10}, LXM/c;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e()LgL/n;
    .locals 2

    iget-object v0, p0, LgL/e;->e:LeL/a;

    invoke-interface {v0}, LeL/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lazySettingsCache.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LgL/n;

    return-object v0
.end method
