.class public abstract LsA/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LsA/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LsA/d;

    iget-object v0, v0, LsA/d;->a:LsA/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LsA/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LsA/d;

    iget-object v0, v0, LsA/d;->a:LsA/g;

    return-object v0

    :cond_0
    instance-of v0, p0, LsA/e;

    if-nez v0, :cond_2

    instance-of v0, p0, LsA/c;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bandlab/sync/api/filelocking/NonGranted;

    move-object v1, p0

    check-cast v1, LsA/c;

    const-string v2, "l"

    iget-object v1, v1, LsA/c;->a:Lcom/bandlab/sync/api/filelocking/LockedAt;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Lock granted assumption is wrong"

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move-object v0, p0

    check-cast v0, LsA/e;

    new-instance v1, Lcom/bandlab/sync/api/filelocking/InvalidLockedFile;

    const-string v2, "msg"

    iget-object v3, v0, LsA/e;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LsA/e;->b:Ljava/lang/Throwable;

    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LsA/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LsA/d;

    iget-object v0, v0, LsA/d;->a:LsA/g;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LsA/e;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    instance-of v0, p0, LsA/c;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bandlab/sync/api/filelocking/NonGranted;

    move-object v1, p0

    check-cast v1, LsA/c;

    const-string v2, "l"

    iget-object v1, v1, LsA/c;->a:Lcom/bandlab/sync/api/filelocking/LockedAt;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Lock uncontended assumption is wrong"

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LsA/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LsA/d;

    iget-object v0, v0, LsA/d;->a:LsA/g;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LsA/e;

    if-nez v0, :cond_2

    instance-of v0, p0, LsA/c;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move-object v0, p0

    check-cast v0, LsA/e;

    new-instance v1, Lcom/bandlab/sync/api/filelocking/InvalidLockedFile;

    const-string v2, "msg"

    iget-object v3, v0, LsA/e;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LsA/e;->b:Ljava/lang/Throwable;

    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
