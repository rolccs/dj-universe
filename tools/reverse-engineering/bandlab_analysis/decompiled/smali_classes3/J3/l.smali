.class public final LJ3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# virtual methods
.method public final a(Lv3/q;)I
    .locals 0

    iget-object p1, p1, Lv3/q;->r:Lv3/m;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/os/Looper;LH3/o;)V
    .locals 0

    return-void
.end method

.method public final c(LJ3/j;Lv3/q;)LJ3/g;
    .locals 2

    iget-object p1, p2, Lv3/q;->r:Lv3/m;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, LJ3/o;

    new-instance p2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/16 v1, 0x1771

    invoke-direct {p2, v1, v0}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {p1, p2}, LJ3/o;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-object p1
.end method
