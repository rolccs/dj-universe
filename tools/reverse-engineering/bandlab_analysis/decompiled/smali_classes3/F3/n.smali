.class public final synthetic LF3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, LF3/n;->a:I

    iput-object p1, p0, LF3/n;->c:Ljava/lang/Object;

    iput-wide p2, p0, LF3/n;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LF3/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF3/n;->c:Ljava/lang/Object;

    check-cast v0, LF3/E;

    iget-object v1, v0, LF3/E;->o:LF3/S;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ly3/b;->h(Z)V

    :goto_1
    iget-object v1, v0, LF3/E;->l:LF3/l0;

    invoke-virtual {v1}, LF3/l0;->i()I

    move-result v3

    iget v4, v1, LF3/l0;->a:I

    if-ge v3, v4, :cond_1

    iget-object v3, v0, LF3/E;->m:LL4/b0;

    invoke-virtual {v3}, LL4/b0;->b()J

    move-result-wide v4

    iget-wide v6, p0, LF3/n;->b:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    iget-object v4, v1, LF3/l0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-static {v5}, Ly3/b;->h(Z)V

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv3/u;

    iget-object v1, v1, LF3/l0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LL4/b0;->e()J

    iget-object v1, v0, LF3/E;->n:LL4/b0;

    invoke-virtual {v1}, LL4/b0;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    invoke-static {}, Ly3/c;->f()V

    iget-object v1, v0, LF3/E;->u:LF3/I;

    invoke-interface {v1}, LF3/I;->o()V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LF3/n;->c:Ljava/lang/Object;

    check-cast v0, LF3/z;

    iget-object v8, v0, LF3/z;->j:LF3/E;

    iget-object v1, v8, LF3/E;->h:LF/d;

    invoke-virtual {v1}, LF/d;->g()V

    iget-object v1, v8, LF3/E;->o:LF3/S;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v1, v8, LF3/E;->p:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ly3/b;->h(Z)V

    iget-object v9, v8, LF3/E;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v9}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lv3/u;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v0, LF3/z;->b:Lv3/t;

    iget-wide v6, p0, LF3/n;->b:J

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, LF3/E;->i(Lv3/t;Lv3/u;JJ)V

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v8, LF3/E;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, v8, LF3/E;->w:LBG/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LBG/c;->e()V

    const/4 v0, 0x0

    iput-boolean v0, v8, LF3/E;->t:Z

    :cond_3
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, LF3/n;->c:Ljava/lang/Object;

    check-cast v0, LF3/s;

    iget-wide v1, p0, LF3/n;->b:J

    monitor-enter v0

    :goto_3
    :try_start_0
    iget-object v3, v0, LF3/s;->i:LF3/l0;

    invoke-virtual {v3}, LF3/l0;->i()I

    move-result v3

    iget-object v4, v0, LF3/s;->i:LF3/l0;

    iget v4, v4, LF3/l0;->a:I

    if-ge v3, v4, :cond_4

    iget-object v3, v0, LF3/s;->j:LL4/b0;

    invoke-virtual {v3}, LL4/b0;->b()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-gtz v3, :cond_4

    iget-object v3, v0, LF3/s;->i:LF3/l0;

    iget-object v4, v3, LF3/l0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ly3/b;->h(Z)V

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv3/u;

    iget-object v3, v3, LF3/l0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LF3/s;->j:LL4/b0;

    invoke-virtual {v3}, LL4/b0;->e()J

    iget-object v3, v0, LF3/s;->k:LL4/b0;

    invoke-virtual {v3}, LL4/b0;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    invoke-static {}, Ly3/c;->f()V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, LF3/s;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
