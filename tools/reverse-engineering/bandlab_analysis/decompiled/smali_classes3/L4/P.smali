.class public abstract LL4/P;
.super LL4/Q;
.source "SourceFile"

# interfaces
.implements LL4/H;


# static fields
.field public static final s:Ljava/util/ArrayList;

.field public static final t:Ljava/util/ArrayList;


# instance fields
.field public final i:LL4/f;

.field public final j:Landroid/media/MediaRouter;

.field public final k:LL4/G;

.field public final l:Landroid/media/MediaRouter$VolumeCallback;

.field public final m:Landroid/media/MediaRouter$RouteCategory;

.field public n:I

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, LL4/P;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, LL4/P;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL4/f;)V
    .locals 4

    new-instance v0, LnI/i;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, LL4/Q;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16

    invoke-direct {v0, v2, v1}, LnI/i;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, LL4/u;-><init>(Landroid/content/Context;LnI/i;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL4/P;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL4/P;->r:Ljava/util/ArrayList;

    iput-object p2, p0, LL4/P;->i:LL4/f;

    const-string p2, "media_router"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/MediaRouter;

    iput-object p2, p0, LL4/P;->j:Landroid/media/MediaRouter;

    new-instance v0, LL4/G;

    invoke-direct {v0, p0}, LL4/G;-><init>(LL4/P;)V

    iput-object v0, p0, LL4/P;->k:LL4/G;

    invoke-static {p0}, LL4/J;->a(LL4/H;)Landroid/media/MediaRouter$VolumeCallback;

    move-result-object v0

    iput-object v0, p0, LL4/P;->l:Landroid/media/MediaRouter$VolumeCallback;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140803

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    move-result-object p1

    iput-object p1, p0, LL4/P;->m:Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {p0}, LL4/P;->w()V

    return-void
.end method

.method public static n(Landroid/media/MediaRouter$RouteInfo;)LL4/O;
    .locals 1

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LL4/O;

    if-eqz v0, :cond_0

    check-cast p0, LL4/O;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    invoke-static {p1}, LL4/P;->n(Landroid/media/MediaRouter$RouteInfo;)LL4/O;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LL4/O;->a:LL4/B;

    invoke-virtual {p1, p2}, LL4/B;->l(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    invoke-static {p1}, LL4/P;->n(Landroid/media/MediaRouter$RouteInfo;)LL4/O;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LL4/O;->a:LL4/B;

    invoke-virtual {p1, p2}, LL4/B;->k(I)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)LL4/t;
    .locals 1

    invoke-virtual {p0, p1}, LL4/P;->k(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, LL4/P;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL4/N;

    new-instance v0, LL4/M;

    iget-object p1, p1, LL4/N;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-direct {v0, p1}, LL4/M;-><init>(Landroid/media/MediaRouter$RouteInfo;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(LL4/p;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LL4/p;->a()V

    iget-object v1, p1, LL4/p;->b:LL4/w;

    invoke-virtual {v1}, LL4/w;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LL4/p;->b()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    iget v1, p0, LL4/P;->n:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, LL4/P;->o:Z

    if-eq v1, p1, :cond_5

    :cond_4
    iput v0, p0, LL4/P;->n:I

    iput-boolean p1, p0, LL4/P;->o:Z

    invoke-virtual {p0}, LL4/P;->w()V

    :cond_5
    return-void
.end method

.method public final i(Landroid/media/MediaRouter$RouteInfo;)Z
    .locals 6

    invoke-static {p1}, LL4/P;->n(Landroid/media/MediaRouter$RouteInfo;)LL4/O;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, LL4/P;->j(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v0

    if-gez v0, :cond_5

    invoke-virtual {p0}, LL4/P;->m()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, LL4/u;->a:Landroid/content/Context;

    if-ne v0, p1, :cond_0

    const-string v0, "DEFAULT_ROUTE"

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ROUTE_%08x"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, LL4/P;->k(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x2

    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, LL4/P;->k(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_4

    move-object v0, v4

    :goto_3
    new-instance v3, LL4/N;

    invoke-direct {v3, p1, v0}, LL4/N;-><init>(Landroid/media/MediaRouter$RouteInfo;Ljava/lang/String;)V

    new-instance v4, LL4/n;

    invoke-virtual {p1, v2}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {v4, v0, v1}, LL4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, LL4/P;->p(LL4/N;LL4/n;)V

    invoke-virtual {v4}, LL4/n;->b()LL4/o;

    move-result-object p1

    iput-object p1, v3, LL4/N;->c:LL4/o;

    iget-object p1, p0, LL4/P;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Landroid/media/MediaRouter$RouteInfo;)I
    .locals 4

    iget-object v0, p0, LL4/P;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL4/N;

    iget-object v3, v3, LL4/N;->a:Landroid/media/MediaRouter$RouteInfo;

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final k(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, LL4/P;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL4/N;

    iget-object v3, v3, LL4/N;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final l(LL4/B;)I
    .locals 4

    iget-object v0, p0, LL4/P;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL4/O;

    iget-object v3, v3, LL4/O;->a:LL4/B;

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public m()Landroid/media/MediaRouter$RouteInfo;
    .locals 1

    iget-object v0, p0, LL4/P;->j:Landroid/media/MediaRouter;

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public o(LL4/N;)Z
    .locals 0

    iget-object p1, p1, LL4/N;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result p1

    return p1
.end method

.method public p(LL4/N;LL4/n;)V
    .locals 5

    iget-object v0, p1, LL4/N;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, LL4/P;->s:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, LL4/n;->a(Ljava/util/ArrayList;)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-object v1, LL4/P;->t:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, LL4/n;->a(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p1, LL4/N;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v2

    iget-object v3, p2, LL4/n;->a:Landroid/os/Bundle;

    const-string v4, "playbackType"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result v2

    const-string v3, "playbackStream"

    iget-object p2, p2, LL4/n;->a:Landroid/os/Bundle;

    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v2

    const-string v3, "volume"

    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v2

    const-string v3, "volumeMax"

    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result v2

    const-string v3, "volumeHandling"

    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    const-string v4, "isSystemRoute"

    invoke-virtual {p2, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "enabled"

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {p0, p1}, LL4/P;->o(LL4/N;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "connectionState"

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    const-string v0, "presentationDisplayId"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "status"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final q(LL4/B;)V
    .locals 3

    invoke-virtual {p1}, LL4/B;->e()LL4/u;

    move-result-object v0

    iget-object v1, p0, LL4/P;->j:Landroid/media/MediaRouter;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, LL4/P;->m:Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    move-result-object v0

    new-instance v2, LL4/O;

    invoke-direct {v2, p1, v0}, LL4/O;-><init>(LL4/B;Landroid/media/MediaRouter$UserRouteInfo;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LL4/P;->l:Landroid/media/MediaRouter$VolumeCallback;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    invoke-virtual {p0, v2}, LL4/P;->x(LL4/O;)V

    iget-object p1, p0, LL4/P;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    goto :goto_0

    :cond_0
    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, LL4/P;->j(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, LL4/P;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL4/N;

    iget-object v0, v0, LL4/N;->b:Ljava/lang/String;

    iget-object v1, p1, LL4/B;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LL4/D;->b()V

    invoke-static {}, LL4/D;->c()LL4/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, LL4/f;->i(LL4/B;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(LL4/B;)V
    .locals 2

    invoke-virtual {p1}, LL4/B;->e()LL4/u;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, LL4/P;->l(LL4/B;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, LL4/P;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL4/O;

    iget-object v0, p1, LL4/O;->b:Landroid/media/MediaRouter$UserRouteInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    iget-object p1, p1, LL4/O;->b:Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p1, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    :try_start_0
    iget-object v0, p0, LL4/P;->j:Landroid/media/MediaRouter;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AxSysMediaRouteProvider"

    const-string v1, "Failed to remove user route"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final s(LL4/B;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL4/D;->b()V

    invoke-static {}, LL4/D;->c()LL4/f;

    move-result-object v0

    invoke-virtual {v0}, LL4/f;->e()LL4/B;

    move-result-object v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p1}, LL4/B;->e()LL4/u;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, LL4/P;->l(LL4/B;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, LL4/P;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL4/O;

    iget-object p1, p1, LL4/O;->b:Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p0, p1}, LL4/P;->u(Landroid/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, LL4/B;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, LL4/P;->k(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, LL4/P;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL4/N;

    iget-object p1, p1, LL4/N;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, p1}, LL4/P;->u(Landroid/media/MediaRouter$RouteInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LL4/P;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL4/N;

    iget-object v5, v5, LL4/N;->c:LL4/o;

    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route descriptor already added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, LD/f;

    invoke-direct {v1, v0, v3}, LD/f;-><init>(Ljava/util/ArrayList;Z)V

    invoke-virtual {p0, v1}, LL4/u;->g(LD/f;)V

    return-void
.end method

.method public u(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 2

    iget-object v0, p0, LL4/P;->j:Landroid/media/MediaRouter;

    const v1, 0x800003

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public v()V
    .locals 4

    iget-boolean v0, p0, LL4/P;->p:Z

    iget-object v1, p0, LL4/P;->k:LL4/G;

    iget-object v2, p0, LL4/P;->j:Landroid/media/MediaRouter;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LL4/P;->p:Z

    iget-boolean v0, p0, LL4/P;->o:Z

    or-int/lit8 v0, v0, 0x2

    iget v3, p0, LL4/P;->n:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    return-void
.end method

.method public final w()V
    .locals 6

    invoke-virtual {p0}, LL4/P;->v()V

    iget-object v0, p0, LL4/P;->j:Landroid/media/MediaRouter;

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, v1}, LL4/P;->i(Landroid/media/MediaRouter$RouteInfo;)Z

    move-result v1

    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, LL4/P;->t()V

    :cond_2
    return-void
.end method

.method public x(LL4/O;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p1, LL4/O;->b:Landroid/media/MediaRouter$UserRouteInfo;

    iget-object p1, p1, LL4/O;->a:LL4/B;

    iget-object v1, p1, LL4/B;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    iget v1, p1, LL4/B;->l:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    iget v1, p1, LL4/B;->m:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    iget v1, p1, LL4/B;->p:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    iget v1, p1, LL4/B;->q:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    invoke-virtual {p1}, LL4/B;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    iget-object p1, p1, LL4/B;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
