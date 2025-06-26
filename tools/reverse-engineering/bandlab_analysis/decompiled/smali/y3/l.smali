.class public final synthetic Ly3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ly3/p;


# direct methods
.method public synthetic constructor <init>(Ly3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/l;->a:Ly3/p;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-object p1, p0, Ly3/l;->a:Ly3/p;

    iget-object v0, p1, Ly3/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3/o;

    iget-boolean v3, v1, Ly3/o;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Ly3/o;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Ly3/o;->b:LXC/e;

    invoke-virtual {v3}, LXC/e;->c()Lv3/o;

    move-result-object v3

    new-instance v4, LXC/e;

    invoke-direct {v4}, LXC/e;-><init>()V

    iput-object v4, v1, Ly3/o;->b:LXC/e;

    const/4 v4, 0x0

    iput-boolean v4, v1, Ly3/o;->c:Z

    iget-object v1, v1, Ly3/o;->a:Ljava/lang/Object;

    iget-object v4, p1, Ly3/p;->c:Ly3/n;

    invoke-interface {v4, v1, v3}, Ly3/n;->c(Ljava/lang/Object;Lv3/o;)V

    :cond_1
    iget-object v1, p1, Ly3/p;->b:Ly3/x;

    iget-object v1, v1, Ly3/x;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    return v2
.end method
