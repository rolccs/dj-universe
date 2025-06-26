.class public final Lkx/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx/p;


# static fields
.field public static final f:J


# instance fields
.field public final a:LPL/b;

.field public final b:Lxh/a;

.field public final c:LIw/n;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:LOM/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lkotlin/time/c;->d:I

    const/4 v0, 0x5

    sget-object v1, Lkotlin/time/e;->f:Lkotlin/time/e;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, Lkx/o;->f:J

    new-instance v0, LfN/y;

    sget-object v1, LrM/y;->a:LrM/y;

    invoke-direct {v0, v1}, LfN/y;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(LPL/b;Lxh/a;LMK/f;LIw/p;LPE/a;)V
    .locals 0

    const-string p3, "optionsService"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "coroutineScope"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx/o;->a:LPL/b;

    iput-object p2, p0, Lkx/o;->b:Lxh/a;

    invoke-virtual {p4, p5}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, Lkx/o;->c:LIw/n;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 p2, -0x1

    invoke-static {p2, p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkx/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static e(LfN/m;Lei/f;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lei/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, LfN/C;

    sget-object p1, LfN/n;->a:LeN/I;

    invoke-virtual {p0}, LfN/C;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LgN/E;->a:[Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not represent a Boolean"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of v0, p1, Lei/d;

    if-eqz v0, :cond_6

    instance-of p1, p0, LfN/C;

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, LfN/C;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, LfN/C;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lei/c;

    if-eqz v0, :cond_7

    check-cast p0, LfN/C;

    sget-object p1, LfN/n;->a:LeN/I;

    :try_start_0
    invoke-static {p0}, LfN/n;->k(LfN/C;)J

    move-result-wide p0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    instance-of p1, p1, Lei/b;

    if-eqz p1, :cond_9

    check-cast p0, LfN/C;

    sget-object p1, LfN/n;->a:LeN/I;

    invoke-virtual {p0}, LfN/C;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_8
    :goto_1
    return-object v1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lei/f;)LRM/l;
    .locals 3

    const-string v0, "configSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkx/o;->c:LIw/n;

    invoke-virtual {v0}, LIw/n;->f()LRM/l;

    move-result-object v0

    new-instance v1, LRM/C0;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p0, p1, v2}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final c(Lei/f;)LfN/m;
    .locals 6

    iget-object v0, p0, Lkx/o;->c:LIw/n;

    invoke-virtual {v0}, LIw/n;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfN/y;

    const-string v2, "remoteConfig"

    invoke-virtual {v1, v2}, LfN/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LfN/y;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, LfN/y;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {p1}, Lei/f;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LfN/y;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    invoke-interface {p1}, Lei/f;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, LfN/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfN/m;

    goto/16 :goto_4

    :cond_1
    invoke-interface {p1}, Lei/f;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LfN/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfN/m;

    if-nez v1, :cond_9

    instance-of v1, p1, Lkx/q;

    if-eqz v1, :cond_2

    check-cast p1, Lkx/q;

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkx/q;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, LrM/l;

    const-string v2, "."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-static {p1, v2, v5, v3}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1}, LrM/h;-><init>()V

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, LrM/l;->b:[Ljava/lang/Object;

    array-length v2, p1

    iput v2, v1, LrM/l;->c:I

    array-length p1, p1

    if-nez p1, :cond_5

    sget-object p1, LrM/l;->d:[Ljava/lang/Object;

    iput-object p1, v1, LrM/l;->b:[Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0}, LIw/n;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfN/m;

    :cond_6
    invoke-virtual {v1}, LrM/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, LrM/l;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    instance-of v2, p1, LfN/y;

    if-eqz v2, :cond_8

    check-cast p1, LfN/y;

    invoke-virtual {p1, v0}, LfN/y;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1, v0}, LfN/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfN/m;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_7
    move-object v4, p1

    :cond_8
    :goto_3
    move-object p1, v4

    goto :goto_4

    :cond_9
    move-object p1, v1

    :goto_4
    return-object p1
.end method

.method public final f(Lei/f;)Ljava/lang/Object;
    .locals 4

    const-string v0, "configSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkx/o;->c(Lei/f;)LfN/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lei/f;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {v0, p1}, Lkx/o;->e(LfN/m;Lei/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrong config value for selector "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v1, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lx5/r;->M(Lei/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
