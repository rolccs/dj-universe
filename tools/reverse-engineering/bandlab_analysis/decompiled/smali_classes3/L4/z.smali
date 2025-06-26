.class public final LL4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL4/t;

.field public final b:I

.field public final c:LL4/B;

.field public final d:LL4/B;

.field public final e:LL4/B;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:Li2/k;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(LL4/f;LL4/B;LL4/t;ILL4/B;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LL4/z;->h:Li2/k;

    const/4 v1, 0x0

    iput-boolean v1, p0, LL4/z;->i:Z

    iput-boolean v1, p0, LL4/z;->j:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LL4/z;->g:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LL4/z;->d:LL4/B;

    iput-object p3, p0, LL4/z;->a:LL4/t;

    iput p4, p0, LL4/z;->b:I

    iget-object p2, p1, LL4/f;->d:LL4/B;

    iput-object p2, p0, LL4/z;->c:LL4/B;

    iput-object p5, p0, LL4/z;->e:LL4/B;

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, LL4/z;->f:Ljava/util/ArrayList;

    new-instance p2, LK4/B;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0}, LK4/B;-><init>(ILjava/lang/Object;)V

    const-wide/16 p3, 0x3a98

    iget-object p1, p1, LL4/f;->a:LL4/b;

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, LL4/z;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LL4/z;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LL4/z;->j:Z

    iget-object v0, p0, LL4/z;->a:LL4/t;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LL4/t;->h(I)V

    invoke-virtual {v0}, LL4/t;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, LL4/D;->b()V

    iget-boolean v0, p0, LL4/z;->i:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LL4/z;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, LL4/z;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL4/f;

    if-eqz v1, :cond_a

    iget-object v2, v1, LL4/f;->g:LL4/z;

    if-ne v2, p0, :cond_a

    iget-object v2, p0, LL4/z;->h:Li2/k;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Li2/k;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, LL4/z;->i:Z

    const/4 v2, 0x0

    iput-object v2, v1, LL4/f;->g:LL4/z;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL4/f;

    iget v3, p0, LL4/z;->b:I

    iget-object v4, p0, LL4/z;->c:LL4/B;

    if-eqz v1, :cond_6

    iget-object v5, v1, LL4/f;->d:LL4/B;

    if-eq v5, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v1, LL4/f;->a:LL4/b;

    const/16 v6, 0x107

    invoke-virtual {v5, v6, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    iput v3, v5, Landroid/os/Message;->arg1:I

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    iget-object v5, v1, LL4/f;->e:LL4/t;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3}, LL4/t;->h(I)V

    iget-object v5, v1, LL4/f;->e:LL4/t;

    invoke-virtual {v5}, LL4/t;->d()V

    :cond_3
    iget-object v5, v1, LL4/f;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL4/t;

    invoke-virtual {v7, v3}, LL4/t;->h(I)V

    invoke-virtual {v7}, LL4/t;->d()V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    :cond_5
    iput-object v2, v1, LL4/f;->e:LL4/t;

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL4/f;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, LL4/z;->d:LL4/B;

    iput-object v1, v0, LL4/f;->d:LL4/B;

    iget-object v2, p0, LL4/z;->a:LL4/t;

    iput-object v2, v0, LL4/f;->e:LL4/t;

    iget-object v2, v0, LL4/f;->a:LL4/b;

    iget-object v5, p0, LL4/z;->e:LL4/B;

    if-nez v5, :cond_8

    new-instance v5, LD2/b;

    invoke-direct {v5, v4, v1}, LD2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x106

    invoke-virtual {v2, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput v3, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_8
    new-instance v4, LD2/b;

    invoke-direct {v4, v5, v1}, LD2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x108

    invoke-virtual {v2, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput v3, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    iget-object v1, v0, LL4/f;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, LL4/f;->g()V

    invoke-virtual {v0}, LL4/f;->l()V

    iget-object v1, p0, LL4/z;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    iget-object v0, v0, LL4/f;->d:LL4/B;

    invoke-virtual {v0, v1}, LL4/B;->n(Ljava/util/ArrayList;)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    :goto_4
    invoke-virtual {p0}, LL4/z;->a()V

    :cond_b
    :goto_5
    return-void
.end method
