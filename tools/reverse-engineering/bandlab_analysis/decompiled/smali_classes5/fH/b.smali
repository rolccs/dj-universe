.class public final LfH/b;
.super Ll0/f;
.source "SourceFile"


# instance fields
.field public g:I


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LfH/b;->g:I

    invoke-super {p0}, Ll0/X;->clear()V

    return-void
.end method

.method public final h(Ll0/X;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LfH/b;->g:I

    invoke-super {p0, p1}, Ll0/X;->h(Ll0/X;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LfH/b;->g:I

    if-nez v0, :cond_0

    invoke-super {p0}, Ll0/X;->hashCode()I

    move-result v0

    iput v0, p0, LfH/b;->g:I

    :cond_0
    iget v0, p0, LfH/b;->g:I

    return v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LfH/b;->g:I

    invoke-super {p0, p1}, Ll0/X;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LfH/b;->g:I

    invoke-super {p0, p1, p2}, Ll0/X;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LfH/b;->g:I

    invoke-super {p0, p1, p2}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
