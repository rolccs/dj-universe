.class public final Lkx/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx/p;


# instance fields
.field public final a:Lxh/a;

.field public final b:Lee/e;

.field public final c:LRM/e1;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:J

.field public f:LOM/x0;


# direct methods
.method public constructor <init>(Lee/e;Lxh/a;)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseRemoteConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkx/l;->a:Lxh/a;

    iput-object p1, p0, Lkx/l;->b:Lee/e;

    sget-object p1, LrM/y;->a:LrM/y;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lkx/l;->c:LRM/e1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkx/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget p1, Lkotlin/time/c;->d:I

    const/4 p1, 0x1

    sget-object p2, Lkotlin/time/e;->g:Lkotlin/time/e;

    invoke-static {p1, p2}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide p1

    iput-wide p1, p0, Lkx/l;->e:J

    return-void
.end method

.method public static c(Ljava/util/Map;Lei/f;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lei/f;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYK/q;

    if-nez p0, :cond_0

    invoke-interface {p1}, Lei/f;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lkx/l;->e(LYK/q;Lei/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong config value for selector "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v0, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lx5/r;->M(Lei/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(LYK/q;Lei/f;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lei/a;

    const-string v1, ""

    iget-object v2, p0, LYK/q;->a:Ljava/lang/String;

    iget p0, p0, LYK/q;->b:I

    const-string v3, "[Value: "

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LYK/k;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, LYK/k;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_7

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "] cannot be converted to a boolean."

    invoke-static {v3, p0, v0}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p1, Lei/d;

    if-eqz v0, :cond_6

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    move-object p0, v1

    goto :goto_7

    :cond_6
    instance-of v0, p1, Lei/c;

    if-eqz v0, :cond_9

    if-nez p0, :cond_7

    const-wide/16 p0, 0x0

    goto :goto_4

    :cond_7
    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_7

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "] cannot be converted to a long."

    invoke-static {v3, p0, v1}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    instance-of p1, p1, Lei/b;

    if-eqz p1, :cond_c

    if-nez p0, :cond_a

    const-wide/16 p0, 0x0

    goto :goto_6

    :cond_a
    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, v2

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :try_start_1
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_7
    return-object p0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "] cannot be converted to a double."

    invoke-static {v3, p0, v1}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lei/f;)LRM/l;
    .locals 3

    const-string v0, "configSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkx/l;->g()V

    new-instance v0, LRM/C0;

    iget-object v1, p0, Lkx/l;->c:LRM/e1;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0, p1, v2}, LRM/C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final f(Lei/f;)Ljava/lang/Object;
    .locals 1

    const-string v0, "configSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkx/l;->c:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, p1}, Lkx/l;->c(Ljava/util/Map;Lei/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lkx/l;->f:LOM/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOM/p0;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkx/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "load(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/time/Instant;

    iget-wide v1, p0, Lkx/l;->e:J

    invoke-static {v0, v1, v2}, Lyh/f;->D(Ljava/time/Instant;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkx/l;->f:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v2, Lkx/k;

    invoke-direct {v2, p0, v1}, Lkx/k;-><init>(Lkx/l;LvM/d;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lkx/l;->a:Lxh/a;

    invoke-static {v4, v0, v1, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, Lkx/l;->f:LOM/x0;

    :cond_2
    :goto_0
    return-void
.end method
