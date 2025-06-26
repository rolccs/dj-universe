.class public final LG3/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/u;
.implements LW3/a;
.implements LG3/q0;


# instance fields
.field public a:LV3/u;

.field public b:LW3/a;

.field public c:LV3/u;

.field public d:LW3/a;


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, LW3/k;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, LG3/G;->c:LV3/u;

    iput-object p1, p0, LG3/G;->d:LW3/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LW3/k;->getVideoFrameMetadataListener()LV3/u;

    move-result-object p1

    iput-object p1, p0, LG3/G;->c:LV3/u;

    invoke-virtual {p2}, LW3/k;->getCameraMotionListener()LW3/a;

    move-result-object p1

    iput-object p1, p0, LG3/G;->d:LW3/a;

    goto :goto_0

    :cond_2
    check-cast p2, LW3/a;

    iput-object p2, p0, LG3/G;->b:LW3/a;

    goto :goto_0

    :cond_3
    check-cast p2, LV3/u;

    iput-object p2, p0, LG3/G;->a:LV3/u;

    :goto_0
    return-void
.end method

.method public final b(J[F)V
    .locals 1

    iget-object v0, p0, LG3/G;->d:LW3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LW3/a;->b(J[F)V

    :cond_0
    iget-object v0, p0, LG3/G;->b:LW3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LW3/a;->b(J[F)V

    :cond_1
    return-void
.end method

.method public final c(JJLv3/q;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, LG3/G;->c:LV3/u;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LV3/u;->c(JJLv3/q;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v1, p0, LG3/G;->a:LV3/u;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, LV3/u;->c(JJLv3/q;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LG3/G;->d:LW3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LW3/a;->d()V

    :cond_0
    iget-object v0, p0, LG3/G;->b:LW3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LW3/a;->d()V

    :cond_1
    return-void
.end method
