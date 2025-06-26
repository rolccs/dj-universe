.class public final Lcom/braze/lrucache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/braze/lrucache/f;


# direct methods
.method public constructor <init>(Lcom/braze/lrucache/f;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/lrucache/a;->a:Lcom/braze/lrucache/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/braze/lrucache/a;->a:Lcom/braze/lrucache/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/braze/lrucache/a;->a:Lcom/braze/lrucache/f;

    iget-object v2, v1, Lcom/braze/lrucache/f;->i:Ljava/io/BufferedWriter;

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-wide v2, v1, Lcom/braze/lrucache/f;->h:J

    iget-wide v4, v1, Lcom/braze/lrucache/f;->f:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, v1, Lcom/braze/lrucache/f;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/braze/lrucache/f;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/braze/lrucache/a;->a:Lcom/braze/lrucache/f;

    invoke-virtual {v1}, Lcom/braze/lrucache/f;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/braze/lrucache/a;->a:Lcom/braze/lrucache/f;

    invoke-virtual {v1}, Lcom/braze/lrucache/f;->d()V

    iget-object v1, p0, Lcom/braze/lrucache/a;->a:Lcom/braze/lrucache/f;

    const/4 v2, 0x0

    iput v2, v1, Lcom/braze/lrucache/f;->k:I

    :cond_2
    monitor-exit v0

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
