.class public final LG/d;
.super LH/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LG/d;->a:I

    iput-object p2, p0, LG/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILH/s;)V
    .locals 8

    iget v0, p0, LG/d;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, LG/d;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/D;

    iget-object v0, p1, Landroidx/camera/core/D;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Landroidx/camera/core/D;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p1, Landroidx/camera/core/D;->i:Landroid/util/LongSparseArray;

    invoke-interface {p2}, LH/s;->a()J

    move-result-wide v2

    new-instance v4, LM/c;

    invoke-direct {v4, p2}, LM/c;-><init>(LH/s;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/camera/core/D;->i()V

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_1
    iget-object v0, p0, LG/d;->b:Ljava/lang/Object;

    check-cast v0, LU/g;

    iget-object v0, v0, LU/g;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/W;

    iget-object v1, v1, Landroidx/camera/core/W;->m:LH/C0;

    iget-object v2, v1, LH/C0;->g:LH/J;

    iget-object v2, v2, LH/J;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH/m;

    new-instance v4, LBL/c;

    iget-object v5, v1, LH/C0;->g:LH/J;

    iget-object v5, v5, LH/J;->f:LH/H0;

    const-wide/16 v6, -0x1

    invoke-direct {v4, p2, v5, v6, v7}, LBL/c;-><init>(LH/s;LH/H0;J)V

    invoke-virtual {v3, p1, v4}, LH/m;->b(ILH/s;)V

    goto :goto_2

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    iget p1, p0, LG/d;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, Lbh/b;->T()LK/c;

    move-result-object p1

    new-instance v0, LA/v;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, LA/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LK/c;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
