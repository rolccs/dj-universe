.class public final Lcom/bumptech/glide/e;
.super LbH/a;
.source "SourceFile"


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Lcom/bumptech/glide/f;

.field public final s:Ljava/lang/Class;

.field public final t:Lcom/bumptech/glide/c;

.field public u:Lcom/bumptech/glide/a;

.field public v:Ljava/lang/Object;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LbH/c;

    invoke-direct {v0}, LbH/a;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v0, v1}, LbH/a;->d(Lcom/bumptech/glide/load/engine/i;)LbH/a;

    move-result-object v0

    check-cast v0, LbH/c;

    invoke-virtual {v0}, LbH/a;->h()LbH/a;

    move-result-object v0

    check-cast v0, LbH/c;

    invoke-virtual {v0}, LbH/a;->m()LbH/a;

    move-result-object v0

    check-cast v0, LbH/c;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/f;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, LbH/a;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/e;->r:Lcom/bumptech/glide/f;

    iput-object p3, p0, Lcom/bumptech/glide/e;->s:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/e;->q:Landroid/content/Context;

    iget-object p4, p2, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/b;

    iget-object p4, p4, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/c;

    iget-object p4, p4, Lcom/bumptech/glide/c;->e:Ll0/f;

    invoke-virtual {p4, p3}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;

    if-nez v0, :cond_1

    invoke-virtual {p4}, Ll0/f;->entrySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Landroidx/datastore/preferences/protobuf/Z;

    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/Z;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/a;

    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/e;->u:Lcom/bumptech/glide/a;

    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/c;

    iput-object p1, p0, Lcom/bumptech/glide/e;->t:Lcom/bumptech/glide/c;

    iget-object p1, p2, Lcom/bumptech/glide/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_4
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/f;->k:LbH/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->t(LbH/a;)Lcom/bumptech/glide/e;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(LbH/a;)LbH/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->t(LbH/a;)Lcom/bumptech/glide/e;

    move-result-object p1

    return-object p1
.end method

.method public final b()LbH/a;
    .locals 2

    invoke-super {p0}, LbH/a;->b()LbH/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e;

    iget-object v1, v0, Lcom/bumptech/glide/e;->u:Lcom/bumptech/glide/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/e;->u:Lcom/bumptech/glide/a;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, LbH/a;->b()LbH/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e;

    iget-object v1, v0, Lcom/bumptech/glide/e;->u:Lcom/bumptech/glide/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/e;->u:Lcom/bumptech/glide/a;

    return-object v0
.end method

.method public final t(LbH/a;)Lcom/bumptech/glide/e;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/w0;->z(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LbH/a;->a(LbH/a;)LbH/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/e;

    return-object p1
.end method

.method public final u(LcH/d;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    sget-object v16, LfH/e;->a:LA2/d;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/w0;->z(Ljava/lang/Object;)V

    iget-boolean v1, v15, Lcom/bumptech/glide/e;->w:Z

    if-eqz v1, :cond_b

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v1, v15, Lcom/bumptech/glide/e;->u:Lcom/bumptech/glide/a;

    iget-object v10, v15, LbH/a;->c:Lcom/bumptech/glide/d;

    iget v8, v15, LbH/a;->g:I

    iget v9, v15, LbH/a;->f:I

    iget-object v5, v15, Lcom/bumptech/glide/e;->v:Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v3, v15, Lcom/bumptech/glide/e;->t:Lcom/bumptech/glide/c;

    iget-object v13, v3, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/engine/k;

    iget-object v14, v1, Lcom/bumptech/glide/a;->a:LdH/a;

    new-instance v11, LbH/d;

    iget-object v2, v15, Lcom/bumptech/glide/e;->q:Landroid/content/Context;

    iget-object v6, v15, Lcom/bumptech/glide/e;->s:Ljava/lang/Class;

    move-object v1, v11

    move-object/from16 v7, p0

    move-object v0, v11

    move-object/from16 v11, p1

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, LbH/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/e;IILcom/bumptech/glide/d;LcH/d;Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/k;LdH/a;LA2/d;)V

    invoke-interface/range {p1 .. p1}, LcH/d;->a()LbH/b;

    move-result-object v1

    instance-of v2, v1, LbH/d;

    if-nez v2, :cond_1

    move-object/from16 v17, v0

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, LbH/d;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v0, LbH/d;->h:I

    iget v5, v0, LbH/d;->i:I

    iget-object v6, v0, LbH/d;->e:Ljava/lang/Object;

    iget-object v7, v0, LbH/d;->f:Ljava/lang/Class;

    iget-object v8, v0, LbH/d;->g:Lcom/bumptech/glide/e;

    iget-object v9, v0, LbH/d;->j:Lcom/bumptech/glide/d;

    iget-object v10, v0, LbH/d;->l:Ljava/util/ArrayList;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_8

    :cond_2
    const/4 v10, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    check-cast v2, LbH/d;

    iget-object v11, v2, LbH/d;->c:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v12, v2, LbH/d;->h:I

    iget v13, v2, LbH/d;->i:I

    iget-object v14, v2, LbH/d;->e:Ljava/lang/Object;

    iget-object v15, v2, LbH/d;->f:Ljava/lang/Class;

    iget-object v3, v2, LbH/d;->g:Lcom/bumptech/glide/e;

    move-object/from16 v17, v0

    iget-object v0, v2, LbH/d;->j:Lcom/bumptech/glide/d;

    iget-object v2, v2, LbH/d;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_7

    :cond_3
    const/4 v2, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v12, :cond_0

    if-ne v5, v13, :cond_0

    sget-object v4, LfH/j;->a:[C

    const/4 v4, 0x1

    if-nez v6, :cond_5

    if-nez v14, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v8, v3}, LbH/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ne v9, v0, :cond_0

    if-ne v10, v2, :cond_0

    move v3, v4

    :goto_3
    if-eqz v3, :cond_7

    move-object/from16 v3, p0

    iget-boolean v0, v3, LbH/a;->e:Z

    if-nez v0, :cond_6

    move-object v0, v1

    check-cast v0, LbH/d;

    invoke-virtual {v0}, LbH/d;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "Argument must not be null"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/w0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LbH/d;

    invoke-virtual {v1}, LbH/d;->f()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LbH/d;->a()V

    goto :goto_6

    :cond_7
    move-object/from16 v3, p0

    :goto_4
    iget-object v0, v3, Lcom/bumptech/glide/e;->r:Lcom/bumptech/glide/f;

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->h(LcH/d;)V

    invoke-interface {v1, v2}, LcH/d;->f(LbH/d;)V

    iget-object v4, v3, Lcom/bumptech/glide/e;->r:Lcom/bumptech/glide/f;

    monitor-enter v4

    :try_start_2
    iget-object v0, v4, Lcom/bumptech/glide/f;->f:LYG/j;

    iget-object v0, v0, LYG/j;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/bumptech/glide/f;->d:LDC/d;

    iget-object v1, v0, LDC/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, LDC/d;->b:Z

    if-nez v1, :cond_8

    invoke-virtual {v2}, LbH/d;->a()V

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, LbH/d;->c()V

    const-string v1, "RequestTracker"

    const/4 v5, 0x2

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "Paused, delaying request"

    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v0, v0, LDC/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_5
    monitor-exit v4

    :cond_a
    :goto_6
    return-void

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_7
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_b
    move-object v3, v15

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
