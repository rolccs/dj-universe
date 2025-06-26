.class public final LbH/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbH/b;
.implements LcH/c;


# static fields
.field public static final z:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LgH/d;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/bumptech/glide/c;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Class;

.field public final g:Lcom/bumptech/glide/e;

.field public final h:I

.field public final i:I

.field public final j:Lcom/bumptech/glide/d;

.field public final k:LcH/d;

.field public final l:Ljava/util/ArrayList;

.field public final m:LdH/a;

.field public final n:LA2/d;

.field public o:Lcom/bumptech/glide/load/engine/v;

.field public p:LXn/o;

.field public q:J

.field public volatile r:Lcom/bumptech/glide/load/engine/k;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:I

.field public w:I

.field public x:Z

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LbH/d;->z:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/e;IILcom/bumptech/glide/d;LcH/d;Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/k;LdH/a;LA2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean p1, LbH/d;->z:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LbH/d;->a:Ljava/lang/String;

    new-instance p1, LgH/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbH/d;->b:LgH/d;

    iput-object p3, p0, LbH/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LbH/d;->d:Lcom/bumptech/glide/c;

    iput-object p4, p0, LbH/d;->e:Ljava/lang/Object;

    iput-object p5, p0, LbH/d;->f:Ljava/lang/Class;

    iput-object p6, p0, LbH/d;->g:Lcom/bumptech/glide/e;

    iput p7, p0, LbH/d;->h:I

    iput p8, p0, LbH/d;->i:I

    iput-object p9, p0, LbH/d;->j:Lcom/bumptech/glide/d;

    iput-object p10, p0, LbH/d;->k:LcH/d;

    iput-object p11, p0, LbH/d;->l:Ljava/util/ArrayList;

    iput-object p12, p0, LbH/d;->r:Lcom/bumptech/glide/load/engine/k;

    iput-object p13, p0, LbH/d;->m:LdH/a;

    iput-object p14, p0, LbH/d;->n:LA2/d;

    const/4 p1, 0x1

    iput p1, p0, LbH/d;->y:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "finished run method in "

    iget-object v1, p0, LbH/d;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, LbH/d;->x:Z

    if-nez v2, :cond_a

    iget-object v2, p0, LbH/d;->b:LgH/d;

    invoke-virtual {v2}, LgH/d;->a()V

    sget v2, LfH/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, p0, LbH/d;->q:J

    iget-object v2, p0, LbH/d;->e:Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-nez v2, :cond_3

    iget v0, p0, LbH/d;->h:I

    iget v2, p0, LbH/d;->i:I

    invoke-static {v0, v2}, LfH/j;->g(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LbH/d;->h:I

    iput v0, p0, LbH/d;->v:I

    iget v0, p0, LbH/d;->i:I

    iput v0, p0, LbH/d;->w:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LbH/d;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, LbH/d;->g:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, LbH/d;->u:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, LbH/d;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v2, "Received null model"

    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, LbH/d;->h(Lcom/bumptech/glide/load/engine/GlideException;I)V

    monitor-exit v1

    return-void

    :cond_3
    iget v2, p0, LbH/d;->y:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_9

    const/4 v6, 0x4

    if-ne v2, v6, :cond_4

    iget-object v0, p0, LbH/d;->o:Lcom/bumptech/glide/load/engine/v;

    invoke-virtual {p0, v0, v4}, LbH/d;->i(Lcom/bumptech/glide/load/engine/v;I)V

    monitor-exit v1

    return-void

    :cond_4
    iput v3, p0, LbH/d;->y:I

    iget v2, p0, LbH/d;->h:I

    iget v4, p0, LbH/d;->i:I

    invoke-static {v2, v4}, LfH/j;->g(II)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, LbH/d;->h:I

    iget v4, p0, LbH/d;->i:I

    invoke-virtual {p0, v2, v4}, LbH/d;->k(II)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, LbH/d;->k:LcH/d;

    invoke-interface {v2, p0}, LcH/d;->g(LbH/d;)V

    :goto_1
    iget v2, p0, LbH/d;->y:I

    if-eq v2, v5, :cond_6

    if-ne v2, v3, :cond_7

    :cond_6
    iget-object v2, p0, LbH/d;->k:LcH/d;

    invoke-virtual {p0}, LbH/d;->d()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    sget-boolean v2, LbH/d;->z:Z

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, LbH/d;->q:J

    invoke-static {v3, v4}, LfH/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LbH/d;->g(Ljava/lang/String;)V

    :cond_8
    monitor-exit v1

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, LbH/d;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LbH/d;->b:LgH/d;

    invoke-virtual {v0}, LgH/d;->a()V

    iget-object v0, p0, LbH/d;->k:LcH/d;

    invoke-interface {v0, p0}, LcH/d;->d(LbH/d;)V

    iget-object v0, p0, LbH/d;->p:LXn/o;

    if-eqz v0, :cond_0

    iget-object v1, v0, LXn/o;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/engine/k;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LXn/o;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bumptech/glide/load/engine/o;

    iget-object v0, v0, LXn/o;->c:Ljava/lang/Object;

    check-cast v0, LbH/d;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/load/engine/o;->h(LbH/d;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, LbH/d;->p:LXn/o;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, LbH/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LbH/d;->x:Z

    if-nez v1, :cond_3

    iget-object v1, p0, LbH/d;->b:LgH/d;

    invoke-virtual {v1}, LgH/d;->a()V

    iget v1, p0, LbH/d;->y:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LbH/d;->b()V

    iget-object v1, p0, LbH/d;->o:Lcom/bumptech/glide/load/engine/v;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, LbH/d;->o:Lcom/bumptech/glide/load/engine/v;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v3, p0, LbH/d;->k:LcH/d;

    invoke-virtual {p0}, LbH/d;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, LcH/d;->e(Landroid/graphics/drawable/Drawable;)V

    iput v2, p0, LbH/d;->y:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget-object v0, p0, LbH/d;->r:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/bumptech/glide/load/engine/k;->f(Lcom/bumptech/glide/load/engine/v;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LbH/d;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LbH/d;->g:Lcom/bumptech/glide/e;

    iget-object v0, v0, LbH/a;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LbH/d;->t:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LbH/d;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, LbH/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LbH/d;->y:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, LbH/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LbH/d;->y:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, " this: "

    invoke-static {p1, v0}, LN8/p;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, LbH/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 4

    const-string v0, "Load failed for "

    iget-object v1, p0, LbH/d;->b:LgH/d;

    invoke-virtual {v1}, LgH/d;->a()V

    iget-object v1, p0, LbH/d;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LbH/d;->d:Lcom/bumptech/glide/c;

    iget v2, v2, Lcom/bumptech/glide/c;->g:I

    if-gt v2, p2, :cond_0

    const-string p2, "Glide"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LbH/d;->e:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LbH/d;->v:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LbH/d;->w:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v2, p2, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LbH/d;->p:LXn/o;

    const/4 p2, 0x5

    iput p2, p0, LbH/d;->y:I

    const/4 p2, 0x1

    iput-boolean p2, p0, LbH/d;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    :try_start_1
    iget-object v0, p0, LbH/d;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, LbH/d;->e:Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-object v0, p0, LbH/d;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, LbH/d;->g:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LbH/d;->u:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v0, p0, LbH/d;->u:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    if-nez v0, :cond_7

    iget-object v0, p0, LbH/d;->s:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    iget-object v0, p0, LbH/d;->g:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LbH/d;->s:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object v0, p0, LbH/d;->s:Landroid/graphics/drawable/Drawable;

    :cond_7
    if-nez v0, :cond_8

    invoke-virtual {p0}, LbH/d;->d()Landroid/graphics/drawable/Drawable;

    :cond_8
    iget-object p1, p0, LbH/d;->k:LcH/d;

    invoke-interface {p1}, LcH/d;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean p2, p0, LbH/d;->x:Z

    monitor-exit v1

    return-void

    :goto_3
    iput-boolean p2, p0, LbH/d;->x:Z

    throw p1

    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final i(Lcom/bumptech/glide/load/engine/v;I)V
    .locals 7

    const-string v0, "Expected to receive an object of "

    const-string v1, "Expected to receive a Resource<R> with an object of "

    iget-object v2, p0, LbH/d;->b:LgH/d;

    invoke-virtual {v2}, LgH/d;->a()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, LbH/d;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v2, p0, LbH/d;->p:LXn/o;

    const/4 v4, 0x5

    if-nez p1, :cond_0

    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LbH/d;->f:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, LbH/d;->h(Lcom/bumptech/glide/load/engine/GlideException;I)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/v;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v5, p0, LbH/d;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, p2}, LbH/d;->j(Lcom/bumptech/glide/load/engine/v;Ljava/lang/Object;I)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    iput-object v2, p0, LbH/d;->o:Lcom/bumptech/glide/load/engine/v;

    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LbH/d;->f:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_3

    :cond_3
    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    const-string v0, ""

    goto :goto_2

    :cond_4
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v4}, LbH/d;->h(Lcom/bumptech/glide/load/engine/GlideException;I)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, p0, LbH/d;->r:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/k;->f(Lcom/bumptech/glide/load/engine/v;)V

    return-void

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_5

    iget-object p2, p0, LbH/d;->r:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/bumptech/glide/load/engine/k;->f(Lcom/bumptech/glide/load/engine/v;)V

    :cond_5
    throw p1
.end method

.method public final j(Lcom/bumptech/glide/load/engine/v;Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LbH/d;->y:I

    iput-object p1, p0, LbH/d;->o:Lcom/bumptech/glide/load/engine/v;

    iget-object p1, p0, LbH/d;->d:Lcom/bumptech/glide/c;

    iget p1, p1, Lcom/bumptech/glide/c;->g:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Finished loading "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LA8/h;->s(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, LbH/d;->e:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " with size ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, LbH/d;->v:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, LbH/d;->w:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] in "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LbH/d;->q:J

    invoke-static {v0, v1}, LfH/f;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " ms"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Glide"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LbH/d;->x:Z

    const/4 p1, 0x0

    :try_start_0
    iget-object p3, p0, LbH/d;->l:Ljava/util/ArrayList;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    throw p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-direct {p2}, Ljava/lang/ClassCastException;-><init>()V

    throw p2

    :cond_3
    :goto_0
    iget-object p3, p0, LbH/d;->m:LdH/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, LbH/d;->k:LcH/d;

    invoke-interface {p3, p2}, LcH/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, LbH/d;->x:Z

    return-void

    :goto_1
    iput-boolean p1, p0, LbH/d;->x:Z

    throw p2
.end method

.method public final k(II)V
    .locals 22

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v1, p2

    const-string v14, "finished onSizeReady in "

    const-string v2, "finished setup for calling load in "

    const-string v3, "Got onSizeReady in "

    iget-object v4, v15, LbH/d;->b:LgH/d;

    invoke-virtual {v4}, LgH/d;->a()V

    iget-object v13, v15, LbH/d;->c:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    sget-boolean v19, LbH/d;->z:Z

    if-eqz v19, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v15, LbH/d;->q:J

    invoke-static {v5, v6}, LfH/f;->a(J)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, LbH/d;->g(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v20, v13

    move-object v1, v15

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget v3, v15, LbH/d;->y:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    monitor-exit v13

    return-void

    :cond_1
    const/4 v12, 0x2

    iput v12, v15, LbH/d;->y:I

    iget-object v3, v15, LbH/d;->g:Lcom/bumptech/glide/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x80000000

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_1
    iput v0, v15, LbH/d;->v:I

    if-ne v1, v4, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    int-to-float v0, v1

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_2
    iput v0, v15, LbH/d;->w:I

    if-eqz v19, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v15, LbH/d;->q:J

    invoke-static {v1, v2}, LfH/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LbH/d;->g(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v15, LbH/d;->r:Lcom/bumptech/glide/load/engine/k;

    iget-object v2, v15, LbH/d;->d:Lcom/bumptech/glide/c;

    iget-object v3, v15, LbH/d;->e:Ljava/lang/Object;

    iget-object v0, v15, LbH/d;->g:Lcom/bumptech/glide/e;

    iget-object v4, v0, LbH/a;->h:LKG/d;

    iget v5, v15, LbH/d;->v:I

    iget v6, v15, LbH/d;->w:I

    iget-object v7, v0, LbH/a;->l:Ljava/lang/Class;

    iget-object v8, v15, LbH/d;->f:Ljava/lang/Class;

    iget-object v9, v15, LbH/d;->j:Lcom/bumptech/glide/d;

    iget-object v10, v0, LbH/a;->b:Lcom/bumptech/glide/load/engine/i;

    iget-object v11, v0, LbH/a;->k:LfH/b;

    iget-boolean v12, v0, LbH/a;->i:Z

    move-object/from16 v17, v14

    iget-boolean v14, v0, LbH/a;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v13

    :try_start_1
    iget-object v13, v0, LbH/a;->j:LKG/g;

    move-object/from16 p1, v13

    iget-boolean v13, v0, LbH/a;->e:Z

    iget-boolean v0, v0, LbH/a;->p:Z

    move/from16 p2, v0

    iget-object v0, v15, LbH/d;->n:LA2/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v16, p1

    move-object/from16 v20, v18

    move/from16 v18, v13

    move v13, v14

    move-object/from16 v21, v17

    move-object/from16 v14, v16

    move/from16 v15, v18

    move/from16 v16, p2

    move-object/from16 v17, p0

    move-object/from16 v18, v0

    :try_start_2
    invoke-virtual/range {v1 .. v18}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/c;Ljava/lang/Object;LKG/d;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d;Lcom/bumptech/glide/load/engine/i;LfH/b;ZZLKG/g;ZZLbH/d;LA2/d;)LXn/o;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, LbH/d;->p:LXn/o;

    iget v0, v1, LbH/d;->y:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, LbH/d;->p:LXn/o;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v19, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v1, LbH/d;->q:J

    invoke-static {v2, v3}, LfH/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LbH/d;->g(Ljava/lang/String;)V

    :cond_6
    monitor-exit v20

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v15

    move-object/from16 v20, v18

    :goto_4
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
