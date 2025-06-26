.class public final Lcom/bumptech/glide/load/engine/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/d;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LgH/b;


# instance fields
.field public volatile A:Z

.field public B:I

.field public C:I

.field public D:I

.field public final a:Lcom/bumptech/glide/load/engine/f;

.field public final b:Ljava/util/ArrayList;

.field public final c:LgH/d;

.field public final d:Lcom/bumptech/glide/load/engine/j;

.field public final e:LXn/o;

.field public final f:LY/c;

.field public final g:LD/c;

.field public h:Lcom/bumptech/glide/c;

.field public i:LKG/d;

.field public j:Lcom/bumptech/glide/d;

.field public k:Lcom/bumptech/glide/load/engine/p;

.field public l:I

.field public m:I

.field public n:Lcom/bumptech/glide/load/engine/i;

.field public o:LKG/g;

.field public p:Lcom/bumptech/glide/load/engine/o;

.field public q:I

.field public r:J

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Thread;

.field public u:LKG/d;

.field public v:LKG/d;

.field public w:Ljava/lang/Object;

.field public x:LLG/e;

.field public volatile y:Lcom/bumptech/glide/load/engine/e;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/j;LXn/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/ArrayList;

    new-instance v0, LgH/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:LgH/d;

    new-instance v0, LY/c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LY/c;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->f:LY/c;

    new-instance v0, LD/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->g:LD/c;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/j;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g;->e:LXn/o;

    return-void
.end method


