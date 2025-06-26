.class public abstract LR9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, LR9/g;->a:LR9/g;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "start"

    goto :goto_0

    :cond_0
    sget-object v0, LR9/e;->d:LR9/e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "stop"

    goto :goto_0

    :cond_1
    sget-object v0, LR9/e;->c:LR9/e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "restart"

    goto :goto_0

    :cond_2
    sget-object v0, LR9/e;->a:LR9/e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "got-focus"

    goto :goto_0

    :cond_3
    sget-object v0, LR9/e;->b:LR9/e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "lost-focus"

    goto :goto_0

    :cond_4
    instance-of v0, p0, LR9/f;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LR9/f;

    invoke-virtual {v0}, LR9/f;->a()LS9/l;

    move-result-object v1

    iget-object v1, v1, LS9/l;->a:LS9/k;

    invoke-virtual {v0}, LR9/f;->a()LS9/l;

    move-result-object v0

    iget-object v0, v0, LS9/l;->b:LS9/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "route-change ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
