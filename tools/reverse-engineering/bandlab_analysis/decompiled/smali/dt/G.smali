.class public final Ldt/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:LRM/e1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 17
    invoke-direct {p0, v0, v2, v2, v1}, Ldt/G;-><init>(Ljava/util/ArrayList;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ldt/G;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 v0, 0x15

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ldt/G;->b:I

    .line 4
    iput-object p1, p0, Ldt/G;->c:Ljava/util/ArrayList;

    .line 5
    iput p2, p0, Ldt/G;->d:I

    .line 6
    iput p3, p0, Ldt/G;->e:I

    .line 7
    iput-boolean p4, p0, Ldt/G;->f:Z

    .line 8
    new-instance p3, Ldt/I;

    .line 9
    invoke-static {p2, p1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Ldt/G;->c()Z

    move-result p2

    .line 11
    invoke-virtual {p0}, Ldt/G;->b()Z

    move-result p4

    .line 12
    invoke-direct {p3, p1, p2, p4}, Ldt/I;-><init>(Ljava/lang/Object;ZZ)V

    .line 13
    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Ldt/G;->g:LRM/e1;

    .line 14
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p0}, Ldt/G;->d()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "- UndoStack:: INIT: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LQN/b;->t(Ljava/lang/String;)V

    .line 15
    const-string p1, "init"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ldt/G;->a(Ljava/lang/String;Z)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .locals 12

    iget-object v0, p0, Ldt/G;->c:Ljava/util/ArrayList;

    const-string v1, "Expected blockedLevel <= statePointer, got blockedLevel = "

    const-string v2, "Expected statePointer < stateList.size, got statePointer = "

    const-string v3, "operation"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ldt/G;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, p0, Ldt/G;->d:I

    if-lt v6, v5, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stateList.size = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Ldt/G;->e:I

    iget v2, p0, Ldt/G;->d:I

    if-le v0, v2, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statePointer = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v4}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    invoke-virtual {v0}, LsM/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v5, ". "

    invoke-virtual {v0}, LrM/h;->d()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errors on \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v11}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_2

    const-string p1, "UndoStack"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, LVA/b;

    const/16 v2, 0x19

    invoke-direct {p2, v2}, LVA/b;-><init>(I)V

    iget-object v2, p2, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const-string v4, "CRITICAL"

    invoke-virtual {p2, v4}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, v1, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {p1, v1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    throw v1

    :cond_3
    :goto_1
    invoke-virtual {v0}, LsM/b;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, Ldt/G;->d:I

    iget-object v1, p0, Ldt/G;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Ldt/G;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Ldt/G;->d:I

    if-lez v0, :cond_0

    iget v1, p0, Ldt/G;->e:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ldt/G;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Ldt/G;->d:I

    invoke-static {v2, v0}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "(size:"

    const-string v4, ") [ptr:"

    const-string v5, "] -> "

    invoke-static {v1, v2, v3, v4, v5}, Lz/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lxx/b;)Z
    .locals 9

    iget-object v0, p0, Ldt/G;->c:Ljava/util/ArrayList;

    const-string v1, "push "

    const-string v2, "- UndoStack:: stack state after push: "

    const-string v3, "- UndoStack:: push item: "

    const-string v4, "item"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ldt/G;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v5, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Lxx/b;->hashCode()I

    move-result v6

    invoke-virtual {p0}, Ldt/G;->d()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->p(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Ldt/G;->f:Z

    iget v5, p0, Ldt/G;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Ldt/G;->d:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    iget v5, p0, Ldt/G;->d:I

    invoke-virtual {v0, v5, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v5, p0, Ldt/G;->d:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5, v0}, Lx5/r;->Y(ILjava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget v5, p0, Ldt/G;->d:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_1

    iget v5, p0, Ldt/G;->d:I

    invoke-virtual {v0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, p0, Ldt/G;->b:I

    if-le v5, v6, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v5, p0, Ldt/G;->d:I

    const/4 v6, -0x1

    add-int/2addr v5, v6

    iput v5, p0, Ldt/G;->d:I

    iget v5, p0, Ldt/G;->e:I

    if-le v5, v6, :cond_2

    add-int/2addr v5, v6

    iput v5, p0, Ldt/G;->e:I

    :cond_2
    invoke-virtual {p0}, Ldt/G;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v2, p0, Ldt/G;->g:LRM/e1;

    new-instance v5, Ldt/K;

    iget v6, p0, Ldt/G;->d:I

    invoke-static {v6, v0}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ldt/G;->c()Z

    move-result v6

    invoke-direct {v5, v0, v6}, Ldt/K;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ldt/G;->a(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
