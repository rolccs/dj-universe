.class public abstract Liu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Liu/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Liu/c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Liu/c;

    iget-object v0, v0, Liu/c;->a:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
