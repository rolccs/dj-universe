.class public final Lc0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/i;
.implements LH/j0;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:LY/b;

.field public final c:Ljava/util/ArrayList;

.field public final synthetic d:Lc0/v;


# direct methods
.method public constructor <init>(Lc0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/q;->d:Lc0/v;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc0/q;->a:Ljava/util/LinkedHashMap;

    sget-object p1, LY/b;->b:LY/b;

    iput-object p1, p0, Lc0/q;->b:LY/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc0/q;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    sget-object v0, LY/b;->b:LY/b;

    if-eqz p1, :cond_0

    sget-object p1, LY/b;->a:LY/b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lc0/q;->b:LY/b;

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lc0/q;->b:LY/b;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lc0/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/z;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v0, p0, Lc0/q;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lc0/o;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, p1}, Lc0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lc0/q;->d:Lc0/v;

    iget-object v2, v2, Lc0/v;->a:Ljava/lang/String;

    const-string v3, "Unable to post to the supplied executor."

    invoke-static {v2, v3, v1}, LrH/s;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final h()Lcom/google/common/util/concurrent/z;
    .locals 2

    new-instance v0, LQ/l;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LQ/l;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/util/concurrent/Executor;LH/i0;)V
    .locals 3

    iget-object v0, p0, Lc0/q;->d:Lc0/v;

    iget-object v0, v0, Lc0/v;->h:LK/h;

    new-instance v1, Lc0/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lc0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LK/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(LH/i0;)V
    .locals 3

    iget-object v0, p0, Lc0/q;->d:Lc0/v;

    iget-object v0, v0, Lc0/v;->h:LK/h;

    new-instance v1, Lc0/o;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lc0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LK/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
