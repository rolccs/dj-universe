.class public final Lg9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQM/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, LQM/c;->a:LQM/c;

    const v0, 0x7fffffff

    .line 4
    invoke-direct {p0, v0}, Lg9/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    sget-object v0, LQM/c;->b:LQM/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/facebook/appevents/h;->f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;

    move-result-object p1

    iput-object p1, p0, Lg9/a;->a:LQM/l;

    return-void
.end method

.method public static synthetic b(Lg9/a;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg9/a;->a(Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    iget-object v0, p0, Lg9/a;->a:LQM/l;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bandlab/audio/controller/api/session/LockedSessionCancellationException;

    invoke-direct {p1}, Lcom/bandlab/audio/controller/api/session/LockedSessionCancellationException;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LQM/l;->q(Ljava/lang/Throwable;Z)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LQM/l;->j(Ljava/lang/Throwable;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lg9/a;->a:LQM/l;

    invoke-virtual {v0}, LQM/l;->D()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lg9/a;->a:LQM/l;

    invoke-interface {v0, p1}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LQM/s;

    if-eqz v1, :cond_0

    invoke-static {v0}, LQM/t;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not deliver "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to locked session"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v2, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_0
    xor-int/lit8 p1, v1, 0x1

    return p1
.end method
