.class public final LJw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIw/o;


# instance fields
.field public final a:LEv/a;

.field public b:LJw/e;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LEv/a;Lru/C;)V
    .locals 1

    const-string v0, "userIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJw/g;->a:LEv/a;

    check-cast p2, Ljc/t;

    invoke-virtual {p2}, Ljc/t;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJw/g;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LJw/g;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LGw/m;LIw/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p2, p1}, LJw/g;->c(LGw/m;Ljava/lang/String;)LJw/e;

    move-result-object p1

    sget-object v0, LqM/B;->a:LqM/B;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/facebook/internal/T;->R(LGw/m;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LVM/d;->b:LVM/d;

    new-instance v2, LJw/d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, LJw/d;-><init>(LJw/e;Ljava/lang/String;LvM/d;)V

    invoke-static {v1, v2, p3}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/String;LGw/m;Ljava/lang/Object;LxM/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p2, p1}, LJw/g;->c(LGw/m;Ljava/lang/String;)LJw/e;

    move-result-object p1

    sget-object v0, LqM/B;->a:LqM/B;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/facebook/internal/T;->R(LGw/m;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LGw/m;->g()Lei/f;

    move-result-object p2

    instance-of v2, p2, Lei/d;

    if-eqz v2, :cond_1

    check-cast p2, Lei/d;

    invoke-interface {p2, p3}, Lei/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v2, p2, Lei/a;

    if-eqz v2, :cond_2

    check-cast p2, Lei/a;

    invoke-interface {p2, p3}, Lei/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of v2, p2, Lei/c;

    if-eqz v2, :cond_3

    check-cast p2, Lei/c;

    invoke-interface {p2, p3}, Lei/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    instance-of v2, p2, Lei/b;

    if-eqz v2, :cond_6

    check-cast p2, Lei/b;

    invoke-interface {p2, p3}, Lei/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    :goto_0
    sget-object p3, LOM/N;->a:LVM/e;

    sget-object p3, LVM/d;->b:LVM/d;

    new-instance v2, LJw/c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, p2, v3}, LJw/c;-><init>(LJw/e;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    invoke-static {p3, v2, p4}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    return-object v0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(LGw/m;Ljava/lang/String;)LJw/e;
    .locals 4

    invoke-interface {p1}, LGw/m;->f()LGw/n;

    move-result-object v0

    invoke-interface {p1}, LGw/m;->n()LGw/t;

    move-result-object v1

    instance-of v2, v1, LGw/s;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LGw/s;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/facebook/internal/T;->R(LGw/m;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Config "

    const-string v0, " storage is not compatible with PreferenceStorage.SharedPreference"

    invoke-static {p2, p1, v0}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreferenceConfig"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, v0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-object v3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, LJw/g;->a:LEv/a;

    sget-object v2, LGw/r;->a:LGw/r;

    iget-object v0, v0, LEv/a;->a:Landroid/content/Context;

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    if-ne p1, v3, :cond_5

    iget-object p1, p0, LJw/g;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "device_settings"

    goto :goto_1

    :cond_2
    instance-of p2, v1, LGw/q;

    if-eqz p2, :cond_3

    move-object p2, v1

    check-cast p2, LGw/q;

    iget-object p2, p2, LGw/q;->a:Ljava/lang/String;

    :goto_1
    new-instance v2, LJw/e;

    invoke-direct {v2, v0, p2}, LJw/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v2

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    check-cast p2, LJw/e;

    goto :goto_5

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object p1, p0, LJw/g;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LJw/g;->b:LJw/e;

    if-eqz p1, :cond_7

    move-object p2, p1

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    instance-of p1, v1, LGw/q;

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_3
    const-string p1, "default"

    if-nez p2, :cond_a

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "user_preferences_unknown_%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "user_preferences_%s_%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    iput-object p2, p0, LJw/g;->c:Ljava/lang/String;

    new-instance p2, LJw/e;

    invoke-direct {p2, v0, p1}, LJw/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, LJw/g;->b:LJw/e;

    :goto_5
    return-object p2
.end method

.method public final f(Ljava/lang/String;LGw/m;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LJw/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJw/f;

    iget v1, v0, LJw/f;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJw/f;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LJw/f;

    invoke-direct {v0, p0, p3}, LJw/f;-><init>(LJw/g;LxM/c;)V

    :goto_0
    iget-object p3, v0, LJw/f;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LJw/f;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LJw/f;->j:Lei/f;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, LJw/g;->c(LGw/m;Ljava/lang/String;)LJw/e;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-interface {p2}, LGw/m;->g()Lei/f;

    move-result-object p1

    invoke-interface {p1}, Lei/f;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p2}, Lcom/facebook/internal/T;->R(LGw/m;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, LGw/m;->g()Lei/f;

    move-result-object p2

    iput-object p2, v0, LJw/f;->j:Lei/f;

    iput v3, v0, LJw/f;->m:I

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    new-instance v5, LJw/b;

    invoke-direct {v5, p1, p3, v4}, LJw/b;-><init>(LJw/e;Ljava/lang/String;LvM/d;)V

    invoke-static {v2, v5, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    :goto_1
    check-cast p3, Ljava/lang/String;

    instance-of p2, p1, Lei/d;

    if-eqz p2, :cond_5

    move-object v4, p3

    goto :goto_3

    :cond_5
    instance-of p2, p1, Lei/a;

    if-eqz p2, :cond_8

    if-eqz p3, :cond_a

    const-string p2, "true"

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    const-string p2, "false"

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The string doesn\'t represent a boolean value: "

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    instance-of p2, p1, Lei/c;

    if-eqz p2, :cond_9

    if-eqz p3, :cond_a

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_9
    instance-of p2, p1, Lei/b;

    if-eqz p2, :cond_c

    if-eqz p3, :cond_a

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p2, p3}, Ljava/lang/Double;-><init>(D)V

    :cond_a
    :goto_3
    if-nez v4, :cond_b

    invoke-interface {p1}, Lei/f;->h()Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_b
    invoke-interface {p1, v4}, Lei/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final i(Ljava/lang/String;LGw/m;LIw/c;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2, p1}, LJw/g;->c(LGw/m;Ljava/lang/String;)LJw/e;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-static {p2}, Lcom/facebook/internal/T;->R(LGw/m;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v1, LJw/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, LJw/a;-><init>(LJw/e;Ljava/lang/String;LvM/d;)V

    invoke-static {v0, v1, p3}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v1, "SharedPrefConfigStorage@"

    invoke-static {v0, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
