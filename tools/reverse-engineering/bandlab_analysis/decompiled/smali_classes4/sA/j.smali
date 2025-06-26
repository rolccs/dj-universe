.class public interface abstract LsA/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsA/g;


# virtual methods
.method public abstract K()Z
.end method

.method public abstract L()Ljava/io/File;
.end method

.method public abstract M()Ljava/io/FileOutputStream;
.end method

.method public abstract j()Z
.end method

.method public p0(LsA/k;)Z
    .locals 0

    invoke-interface {p0, p1}, LsA/g;->T(LsA/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, LsA/j;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract x0()V
.end method
