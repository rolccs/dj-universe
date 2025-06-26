.class public final Lcom/bumptech/glide/load/engine/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/e;
.implements LLG/d;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/g;

.field public final b:Lcom/bumptech/glide/load/engine/f;

.field public c:I

.field public d:I

.field public e:LKG/d;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:LQG/p;

.field public i:Ljava/io/File;

.field public j:Lcom/bumptech/glide/load/engine/x;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/w;->d:I

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/w;->b:Lcom/bumptech/glide/load/engine/f;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/w;->a:Lcom/bumptech/glide/load/engine/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->a:Lcom/bumptech/glide/load/engine/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->j:Lcom/bumptech/glide/load/engine/x;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/w;->h:LQG/p;

    iget-object v2, v2, LQG/p;->c:LLG/e;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/g;->c(LKG/d;Ljava/lang/Exception;LLG/e;I)V

    return-void
.end method

.method public final b()Z
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/w;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/w;->b:Lcom/bumptech/glide/load/engine/f;

    iget-object v4, v2, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/c;

    iget-object v4, v4, Lcom/bumptech/glide/c;->b:LF3/W;

    iget-object v5, v2, Lcom/bumptech/glide/load/engine/f;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Lcom/bumptech/glide/load/engine/f;->g:Ljava/lang/Class;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/Class;

    iget-object v7, v4, LF3/W;->h:Ljava/lang/Object;

    check-cast v7, LYI/p;

    iget-object v8, v7, LYI/p;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LfH/h;

    if-nez v8, :cond_1

    new-instance v8, LfH/h;

    invoke-direct {v8, v5, v6, v2}, LfH/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iput-object v5, v8, LfH/h;->a:Ljava/lang/Class;

    iput-object v6, v8, LfH/h;->b:Ljava/lang/Class;

    iput-object v2, v8, LfH/h;->c:Ljava/lang/Class;

    :goto_0
    iget-object v10, v7, LYI/p;->c:Ljava/lang/Object;

    check-cast v10, Ll0/f;

    monitor-enter v10

    :try_start_0
    iget-object v11, v7, LYI/p;->c:Ljava/lang/Object;

    check-cast v11, Ll0/f;

    invoke-virtual {v11, v8}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v7, v7, LYI/p;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v11, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, LF3/W;->a:Ljava/lang/Object;

    check-cast v7, LQG/u;

    monitor-enter v7

    :try_start_1
    iget-object v8, v7, LQG/u;->a:LQG/x;

    invoke-virtual {v8, v5}, LQG/x;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    iget-object v10, v4, LF3/W;->c:Ljava/lang/Object;

    check-cast v10, LKf/D;

    invoke-virtual {v10, v8, v6}, LKf/D;->i(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    iget-object v12, v4, LF3/W;->f:Ljava/lang/Object;

    check-cast v12, LXG/c;

    invoke-virtual {v12, v10, v2}, LXG/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, v4, LF3/W;->h:Ljava/lang/Object;

    check-cast v4, LYI/p;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v4, LYI/p;->c:Ljava/lang/Object;

    check-cast v8, Ll0/f;

    monitor-enter v8

    :try_start_2
    iget-object v4, v4, LYI/p;->c:Ljava/lang/Object;

    check-cast v4, Ll0/f;

    new-instance v10, LfH/h;

    invoke-direct {v10, v5, v6, v2}, LfH/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4, v10, v7}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-class v0, Ljava/io/File;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/w;->b:Lcom/bumptech/glide/load/engine/f;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to find any load path from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/w;->b:Lcom/bumptech/glide/load/engine/f;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/f;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/w;->b:Lcom/bumptech/glide/load/engine/f;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/w;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    iget v5, v1, Lcom/bumptech/glide/load/engine/w;->g:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_a

    iput-object v9, v1, Lcom/bumptech/glide/load/engine/w;->h:LQG/p;

    :cond_8
    :goto_4
    if-nez v3, :cond_9

    iget v0, v1, Lcom/bumptech/glide/load/engine/w;->g:I

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/w;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/w;->f:Ljava/util/List;

    iget v2, v1, Lcom/bumptech/glide/load/engine/w;->g:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v1, Lcom/bumptech/glide/load/engine/w;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQG/q;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/w;->i:Ljava/io/File;

    iget-object v5, v1, Lcom/bumptech/glide/load/engine/w;->b:Lcom/bumptech/glide/load/engine/f;

    iget v6, v5, Lcom/bumptech/glide/load/engine/f;->e:I

    iget v7, v5, Lcom/bumptech/glide/load/engine/f;->f:I

    iget-object v5, v5, Lcom/bumptech/glide/load/engine/f;->i:LKG/g;

    invoke-interface {v0, v2, v6, v7, v5}, LQG/q;->b(Ljava/lang/Object;IILKG/g;)LQG/p;

    move-result-object v0

    iput-object v0, v1, Lcom/bumptech/glide/load/engine/w;->h:LQG/p;

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/w;->h:LQG/p;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/w;->b:Lcom/bumptech/glide/load/engine/f;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/w;->h:LQG/p;

    iget-object v2, v2, LQG/p;->c:LLG/e;

    invoke-interface {v2}, LLG/e;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/engine/f;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/t;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/w;->h:LQG/p;

    iget-object v0, v0, LQG/p;->c:LLG/e;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/w;->b:Lcom/bumptech/glide/load/engine/f;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/f;->o:Lcom/bumptech/glide/d;

    invoke-interface {v0, v2, v1}, LLG/e;->e(Lcom/bumptech/glide/d;LLG/d;)V

    move v3, v4

    goto :goto_4

    :cond_9
    return v3

    :cond_a
    iget v2, v1, Lcom/bumptech/glide/load/engine/w;->d:I

    add-int/2addr v2, v4

    iput v2, v1, Lcom/bumptech/glide/load/engine/w;->d:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_c

    iget v2, v1, Lcom/bumptech/glide/load/engine/w;->c:I

    add-int/2addr v2, v4

    iput v2, v1, Lcom/bumptech/glide/load/engine/w;->c:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v2, v4, :cond_b

    return v3

    :cond_b
    iput v3, v1, Lcom/bumptech/glide/load/engine/w;->d:I

    :cond_c
    iget v2, v1, Lcom/bumptech/glide/load/engine/w;->c:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKG/d;

    iget v4, v1, Lcom/bumptech/glide/load/engine/w;->d:I

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v5, v1, Lcom/bumptech/glide/load/engine/w;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/load/engine/f;->e(Ljava/lang/Class;)LKG/k;

    move-result-object v18

    new-instance v5, Lcom/bumptech/glide/load/engine/x;

    iget-object v6, v1, Lcom/bumptech/glide/load/engine/w;->b:Lcom/bumptech/glide/load/engine/f;

    iget-object v7, v6, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/c;

    iget-object v13, v7, Lcom/bumptech/glide/c;->a:LNG/f;

    iget-object v15, v6, Lcom/bumptech/glide/load/engine/f;->n:LKG/d;

    iget v7, v6, Lcom/bumptech/glide/load/engine/f;->e:I

    iget v8, v6, Lcom/bumptech/glide/load/engine/f;->f:I

    iget-object v10, v6, Lcom/bumptech/glide/load/engine/f;->i:LKG/g;

    move-object v12, v5

    move-object v14, v2

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v20}, Lcom/bumptech/glide/load/engine/x;-><init>(LNG/f;LKG/d;LKG/d;IILKG/k;Ljava/lang/Class;LKG/g;)V

    iput-object v5, v1, Lcom/bumptech/glide/load/engine/w;->j:Lcom/bumptech/glide/load/engine/x;

    iget-object v4, v6, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/j;->a()LOG/a;

    move-result-object v4

    iget-object v5, v1, Lcom/bumptech/glide/load/engine/w;->j:Lcom/bumptech/glide/load/engine/x;

    invoke-interface {v4, v5}, LOG/a;->p(LKG/d;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v1, Lcom/bumptech/glide/load/engine/w;->i:Ljava/io/File;

    if-eqz v4, :cond_7

    iput-object v2, v1, Lcom/bumptech/glide/load/engine/w;->e:LKG/d;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/w;->b:Lcom/bumptech/glide/load/engine/f;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/c;

    iget-object v2, v2, Lcom/bumptech/glide/c;->b:LF3/W;

    invoke-virtual {v2, v4}, LF3/W;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/bumptech/glide/load/engine/w;->f:Ljava/util/List;

    iput v3, v1, Lcom/bumptech/glide/load/engine/w;->g:I

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->h:LQG/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, LQG/p;->c:LLG/e;

    invoke-interface {v0}, LLG/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->a:Lcom/bumptech/glide/load/engine/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->e:LKG/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/w;->h:LQG/p;

    iget-object v3, v2, LQG/p;->c:LLG/e;

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/w;->j:Lcom/bumptech/glide/load/engine/x;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/g;->a(LKG/d;Ljava/lang/Object;LLG/e;ILKG/d;)V

    return-void
.end method
