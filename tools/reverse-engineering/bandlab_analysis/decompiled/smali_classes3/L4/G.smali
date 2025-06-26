.class public final LL4/G;
.super Landroid/media/MediaRouter$Callback;
.source "SourceFile"


# instance fields
.field public final a:LL4/P;


# direct methods
.method public constructor <init>(LL4/P;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    iput-object p1, p0, LL4/G;->a:LL4/P;

    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, LL4/G;->a:LL4/P;

    invoke-virtual {p1, p2}, LL4/P;->i(Landroid/media/MediaRouter$RouteInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LL4/P;->t()V

    :cond_0
    return-void
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 4

    iget-object p1, p0, LL4/G;->a:LL4/P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LL4/P;->n(Landroid/media/MediaRouter$RouteInfo;)LL4/O;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, LL4/P;->j(Landroid/media/MediaRouter$RouteInfo;)I

    move-result p2

    if-ltz p2, :cond_1

    iget-object v0, p1, LL4/P;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL4/N;

    new-instance v0, LL4/n;

    iget-object v1, p2, LL4/N;->b:Ljava/lang/String;

    iget-object v2, p1, LL4/u;->a:Landroid/content/Context;

    iget-object v3, p2, LL4/N;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v3, v2}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-direct {v0, v1, v2}, LL4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, LL4/P;->p(LL4/N;LL4/n;)V

    invoke-virtual {v0}, LL4/n;->b()LL4/o;

    move-result-object v0

    iput-object v0, p2, LL4/N;->c:LL4/o;

    invoke-virtual {p1}, LL4/P;->t()V

    :cond_1
    return-void
.end method

.method public final onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    iget-object p1, p0, LL4/G;->a:LL4/P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 6

    iget-object p1, p0, LL4/G;->a:LL4/P;

    invoke-virtual {p1, p2}, LL4/P;->j(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p1, LL4/P;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL4/N;

    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p2

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget-object v2, v0, LL4/N;->c:LL4/o;

    iget-object v2, v2, LL4/o;->a:Landroid/os/Bundle;

    const-string v3, "presentationDisplayId"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq p2, v1, :cond_2

    iget-object v1, v0, LL4/N;->c:LL4/o;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz v1, :cond_1

    new-instance v2, Landroid/os/Bundle;

    iget-object v4, v1, LL4/o;->a:Landroid/os/Bundle;

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, LL4/o;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, LL4/o;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, LL4/o;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "controlFilters"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "groupMemberIds"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "allowedPackages"

    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p2, LL4/o;

    invoke-direct {p2, v2}, LL4/o;-><init>(Landroid/os/Bundle;)V

    iput-object p2, v0, LL4/N;->c:LL4/o;

    invoke-virtual {p1}, LL4/P;->t()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "descriptor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    iget-object p1, p0, LL4/G;->a:LL4/P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LL4/P;->n(Landroid/media/MediaRouter$RouteInfo;)LL4/O;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, LL4/P;->j(Landroid/media/MediaRouter$RouteInfo;)I

    move-result p2

    if-ltz p2, :cond_0

    iget-object v0, p1, LL4/P;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1}, LL4/P;->t()V

    :cond_0
    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 2

    iget-object p1, p0, LL4/G;->a:LL4/P;

    iget-object p2, p1, LL4/P;->j:Landroid/media/MediaRouter;

    const v0, 0x800003

    invoke-virtual {p2, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object p2

    if-eq p3, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, LL4/P;->n(Landroid/media/MediaRouter$RouteInfo;)LL4/O;

    move-result-object p2

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    iget-object p1, p2, LL4/O;->a:LL4/B;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL4/D;->b()V

    invoke-static {}, LL4/D;->c()LL4/f;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, LL4/f;->i(LL4/B;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p3}, LL4/P;->j(Landroid/media/MediaRouter$RouteInfo;)I

    move-result p2

    if-ltz p2, :cond_4

    iget-object p3, p1, LL4/P;->q:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL4/N;

    iget-object p2, p2, LL4/N;->b:Ljava/lang/String;

    iget-object p1, p1, LL4/P;->i:LL4/f;

    iget-object p3, p1, LL4/f;->a:LL4/b;

    const/16 v1, 0x106

    invoke-virtual {p3, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p3, p1, LL4/f;->s:LL4/L;

    invoke-virtual {p1, p3}, LL4/f;->d(LL4/u;)LL4/A;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, LL4/A;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LL4/B;

    iget-object v1, p3, LL4/B;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    invoke-static {}, LL4/D;->b()V

    invoke-static {}, LL4/D;->c()LL4/f;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, LL4/f;->i(LL4/B;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    iget-object p1, p0, LL4/G;->a:LL4/P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, LL4/G;->a:LL4/P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 6

    iget-object p1, p0, LL4/G;->a:LL4/P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LL4/P;->n(Landroid/media/MediaRouter$RouteInfo;)LL4/O;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, LL4/P;->j(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p1, LL4/P;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL4/N;

    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result p2

    iget-object v1, v0, LL4/N;->c:LL4/o;

    iget-object v1, v1, LL4/o;->a:Landroid/os/Bundle;

    const-string v2, "volume"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq p2, v1, :cond_1

    iget-object v1, v0, LL4/N;->c:LL4/o;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v1, :cond_0

    new-instance v3, Landroid/os/Bundle;

    iget-object v4, v1, LL4/o;->a:Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, LL4/o;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, LL4/o;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, LL4/o;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v3, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "controlFilters"

    invoke-virtual {v3, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "groupMemberIds"

    invoke-virtual {v3, v2, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "allowedPackages"

    invoke-virtual {v3, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p2, LL4/o;

    invoke-direct {p2, v3}, LL4/o;-><init>(Landroid/os/Bundle;)V

    iput-object p2, v0, LL4/N;->c:LL4/o;

    invoke-virtual {p1}, LL4/P;->t()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "descriptor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
