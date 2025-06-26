.class public final synthetic Lx5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx5/B;


# direct methods
.method public synthetic constructor <init>(Lx5/B;I)V
    .locals 0

    iput p2, p0, Lx5/s;->a:I

    iput-object p1, p0, Lx5/s;->b:Lx5/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lx5/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx5/s;->b:Lx5/B;

    iget-object v1, v0, Lx5/B;->j:LF5/s;

    iget-object v2, v0, Lx5/B;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, LF5/s;->t(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Lx5/B;->j:LF5/s;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, LF5/s;->G(ILjava/lang/String;)V

    iget-object v1, v0, LF5/s;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v4, v0, LF5/s;->j:Ljava/lang/Object;

    check-cast v4, LF5/i;

    invoke-virtual {v4}, La5/u;->a()Landroidx/sqlite/db/framework/i;

    move-result-object v5

    invoke-interface {v5, v3, v2}, Lh5/e;->h(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Landroidx/sqlite/db/framework/i;->a()I

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4, v5}, La5/u;->l(Landroidx/sqlite/db/framework/i;)V

    const/16 v1, -0x100

    invoke-virtual {v0, v1, v2}, LF5/s;->H(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4, v5}, La5/u;->l(Landroidx/sqlite/db/framework/i;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx5/s;->b:Lx5/B;

    iget-object v1, v0, Lx5/B;->a:LF5/q;

    iget v2, v1, LF5/q;->b:I

    iget-object v3, v1, LF5/q;->c:Ljava/lang/String;

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    sget-object v0, Lx5/C;->a:Ljava/lang/String;

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LF5/q;->i()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v1, LF5/q;->b:I

    if-ne v2, v4, :cond_3

    iget v2, v1, LF5/q;->k:I

    if-lez v2, :cond_3

    :cond_2
    iget-object v0, v0, Lx5/B;->g:Lw5/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, LF5/q;->a()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-gez v0, :cond_3

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v0

    sget-object v1, Lx5/C;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Delaying execution for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " because it is being executed before schedule."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
