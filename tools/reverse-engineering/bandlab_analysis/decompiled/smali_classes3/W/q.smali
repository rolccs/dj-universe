.class public final synthetic LW/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW/y;


# direct methods
.method public synthetic constructor <init>(LW/y;I)V
    .locals 0

    iput p2, p0, LW/q;->a:I

    iput-object p1, p0, LW/q;->b:LW/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LW/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW/q;->b:LW/y;

    iget-object v1, v0, LW/y;->v:Landroidx/camera/core/U;

    if-eqz v1, :cond_0

    iget-object v2, v0, LW/y;->w:LH/I0;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, LW/y;->h(Landroidx/camera/core/U;LH/I0;Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "surface request is required to retry initialization."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LW/q;->b:LW/y;

    iget-object v1, v0, LW/y;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LW/y;->h:LW/x;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    move v6, v4

    move-object v2, v5

    :goto_0
    move-object v3, v2

    goto :goto_2

    :cond_1
    move v3, v4

    :cond_2
    iget-object v2, v0, LW/y;->k:LW/i;

    if-nez v2, :cond_5

    iget-boolean v2, v0, LW/y;->V:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget v2, v0, LW/y;->b0:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_4

    iget-object v2, v0, LW/y;->l:LW/i;

    iput-object v5, v0, LW/y;->l:LW/i;

    invoke-virtual {v0}, LW/y;->w()V

    sget-object v4, LW/y;->g0:Ljava/lang/RuntimeException;

    const/4 v6, 0x4

    move-object v7, v4

    move v4, v3

    move-object v3, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    iget-object v2, v0, LW/y;->B:Lc0/v;

    if-eqz v2, :cond_5

    iget-object v2, v0, LW/y;->h:LW/x;

    invoke-virtual {v0, v2}, LW/y;->p(LW/x;)LW/i;

    move-result-object v2

    move v6, v4

    move v4, v3

    move-object v3, v5

    move-object v5, v2

    move-object v2, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v6, v4

    move-object v2, v5

    move v4, v3

    goto :goto_0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_6

    invoke-virtual {v0, v5, v4}, LW/y;->E(LW/i;Z)V

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v0, v2, v6, v3}, LW/y;->j(LW/i;ILjava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
