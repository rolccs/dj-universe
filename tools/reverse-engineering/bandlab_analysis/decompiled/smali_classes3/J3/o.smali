.class public final LJ3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/g;


# instance fields
.field public final a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/o;->a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    return-void
.end method


# virtual methods
.method public final a(LJ3/j;)V
    .locals 0

    return-void
.end method

.method public final b()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lv3/f;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()LE3/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(LJ3/j;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 1

    iget-object v0, p0, LJ3/o;->a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
