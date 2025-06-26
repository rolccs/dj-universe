.class public final Lkx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx/p;


# instance fields
.field public final a:Lkx/f;


# direct methods
.method public constructor <init>(Lkx/f;)V
    .locals 1

    const-string v0, "variantProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx/b;->a:Lkx/f;

    return-void
.end method

.method public static e(LZ6/m;Lei/f;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LZ6/m;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v0, p0, LZ6/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_2
    instance-of p0, p1, Lei/a;

    if-eqz p0, :cond_7

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toLowerCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/16 v1, 0xddf

    if-eq p1, v1, :cond_5

    const v1, 0x1ad6f

    if-eq p1, v1, :cond_4

    const v1, 0x36758e

    if-eq p1, v1, :cond_3

    const v1, 0x5cb1923

    if-ne p1, v1, :cond_6

    const-string p1, "false"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_3
    const-string p1, "true"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_4
    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    const-string p1, "on"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_2
    const/4 p0, 0x1

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AmplitudeRemoteConfig: Invalid boolean value: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    instance-of p0, p1, Lei/d;

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    instance-of p0, p1, Lei/c;

    if-eqz p0, :cond_9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_9
    instance-of p0, p1, Lei/b;

    if-eqz p0, :cond_a

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Value of variant "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lei/f;)LRM/l;
    .locals 3

    const-string v0, "configSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkx/b;->a:Lkx/f;

    iget-object v0, v0, Lkx/f;->c:LRM/e1;

    new-instance v1, LRM/C0;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p0, p1, v2}, LRM/C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final c(Ljava/util/Map;Lei/f;)Ljava/lang/Object;
    .locals 10

    invoke-interface {p2}, Lei/f;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ6/m;

    if-nez p1, :cond_0

    invoke-interface {p2}, Lei/f;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, p2}, Lkx/b;->e(LZ6/m;Lei/f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Wrong config value for selector "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v2, v3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {v2, p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_15

    instance-of v2, p2, Lkx/q;

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, Lkx/q;

    :cond_2
    iget-object v2, p0, Lkx/b;->a:Lkx/f;

    invoke-interface {p2}, Lei/f;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LQN/d;->a:LQN/b;

    const-string v5, "Remote Config: Amplitude exposure "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v2, v2, Lkx/f;->e:LqM/q;

    invoke-virtual {v2}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ6/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, LZ6/d;->b:LZ6/h;

    iget v4, v4, LZ6/h;->c:I

    invoke-static {v4}, Lz/m;->k(I)I

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    if-ne v4, v6, :cond_7

    new-instance v4, LZ6/n;

    invoke-direct {v4}, LZ6/n;-><init>()V

    iget-object v7, v2, LZ6/d;->b:LZ6/h;

    iget-object v7, v7, LZ6/h;->b:LrM/y;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, LZ6/d;->g:LI3/l;

    monitor-enter v7

    :try_start_1
    iget-object v8, v2, LZ6/d;->g:LI3/l;

    invoke-virtual {v8}, LI3/l;->b()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ6/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    if-eqz v8, :cond_3

    iget-object v7, v8, LZ6/m;->e:Ljava/util/Map;

    if-eqz v7, :cond_3

    const-string v9, "default"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v0

    :goto_1
    instance-of v9, v7, Ljava/lang/Boolean;

    if-eqz v9, :cond_4

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    move-object v7, v0

    :goto_2
    if-eqz v8, :cond_5

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v4, LZ6/n;

    invoke-direct {v4, v8, v6, v1}, LZ6/n;-><init>(LZ6/m;IZ)V

    goto/16 :goto_6

    :cond_5
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v4, LZ6/n;

    invoke-direct {v4, v8, v6, v6}, LZ6/n;-><init>(LZ6/m;IZ)V

    :cond_6
    iget-object v7, v2, LZ6/d;->b:LZ6/h;

    iget-object v7, v7, LZ6/h;->a:LZ6/m;

    new-instance v8, LZ6/n;

    iget-boolean v9, v4, LZ6/n;->c:Z

    invoke-direct {v8, v7, v5, v9}, LZ6/n;-><init>(LZ6/m;IZ)V

    invoke-virtual {v7}, LZ6/m;->a()Z

    move-result v7

    if-nez v7, :cond_d

    :goto_3
    move-object v4, v8

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-instance v4, LZ6/n;

    invoke-direct {v4}, LZ6/n;-><init>()V

    iget-object v7, v2, LZ6/d;->g:LI3/l;

    monitor-enter v7

    :try_start_2
    iget-object v8, v2, LZ6/d;->g:LI3/l;

    invoke-virtual {v8}, LI3/l;->b()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ6/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v7

    if-eqz v8, :cond_9

    iget-object v7, v8, LZ6/m;->e:Ljava/util/Map;

    if-eqz v7, :cond_9

    const-string v9, "default"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_9
    move-object v7, v0

    :goto_4
    instance-of v9, v7, Ljava/lang/Boolean;

    if-eqz v9, :cond_a

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_5

    :cond_a
    move-object v7, v0

    :goto_5
    if-eqz v8, :cond_b

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    new-instance v4, LZ6/n;

    invoke-direct {v4, v8, v6, v1}, LZ6/n;-><init>(LZ6/m;IZ)V

    goto :goto_6

    :cond_b
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v4, LZ6/n;

    invoke-direct {v4, v8, v6, v6}, LZ6/n;-><init>(LZ6/m;IZ)V

    :cond_c
    iget-object v7, v2, LZ6/d;->b:LZ6/h;

    iget-object v7, v7, LZ6/h;->b:LrM/y;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, LZ6/d;->b:LZ6/h;

    iget-object v7, v7, LZ6/h;->a:LZ6/m;

    new-instance v8, LZ6/n;

    iget-boolean v9, v4, LZ6/n;->c:Z

    invoke-direct {v8, v7, v5, v9}, LZ6/n;-><init>(LZ6/m;IZ)V

    invoke-virtual {v7}, LZ6/m;->a()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_3

    :cond_d
    :goto_6
    iget-object v7, v2, LZ6/d;->h:LI3/l;

    monitor-enter v7

    :try_start_3
    iget-object v8, v2, LZ6/d;->h:LI3/l;

    invoke-virtual {v8, v3}, LI3/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb7/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v7

    if-eqz v8, :cond_14

    iget-object v7, v8, Lb7/x;->e:Ljava/util/Map;

    if-eqz v7, :cond_e

    const-string v9, "evaluationMode"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_e
    move-object v7, v0

    :goto_7
    const-string v9, "local"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v7, v4, LZ6/n;->a:LZ6/m;

    invoke-virtual {v7}, LZ6/m;->a()Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_f
    new-instance v4, LZ6/n;

    invoke-direct {v4}, LZ6/n;-><init>()V

    iget-object v7, v8, Lb7/x;->a:Ljava/lang/String;

    invoke-static {v7}, LrM/K;->W2(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v2, v7}, LZ6/d;->c(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ6/m;

    if-eqz v7, :cond_10

    iget-object v8, v7, LZ6/m;->e:Ljava/util/Map;

    if-eqz v8, :cond_10

    const-string v9, "default"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_10
    move-object v8, v0

    :goto_8
    instance-of v9, v8, Ljava/lang/Boolean;

    if-eqz v9, :cond_11

    move-object v0, v8

    check-cast v0, Ljava/lang/Boolean;

    :cond_11
    const/4 v8, 0x7

    if-eqz v7, :cond_12

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    new-instance v0, LZ6/n;

    invoke-direct {v0, v7, v8, v1}, LZ6/n;-><init>(LZ6/m;IZ)V

    move-object v4, v0

    goto :goto_9

    :cond_12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v4, LZ6/n;

    invoke-direct {v4, v7, v8, v6}, LZ6/n;-><init>(LZ6/m;IZ)V

    :cond_13
    iget-boolean v0, v4, LZ6/n;->c:Z

    iget-object v1, v2, LZ6/d;->b:LZ6/h;

    iget-object v6, v1, LZ6/h;->b:LrM/y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LZ6/h;->a:LZ6/m;

    new-instance v6, LZ6/n;

    invoke-direct {v6, v1, v5, v0}, LZ6/n;-><init>(LZ6/m;IZ)V

    invoke-virtual {v1}, LZ6/m;->a()Z

    move-result v0

    if-nez v0, :cond_14

    move-object v4, v6

    :cond_14
    :goto_9
    invoke-virtual {v2, v3, v4}, LZ6/d;->d(Ljava/lang/String;LZ6/n;)V

    goto :goto_a

    :catchall_1
    move-exception p1

    monitor-exit v7

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v7

    throw p1

    :cond_15
    :goto_a
    invoke-static {p2, p1}, Lx5/r;->M(Lei/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lei/f;)Ljava/lang/Object;
    .locals 1

    const-string v0, "configSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkx/b;->a:Lkx/f;

    iget-object v0, v0, Lkx/f;->c:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lkx/b;->c(Ljava/util/Map;Lei/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
