.class public abstract Lx8/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lx8/L0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lx8/L0;

    iget-object v0, v0, Lx8/L0;->a:LwF/B;

    iget-object v0, v0, LwF/B;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lx8/M0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lx8/M0;

    iget-object v0, v0, Lx8/M0;->a:LwF/j;

    iget-object v0, v0, LwF/j;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lx8/N0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lx8/N0;

    iget-object v0, v0, Lx8/N0;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