# virtual methods
.method public final a(LKG/d;Ljava/lang/Object;LLG/e;ILKG/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->u:LKG/d;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g;->w:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/g;->x:LLG/e;

    iput p4, p0, Lcom/bumptech/glide/load/engine/g;->D:I

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/g;->v:LKG/d;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->t:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lcom/bumptech/glide/load/engine/g;->C:I

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/engine/o;

    iget-boolean p2, p1, Lcom/bumptech/glide/load/engine/o;->m:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/o;->i:LPG/b;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/o;->h:LPG/b;

    :goto_0
    invoke-virtual {p1, p0}, LPG/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->f()V

    :goto_1
    return-void
.end method

.method public final b()LgH/d;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:LgH/d;

    return-object v0
.end method

.method public final c(LKG/d;Ljava/lang/Exception;LLG/e;I)V
    .locals 2

    invoke-interface {p3}, LLG/e;->b()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, LLG/e;->c()Ljava/lang/Class;

    move-result-object p2

    iput-object p1, v0, Lcom/bumptech/glide/load/engine/GlideException;->b:LKG/d;

    iput p4, v0, Lcom/bumptech/glide/load/engine/GlideException;->c:I

    iput-object p2, v0, Lcom/bumptech/glide/load/engine/GlideException;->d:Ljava/lang/Class;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->t:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lcom/bumptech/glide/load/engine/g;->C:I

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/engine/o;

    iget-boolean p2, p1, Lcom/bumptech/glide/load/engine/o;->m:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/o;->i:LPG/b;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/o;->h:LPG/b;

    :goto_0
    invoke-virtual {p1, p0}, LPG/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->m()V

    :goto_1
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/bumptech/glide/load/engine/g;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->j:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/g;->j:Lcom/bumptech/glide/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/g;->q:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/g;->q:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(LLG/e;Ljava/lang/Object;I)Lcom/bumptech/glide/load/engine/v;
    .locals 5

    const-string v0, "Decoded result "

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, LLG/e;->b()V

    return-object v1

    :cond_0
    :try_start_0
    sget v2, LfH/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p0, p3, p2}, Lcom/bumptech/glide/load/engine/g;->e(ILjava/lang/Object;)Lcom/bumptech/glide/load/engine/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v2, v3, p3, v1}, Lcom/bumptech/glide/load/engine/g;->i(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, LLG/e;->b()V

    return-object p2

    :goto_1
    invoke-interface {p1}, LLG/e;->b()V

    throw p2
.end method

.method public final e(ILjava/lang/Object;)Lcom/bumptech/glide/load/engine/v;
    .locals 8

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/f;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/t;

    move-result-object v2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->o:LKG/g;

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    iget-boolean v1, v1, Lcom/bumptech/glide/load/engine/f;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/l;->i:LKG/f;

    invoke-virtual {v0, v3}, LKG/g;->c(LKG/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_3
    new-instance v0, LKG/g;

    invoke-direct {v0}, LKG/g;-><init>()V

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/g;->o:LKG/g;

    iget-object v5, v0, LKG/g;->b:LfH/b;

    iget-object v4, v4, LKG/g;->b:LfH/b;

    invoke-virtual {v5, v4}, LfH/b;->h(Ll0/X;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, v0, LKG/g;->b:LfH/b;

    invoke-virtual {v4, v3, v1}, LfH/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/c;

    iget-object v0, v0, Lcom/bumptech/glide/c;->b:LF3/W;

    iget-object v0, v0, LF3/W;->e:Ljava/lang/Object;

    check-cast v0, LLG/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LLG/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLG/f;

    if-nez v1, :cond_5

    iget-object v3, v0, LLG/i;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLG/f;

    invoke-interface {v4}, LLG/f;->c()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v1, v4

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_4
    if-nez v1, :cond_6

    sget-object v1, LLG/i;->c:LLG/h;

    :cond_6
    invoke-interface {v1, p2}, LLG/f;->a(Ljava/lang/Object;)LLG/g;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :try_start_1
    iget v3, p0, Lcom/bumptech/glide/load/engine/g;->l:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/g;->m:I

    new-instance v7, Lg7/A;

    const/16 v0, 0xc

    invoke-direct {v7, p0, p1, v0}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/engine/t;->a(IILKG/g;LLG/g;Lg7/A;)Lcom/bumptech/glide/load/engine/v;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p2}, LLG/g;->b()V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-interface {p2}, LLG/g;->b()V

    throw p1

    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 12

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/g;->r:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/g;->w:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/g;->u:LKG/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/g;->x:LLG/e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/bumptech/glide/load/engine/g;->i(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->x:LLG/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->w:Ljava/lang/Object;

    iget v3, p0, Lcom/bumptech/glide/load/engine/g;->D:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/g;->d(LLG/e;Ljava/lang/Object;I)Lcom/bumptech/glide/load/engine/v;

    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->v:LKG/d;

    iget v3, p0, Lcom/bumptech/glide/load/engine/g;->D:I

    iput-object v2, v1, Lcom/bumptech/glide/load/engine/GlideException;->b:LKG/d;

    iput v3, v1, Lcom/bumptech/glide/load/engine/GlideException;->c:I

    iput-object v0, v1, Lcom/bumptech/glide/load/engine/GlideException;->d:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_b

    iget v2, p0, Lcom/bumptech/glide/load/engine/g;->D:I

    instance-of v3, v1, Lcom/bumptech/glide/load/engine/s;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/bumptech/glide/load/engine/s;

    invoke-interface {v3}, Lcom/bumptech/glide/load/engine/s;->initialize()V

    :cond_1
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->f:LY/c;

    iget-object v3, v3, LY/c;->d:Ljava/lang/Object;

    check-cast v3, Lcom/bumptech/glide/load/engine/u;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    sget-object v0, Lcom/bumptech/glide/load/engine/u;->e:LXn/o;

    invoke-virtual {v0}, LXn/o;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/u;

    iput-boolean v4, v0, Lcom/bumptech/glide/load/engine/u;->d:Z

    iput-boolean v5, v0, Lcom/bumptech/glide/load/engine/u;->c:Z

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/v;

    move-object v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->o()V

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/engine/o;

    monitor-enter v3

    :try_start_1
    iput-object v1, v3, Lcom/bumptech/glide/load/engine/o;->n:Lcom/bumptech/glide/load/engine/v;

    iput v2, v3, Lcom/bumptech/glide/load/engine/o;->o:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-enter v3

    :try_start_2
    iget-object v1, v3, Lcom/bumptech/glide/load/engine/o;->b:LgH/d;

    invoke-virtual {v1}, LgH/d;->a()V

    iget-boolean v1, v3, Lcom/bumptech/glide/load/engine/o;->u:Z

    if-eqz v1, :cond_3

    iget-object v1, v3, Lcom/bumptech/glide/load/engine/o;->n:Lcom/bumptech/glide/load/engine/v;

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/v;->a()V

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/o;->g()V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v1, v3, Lcom/bumptech/glide/load/engine/o;->a:Lcom/bumptech/glide/load/engine/n;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, v3, Lcom/bumptech/glide/load/engine/o;->p:Z

    if-nez v1, :cond_9

    iget-object v1, v3, Lcom/bumptech/glide/load/engine/o;->e:Landroidx/credentials/playservices/a;

    iget-object v7, v3, Lcom/bumptech/glide/load/engine/o;->n:Lcom/bumptech/glide/load/engine/v;

    iget-boolean v8, v3, Lcom/bumptech/glide/load/engine/o;->l:Z

    iget-object v10, v3, Lcom/bumptech/glide/load/engine/o;->k:Lcom/bumptech/glide/load/engine/p;

    iget-object v11, v3, Lcom/bumptech/glide/load/engine/o;->c:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bumptech/glide/load/engine/q;

    const/4 v9, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/bumptech/glide/load/engine/q;-><init>(Lcom/bumptech/glide/load/engine/v;ZZLcom/bumptech/glide/load/engine/p;Lcom/bumptech/glide/load/engine/k;)V

    iput-object v1, v3, Lcom/bumptech/glide/load/engine/o;->s:Lcom/bumptech/glide/load/engine/q;

    iput-boolean v5, v3, Lcom/bumptech/glide/load/engine/o;->p:Z

    iget-object v1, v3, Lcom/bumptech/glide/load/engine/o;->a:Lcom/bumptech/glide/load/engine/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/n;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/load/engine/o;->e(I)V

    iget-object v1, v3, Lcom/bumptech/glide/load/engine/o;->k:Lcom/bumptech/glide/load/engine/p;

    iget-object v6, v3, Lcom/bumptech/glide/load/engine/o;->s:Lcom/bumptech/glide/load/engine/q;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v7, v3, Lcom/bumptech/glide/load/engine/o;->f:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {v7, v3, v1, v6}, Lcom/bumptech/glide/load/engine/k;->d(Lcom/bumptech/glide/load/engine/o;Lcom/bumptech/glide/load/engine/p;Lcom/bumptech/glide/load/engine/q;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/engine/m;

    iget-object v6, v2, Lcom/bumptech/glide/load/engine/m;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/bumptech/glide/load/engine/l;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/m;->a:LbH/d;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v2, v8}, Lcom/bumptech/glide/load/engine/l;-><init>(Lcom/bumptech/glide/load/engine/o;LbH/d;I)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/o;->d()V

    :goto_2
    const/4 v1, 0x5

    iput v1, p0, Lcom/bumptech/glide/load/engine/g;->B:I

    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->f:LY/c;

    iget-object v2, v1, LY/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/bumptech/glide/load/engine/u;

    if-eqz v2, :cond_5

    move v4, v5

    :cond_5
    if-eqz v4, :cond_6

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/j;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->o:LKG/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/j;->a()LOG/a;

    move-result-object v2

    iget-object v4, v1, LY/c;->b:Ljava/lang/Object;

    check-cast v4, LKG/d;

    new-instance v6, LXn/o;

    iget-object v7, v1, LY/c;->c:Ljava/lang/Object;

    check-cast v7, LKG/j;

    iget-object v8, v1, LY/c;->d:Ljava/lang/Object;

    check-cast v8, Lcom/bumptech/glide/load/engine/u;

    const/16 v9, 0xf

    invoke-direct {v6, v7, v8, v3, v9}, LXn/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v4, v6}, LOG/a;->m(LKG/d;LXn/o;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, v1, LY/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/engine/u;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/u;->d()V

    goto :goto_3

    :catchall_1
    move-exception v2

    iget-object v1, v1, LY/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/engine/u;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/u;->d()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/u;->d()V

    :cond_7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->g:LD/c;

    monitor-enter v1

    :try_start_6
    iput-boolean v5, v1, LD/c;->b:Z

    invoke-virtual {v1}, LD/c;->b()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v1

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->k()V

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/u;->d()V

    :cond_8
    throw v1

    :cond_9
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :cond_b
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->m()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final g()Lcom/bumptech/glide/load/engine/e;
    .locals 3

    iget v0, p0, Lcom/bumptech/glide/load/engine/g;->B:I

    invoke-static {v0}, Lz/m;->k(I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/bumptech/glide/load/engine/g;->B:I

    invoke-static {v1}, Lc0/r;->z(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/z;

    invoke-direct {v0, v2, p0}, Lcom/bumptech/glide/load/engine/z;-><init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/g;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/f;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/d;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/w;

    invoke-direct {v0, v2, p0}, Lcom/bumptech/glide/load/engine/w;-><init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/g;)V

    return-object v0
.end method

.method public final h(I)I
    .locals 4

    invoke-static {p1}, Lz/m;->k(I)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lc0/r;->z(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p1, 0x6

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1

    :cond_3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->n:Lcom/bumptech/glide/load/engine/i;

    iget p1, p1, Lcom/bumptech/glide/load/engine/i;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/engine/g;->h(I)I

    move-result v3

    :goto_2
    return v3

    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->n:Lcom/bumptech/glide/load/engine/i;

    iget p1, p1, Lcom/bumptech/glide/load/engine/i;->a:I

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x1

    goto :goto_3

    :pswitch_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/g;->h(I)I

    move-result v1

    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final i(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p3, v0}, LN8/p;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p2}, LfH/f;->a(J)D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->k:Lcom/bumptech/glide/load/engine/p;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p1, ", "

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j()V
    .locals 7

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->o()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/engine/o;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/o;->q:Lcom/bumptech/glide/load/engine/GlideException;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/o;->b:LgH/d;

    invoke-virtual {v0}, LgH/d;->a()V

    iget-boolean v0, v1, Lcom/bumptech/glide/load/engine/o;->u:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/o;->g()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/o;->a:Lcom/bumptech/glide/load/engine/n;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/bumptech/glide/load/engine/o;->r:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, Lcom/bumptech/glide/load/engine/o;->r:Z

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/o;->k:Lcom/bumptech/glide/load/engine/p;

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/o;->a:Lcom/bumptech/glide/load/engine/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/n;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/o;->e(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/o;->f:Lcom/bumptech/glide/load/engine/k;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v0, v5}, Lcom/bumptech/glide/load/engine/k;->d(Lcom/bumptech/glide/load/engine/o;Lcom/bumptech/glide/load/engine/p;Lcom/bumptech/glide/load/engine/q;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/engine/m;

    iget-object v4, v3, Lcom/bumptech/glide/load/engine/m;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/bumptech/glide/load/engine/l;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/m;->a:LbH/d;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6}, Lcom/bumptech/glide/load/engine/l;-><init>(Lcom/bumptech/glide/load/engine/o;LbH/d;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/o;->d()V

    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->g:LD/c;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, LD/c;->c:Z

    invoke-virtual {v0}, LD/c;->b()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->k()V

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->g:LD/c;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, LD/c;->b:Z

    iput-boolean v1, v0, LD/c;->a:Z

    iput-boolean v1, v0, LD/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->f:LY/c;

    const/4 v2, 0x0

    iput-object v2, v0, LY/c;->b:Ljava/lang/Object;

    iput-object v2, v0, LY/c;->c:Ljava/lang/Object;

    iput-object v2, v0, LY/c;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/c;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/f;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/f;->n:LKG/d;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/f;->g:Ljava/lang/Class;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/Class;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/f;->i:LKG/g;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/f;->o:Lcom/bumptech/glide/d;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/f;->j:LfH/b;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/f;->p:Lcom/bumptech/glide/load/engine/i;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/f;->l:Z

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/f;->m:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/g;->z:Z

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/c;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/g;->i:LKG/d;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/g;->o:LKG/g;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/g;->j:Lcom/bumptech/glide/d;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/g;->k:Lcom/bumptech/glide/load/engine/p;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/engine/o;

    iput v1, p0, Lcom/bumptech/glide/load/engine/g;->B:I

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/g;->y:Lcom/bumptech/glide/load/engine/e;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/g;->t:Ljava/lang/Thread;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/g;->u:LKG/d;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/g;->w:Ljava/lang/Object;

    iput v1, p0, Lcom/bumptech/glide/load/engine/g;->D:I

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/g;->x:LLG/e;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/g;->r:J

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/g;->A:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->e:LXn/o;

    invoke-virtual {v0, p0}, LXn/o;->w(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/load/engine/g;->C:I

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/engine/o;

    iget-boolean v1, v0, Lcom/bumptech/glide/load/engine/o;->m:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/o;->i:LPG/b;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/o;->h:LPG/b;

    :goto_0
    invoke-virtual {v0, p0}, LPG/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->t:Ljava/lang/Thread;

    sget v0, LfH/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/g;->r:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/g;->A:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->y:Lcom/bumptech/glide/load/engine/e;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->y:Lcom/bumptech/glide/load/engine/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lcom/bumptech/glide/load/engine/g;->B:I

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/g;->h(I)I

    move-result v1

    iput v1, p0, Lcom/bumptech/glide/load/engine/g;->B:I

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->g()Lcom/bumptech/glide/load/engine/e;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->y:Lcom/bumptech/glide/load/engine/e;

    iget v1, p0, Lcom/bumptech/glide/load/engine/g;->B:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->l()V

    return-void

    :cond_1
    iget v1, p0, Lcom/bumptech/glide/load/engine/g;->B:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/g;->A:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->j()V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    iget v0, p0, Lcom/bumptech/glide/load/engine/g;->C:I

    invoke-static {v0}, Lz/m;->k(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->f()V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/bumptech/glide/load/engine/g;->C:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const-string v1, "null"

    goto :goto_0

    :cond_1
    const-string v1, "DECODE_DATA"

    goto :goto_0

    :cond_2
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    goto :goto_0

    :cond_3
    const-string v1, "INITIALIZE"

    :goto_0
    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->m()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/g;->h(I)I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/load/engine/g;->B:I

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->g()Lcom/bumptech/glide/load/engine/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->y:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->m()V

    :goto_1
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:LgH/d;

    invoke-virtual {v0}, LgH/d;->a()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ln0/V;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/g;->z:Z

    return-void
.end method

.method public final run()V
    .locals 5

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->x:LLG/e;

    :try_start_0
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/g;->A:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->j()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LLG/e;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->n()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, LLG/e;->b()V

    :cond_2
    return-void

    :goto_0
    const/4 v4, 0x3

    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/g;->A:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stage: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/g;->B:I

    invoke-static {v1}, Lc0/r;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    iget v0, p0, Lcom/bumptech/glide/load/engine/g;->B:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->j()V

    :cond_4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->A:Z

    if-nez v0, :cond_5

    throw v3

    :cond_5
    throw v3

    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v2, :cond_6

    invoke-interface {v2}, LLG/e;->b()V

    :cond_6
    throw v0
.end method
