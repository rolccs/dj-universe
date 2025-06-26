.class public final LvI/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LvI/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LvI/b;

    iget v1, p0, LvI/b;->a:I

    iget v3, p1, LvI/b;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LvI/b;->b:I

    iget v3, p1, LvI/b;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LvI/b;->c:I

    iget v3, p1, LvI/b;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LvI/b;->d:I

    iget v3, p1, LvI/b;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LvI/b;->e:I

    iget v3, p1, LvI/b;->e:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, LvI/b;->f:Z

    iget-boolean p1, p1, LvI/b;->f:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, LvI/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LvI/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LvI/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LvI/b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, LvI/b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v0, p0, LvI/b;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
