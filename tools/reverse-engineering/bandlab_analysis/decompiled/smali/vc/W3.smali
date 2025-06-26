.class public final Lvc/W3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRt/y;


# instance fields
.field public final a:LN8/Y1;

.field public final b:LRM/M0;

.field public final c:LRM/M0;


# direct methods
.method public constructor <init>(LLA/i;LN8/n;Landroidx/lifecycle/A;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p2, LN8/n;->a:LN8/Y1;

    iput-object p1, p0, Lvc/W3;->a:LN8/Y1;

    iget-object p2, p1, LN8/Y1;->G:LHA/l;

    invoke-static {p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0, v2, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, Lvc/W3;->b:LRM/M0;

    invoke-static {p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    invoke-static {v1}, LRM/U0;->a(I)LRM/b1;

    move-result-object p3

    iget-object p1, p1, LN8/Y1;->F:LHA/l;

    invoke-static {p1, p2, p3, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lvc/W3;->c:LRM/M0;

    return-void
.end method


# virtual methods
.method public final a()LRM/c1;
    .locals 1

    iget-object v0, p0, Lvc/W3;->b:LRM/M0;

    return-object v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lvc/W3;->a:LN8/Y1;

    invoke-virtual {v0}, LN8/Y1;->y()Ldt/G;

    move-result-object v0

    const-string v1, "- UndoStack:: redo failed: "

    const-string v2, "- UndoStack:: redo: "

    iget-object v3, v0, Ldt/G;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0}, Ldt/G;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ldt/G;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    iget v1, v0, Ldt/G;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldt/G;->d:I

    iget-object v2, v0, Ldt/G;->g:LRM/e1;

    new-instance v4, Ldt/L;

    iget-object v5, v0, Ldt/G;->c:Ljava/util/ArrayList;

    invoke-static {v1, v5}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ldt/G;->b()Z

    move-result v5

    invoke-direct {v4, v1, v5}, Ldt/L;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v1, "redo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldt/G;->a(Ljava/lang/String;Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ldt/G;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lvc/W3;->a:LN8/Y1;

    invoke-virtual {v0}, LN8/Y1;->y()Ldt/G;

    move-result-object v0

    const-string v1, "- UndoStack:: undo failed: "

    const-string v2, "- UndoStack:: undo: "

    iget-object v3, v0, Ldt/G;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0}, Ldt/G;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v1, v0, Ldt/G;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldt/G;->d:I

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ldt/G;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v1, v0, Ldt/G;->g:LRM/e1;

    new-instance v2, Ldt/M;

    iget-object v4, v0, Ldt/G;->c:Ljava/util/ArrayList;

    iget v5, v0, Ldt/G;->d:I

    invoke-static {v5, v4}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Ldt/G;->c()Z

    move-result v5

    invoke-direct {v2, v4, v5}, Ldt/M;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v1, "undo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldt/G;->a(Ljava/lang/String;Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ldt/G;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final d()LRM/c1;
    .locals 1

    iget-object v0, p0, Lvc/W3;->c:LRM/M0;

    return-object v0
.end method
