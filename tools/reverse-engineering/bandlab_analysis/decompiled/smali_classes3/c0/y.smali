.class public interface abstract Lc0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(I)Landroid/util/Range;
.end method

.method public abstract c()I
.end method

.method public abstract d(II)Z
.end method

.method public e(II)Z
    .locals 1

    invoke-interface {p0, p1, p2}, Lc0/y;->d(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lc0/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2, p1}, Lc0/y;->d(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract f()I
.end method

.method public abstract g()Landroid/util/Range;
.end method

.method public abstract h(I)Landroid/util/Range;
.end method

.method public abstract i()Landroid/util/Range;
.end method

.method public abstract j()Landroid/util/Range;
.end method
