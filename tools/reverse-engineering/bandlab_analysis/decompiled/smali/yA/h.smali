.class public final LyA/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsA/b;


# instance fields
.field public final a:LAA/S;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LAA/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyA/h;->a:LAA/S;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LyA/h;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final d(LyA/h;Ljava/io/File;Lkotlin/jvm/functions/Function1;)LsA/f;
    .locals 3

    iget-object v0, p0, LyA/h;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LyA/h;->f(Ljava/io/File;)LyA/e;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, LyA/h;->g(Ljava/io/File;Lkotlin/jvm/functions/Function1;)LsA/f;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    instance-of v2, v1, LyA/c;

    if-eqz v2, :cond_2

    check-cast v1, LyA/c;

    invoke-virtual {p0, p1, p2}, LyA/h;->i(Ljava/io/File;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_1

    check-cast p0, LsA/g;

    invoke-virtual {v1}, LyA/c;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, LyA/c;->d(I)V

    new-instance p1, LsA/d;

    invoke-direct {p1, p0}, LsA/d;-><init>(LsA/g;)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    new-instance p0, LsA/e;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Add read lock error: "

    invoke-static {v2, v1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-direct {p0, v1, p2, p1}, LsA/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_2
    instance-of p0, v1, LyA/d;

    if-eqz p0, :cond_3

    sget-object p0, LQN/d;->a:LQN/b;

    const-string p1, "FileLock:: can\'t read-lock. File already write-locked"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    new-instance p0, LsA/c;

    check-cast v1, LyA/d;

    invoke-virtual {v1}, LyA/e;->b()Lcom/bandlab/sync/api/filelocking/LockedAt;

    move-result-object p1

    invoke-direct {p0, p1}, LsA/c;-><init>(Lcom/bandlab/sync/api/filelocking/LockedAt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p0

    :cond_3
    :try_start_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final e(LyA/h;Ljava/io/File;Lkotlin/jvm/functions/Function1;)LsA/f;
    .locals 11

    const-string v0, "MM:: error "

    const-string v1, "write_locked_"

    iget-object v2, p0, LyA/h;->b:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1}, LyA/h;->f(Ljava/io/File;)LyA/e;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v10, LyA/j;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v5

    const-string v3, "getCanonicalFile(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v10

    move-object v6, v9

    move-object v7, v1

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, LyA/j;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/FileInputStream;Ljava/io/FileOutputStream;LyA/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LsA/j;

    iget-object p0, p0, LyA/h;->b:Ljava/util/ArrayList;

    new-instance v3, LyA/d;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v4

    const-string v5, "getCanonicalFile(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/bandlab/sync/api/filelocking/LockedAt;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/bandlab/sync/api/filelocking/LockedAt;-><init>(Z)V

    invoke-direct {v3, v4, v5}, LyA/d;-><init>(Ljava/io/File;Lcom/bandlab/sync/api/filelocking/LockedAt;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, LsA/d;

    invoke-direct {p0, p2}, LsA/d;-><init>(LsA/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_5
    sget-object p2, LQN/d;->a:LQN/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->r(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    new-instance p2, LsA/e;

    const-string v0, "Write-lock error in creation lambda"

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-direct {p2, v0, p0, p1}, LsA/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    new-instance p2, LsA/e;

    const-string v0, "Write-lock error when creating input stream"

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-direct {p2, v0, p0, p1}, LsA/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v2

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_7
    new-instance p2, LsA/e;

    const-string v0, "Write-lock error when creating output stream"

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-direct {p2, v0, p0, p1}, LsA/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v2

    goto :goto_1

    :cond_0
    :try_start_8
    sget-object p0, LQN/d;->a:LQN/b;

    const-string p1, "FileLock:: file already locked"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    new-instance p0, LsA/c;

    invoke-virtual {v3}, LyA/e;->b()Lcom/bandlab/sync/api/filelocking/LockedAt;

    move-result-object p1

    invoke-direct {p0, p1}, LsA/c;-><init>(Lcom/bandlab/sync/api/filelocking/LockedAt;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_0
    monitor-exit v2

    move-object p2, p0

    :goto_1
    return-object p2

    :goto_2
    monitor-exit v2

    throw p0
.end method


# virtual methods
.method public final b(Ljava/io/File;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v1, LyA/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LyA/g;-><init>(LyA/h;Ljava/io/File;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {v0, v1, p3}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/io/File;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v1, LyA/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LyA/f;-><init>(LyA/h;Ljava/io/File;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {v0, v1, p3}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/io/File;)LyA/e;
    .locals 10

    iget-object v0, p0, LyA/h;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LyA/e;

    invoke-virtual {v3}, LyA/e;->a()Ljava/io/File;

    move-result-object v3

    invoke-static {p1, v3}, Lda/c;->D(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-ltz v0, :cond_4

    check-cast v2, LyA/e;

    instance-of v4, v2, LyA/c;

    const-string v5, ")"

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, LyA/c;

    invoke-virtual {v4}, LyA/c;->c()I

    move-result v4

    const-string v6, "R("

    invoke-static {v4, v6, v5}, Lz/m;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const-string v4, "W"

    :goto_2
    invoke-virtual {v2}, LyA/e;->a()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LyA/e;->a()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, " ("

    invoke-static {v6, v8, v7, v5}, Ln0/V;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LyA/e;->b()Lcom/bandlab/sync/api/filelocking/LockedAt;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, "File locked "

    const-string v8, "/"

    const-string v9, " times: "

    invoke-static {v0, v6, v7, v8, v9}, Lz/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    const-string v7, "}"

    invoke-static {v0, v4, v6, v5, v7}, Lcom/ironsource/sdk/controller/A;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "FILE-VAULT"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "CRITICAL"

    invoke-static {v5}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v5

    invoke-virtual {v5, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v4, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v5, v2, v4}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-direct {v2, v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    move v0, v3

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LrM/p;->e0()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    invoke-static {v1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyA/e;

    return-object p1
.end method

.method public final g(Ljava/io/File;Lkotlin/jvm/functions/Function1;)LsA/f;
    .locals 4

    invoke-virtual {p0, p1, p2}, LyA/h;->i(Ljava/io/File;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p2, LsA/g;

    iget-object v0, p0, LyA/h;->b:Ljava/util/ArrayList;

    new-instance v1, LyA/c;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    const-string v2, "getCanonicalFile(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/bandlab/sync/api/filelocking/LockedAt;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bandlab/sync/api/filelocking/LockedAt;-><init>(Z)V

    invoke-direct {v1, p1, v2}, LyA/c;-><init>(Ljava/io/File;Lcom/bandlab/sync/api/filelocking/LockedAt;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LsA/d;

    invoke-direct {p1, p2}, LsA/d;-><init>(LsA/g;)V

    goto :goto_0

    :cond_0
    new-instance p2, LsA/e;

    const-string v1, "New read-lock error"

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-direct {p2, v1, v0, p1}, LsA/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, LyA/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, LyA/e;

    instance-of v4, v2, LyA/d;

    if-eqz v4, :cond_0

    const-string v4, "Writing"

    goto :goto_1

    :cond_0
    const-string v4, "Reading"

    :goto_1
    sget-object v5, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, LyA/e;->a()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LyA/e;->b()Lcom/bandlab/sync/api/filelocking/LockedAt;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FileLock:: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, LrM/p;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public final i(Ljava/io/File;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Invalid file: "

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, LyA/i;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    const-string v4, "getCanonicalFile(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, p0}, LyA/i;-><init>(Ljava/io/File;Ljava/io/FileInputStream;LyA/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exist"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public final j(Ljava/io/File;)V
    .locals 6

    const-string v0, "Can\'t release non-locked file (write): "

    const-string v1, "FileLock:: [write] unlocking non-locked file? "

    iget-object v2, p0, LyA/h;->b:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1}, LyA/h;->f(Ljava/io/File;)LyA/e;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, LyA/h;->h()V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FILE-VAULT"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LVA/b;

    const/16 v3, 0x19

    invoke-direct {v1, v3}, LVA/b;-><init>(I)V

    const-string v3, "CRITICAL"

    invoke-virtual {v1, v3}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v1, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    instance-of p1, v3, LyA/c;

    if-eqz p1, :cond_1

    const-string p1, "Can\'t write-release a read-locked file"

    const-string v0, "FILE-VAULT"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LVA/b;

    const/16 v3, 0x19

    invoke-direct {v1, v3}, LVA/b;-><init>(I)V

    const-string v3, "CRITICAL"

    invoke-virtual {v1, v3}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v1, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of p1, v3, LyA/d;

    if-eqz p1, :cond_2

    iget-object p1, p0, LyA/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v2

    throw p1
.end method
