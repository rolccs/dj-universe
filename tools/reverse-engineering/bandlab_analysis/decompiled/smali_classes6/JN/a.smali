.class public abstract LJN/a;
.super LJN/q;
.source "SourceFile"


# virtual methods
.method public final c()LJN/q;
    .locals 1

    iget-object v0, p0, LJN/q;->b:Ljava/lang/Object;

    check-cast v0, LJN/q;

    check-cast v0, LJN/a;

    return-object v0
.end method

.method public final f(LJN/q;)V
    .locals 1

    instance-of v0, p1, LJN/a;

    if-eqz v0, :cond_0

    iput-object p1, p0, LJN/q;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent of block must also be block (can not be inline)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
