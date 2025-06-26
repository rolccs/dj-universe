.class public interface abstract LJ3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(LJ3/g;LJ3/g;)V
    .locals 1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, LJ3/g;->f(LJ3/j;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, LJ3/g;->a(LJ3/j;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a(LJ3/j;)V
.end method

.method public abstract b()Ljava/util/UUID;
.end method

.method public abstract c()Z
.end method

.method public abstract d()LE3/b;
.end method

.method public abstract f(LJ3/j;)V
.end method

.method public abstract g(Ljava/lang/String;)Z
.end method

.method public abstract getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
.end method

.method public abstract getState()I
.end method
