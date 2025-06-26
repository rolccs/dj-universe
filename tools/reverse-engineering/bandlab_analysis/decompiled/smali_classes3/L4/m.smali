.class public final LL4/m;
.super LL4/u;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final i:Landroid/media/MediaRouter2;

.field public final j:Lu5/n;

.field public final k:Landroid/util/ArrayMap;

.field public final l:Landroid/media/MediaRouter2$RouteCallback;

.field public final m:LL4/l;

.field public final n:LL4/g;

.field public final o:LH4/r;

.field public p:Ljava/util/ArrayList;

.field public final q:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MR2Provider"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu5/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LL4/u;-><init>(Landroid/content/Context;LnI/i;)V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LL4/m;->k:Landroid/util/ArrayMap;

    new-instance v0, LL4/l;

    invoke-direct {v0, p0}, LL4/l;-><init>(LL4/m;)V

    iput-object v0, p0, LL4/m;->m:LL4/l;

    new-instance v0, LL4/g;

    invoke-direct {v0, p0}, LL4/g;-><init>(LL4/m;)V

    iput-object v0, p0, LL4/m;->n:LL4/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL4/m;->p:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LL4/m;->q:Landroid/util/ArrayMap;

    invoke-static {p1}, LB5/l;->h(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object p1

    iput-object p1, p0, LL4/m;->i:Landroid/media/MediaRouter2;

    iput-object p2, p0, LL4/m;->j:Lu5/n;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LH4/r;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, LH4/r;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LL4/m;->o:LH4/r;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    new-instance p1, LL4/k;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LL4/k;-><init>(LL4/m;I)V

    iput-object p1, p0, LL4/m;->l:Landroid/media/MediaRouter2$RouteCallback;

    goto :goto_0

    :cond_0
    new-instance p1, LL4/k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LL4/k;-><init>(LL4/m;I)V

    iput-object p1, p0, LL4/m;->l:Landroid/media/MediaRouter2$RouteCallback;

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)LL4/s;
    .locals 3

    iget-object v0, p0, LL4/m;->k:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL4/i;

    iget-object v2, v1, LL4/i;->f:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;)LL4/t;
    .locals 2

    iget-object v0, p0, LL4/m;->q:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, LL4/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LL4/j;-><init>(Ljava/lang/String;LL4/i;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)LL4/t;
    .locals 4

    iget-object v0, p0, LL4/m;->q:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LL4/m;->k:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL4/i;

    iget-object v3, v2, LL4/i;->o:LL4/o;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LL4/o;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, v2, LL4/i;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {v3}, LB5/l;->l(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, LL4/j;

    invoke-direct {p1, v0, v2}, LL4/j;-><init>(Ljava/lang/String;LL4/i;)V

    return-object p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find the matching GroupRouteController. routeId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", routeGroupId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MR2Provider"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LL4/j;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, LL4/j;-><init>(Ljava/lang/String;LL4/i;)V

    return-object p1
.end method

.method public final f(LL4/p;)V
    .locals 11

    iget-object v0, p0, LL4/m;->l:Landroid/media/MediaRouter2$RouteCallback;

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    const/4 v2, 0x0

    sget-object v3, LL4/D;->c:LL4/f;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-static {}, LL4/D;->c()LL4/f;

    move-result-object v3

    iget v3, v3, LL4/f;->B:I

    :goto_0
    iget-object v4, p0, LL4/m;->n:LL4/g;

    iget-object v5, p0, LL4/m;->m:LL4/l;

    if-lez v3, :cond_11

    invoke-static {}, LL4/D;->c()LL4/f;

    move-result-object v3

    iget-object v3, v3, LL4/f;->u:LL4/F;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    iget-boolean v3, v3, LL4/F;->c:Z

    :goto_1
    if-nez p1, :cond_2

    new-instance p1, LL4/p;

    sget-object v6, LL4/w;->c:LL4/w;

    invoke-direct {p1, v6, v2}, LL4/p;-><init>(LL4/w;Z)V

    :cond_2
    invoke-virtual {p1}, LL4/p;->a()V

    iget-object v6, p1, LL4/p;->b:LL4/w;

    invoke-virtual {v6}, LL4/w;->b()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v3, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v7

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_7

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "category must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move-object v6, v7

    :cond_9
    if-nez v6, :cond_a

    sget-object v3, LL4/w;->c:LL4/w;

    goto :goto_4

    :cond_a
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v8, "controlCategories"

    invoke-virtual {v3, v8, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v8, LL4/w;

    invoke-direct {v8, v3, v6}, LL4/w;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    move-object v3, v8

    :goto_4
    invoke-virtual {p1}, LL4/p;->b()Z

    move-result p1

    if-eqz v3, :cond_10

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v3, LL4/w;->a:Landroid/os/Bundle;

    const-string v9, "selector"

    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v8, "activeScan"

    invoke-virtual {v6, v8, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, LL4/m;->i:Landroid/media/MediaRouter2;

    invoke-virtual {v3}, LL4/w;->a()V

    iget-object v9, v3, LL4/w;->b:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, LE2/O0;->o()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, LL4/h;->f(Ljava/util/ArrayList;)Landroid/media/RouteDiscoveryPreference$Builder;

    move-result-object v1

    invoke-static {v1}, LE2/O0;->h(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    move-result-object v1

    goto :goto_8

    :cond_b
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LL4/w;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v10, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_6

    :cond_c
    const/4 v9, 0x2

    goto :goto_6

    :sswitch_1
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_6

    :cond_d
    const/4 v9, 0x1

    goto :goto_6

    :sswitch_2
    const-string v10, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    move v9, v2

    :goto_6
    packed-switch v9, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    const-string v8, "android.media.route.feature.LIVE_VIDEO"

    goto :goto_7

    :pswitch_1
    const-string v8, "android.media.route.feature.LIVE_AUDIO"

    goto :goto_7

    :pswitch_2
    const-string v8, "android.media.route.feature.REMOTE_PLAYBACK"

    :goto_7
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v7, v6}, LL4/h;->g(Ljava/util/ArrayList;Z)Landroid/media/RouteDiscoveryPreference$Builder;

    move-result-object v1

    invoke-static {v1}, LE2/O0;->h(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    move-result-object v1

    :goto_8
    iget-object v2, p0, LL4/m;->o:LH4/r;

    invoke-static {p1, v2, v0, v1}, LB5/l;->r(Landroid/media/MediaRouter2;LH4/r;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    iget-object p1, p0, LL4/m;->i:Landroid/media/MediaRouter2;

    invoke-static {p1, v2, v5}, LB5/l;->q(Landroid/media/MediaRouter2;LH4/r;LL4/l;)V

    iget-object p1, p0, LL4/m;->i:Landroid/media/MediaRouter2;

    invoke-static {p1, v2, v4}, LB5/l;->p(Landroid/media/MediaRouter2;LH4/r;LL4/g;)V

    goto :goto_9

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    iget-object p1, p0, LL4/m;->i:Landroid/media/MediaRouter2;

    invoke-static {p1, v0}, LB5/l;->v(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    iget-object p1, p0, LL4/m;->i:Landroid/media/MediaRouter2;

    invoke-static {p1, v5}, LB5/l;->t(Landroid/media/MediaRouter2;LL4/l;)V

    iget-object p1, p0, LL4/m;->i:Landroid/media/MediaRouter2;

    invoke-static {p1, v4}, LB5/l;->s(Landroid/media/MediaRouter2;LL4/g;)V

    :goto_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b1e3633 -> :sswitch_2
        0x3909bb2a -> :sswitch_1
        0x3a2c33cf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iget-object v2, p0, LL4/m;->i:Landroid/media/MediaRouter2;

    invoke-static {v2}, LB5/l;->n(Landroid/media/MediaRouter2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LB5/l;->g(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, LB5/l;->y(Landroid/media/MediaRoute2Info;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, LL4/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iput-object v0, p0, LL4/m;->p:Ljava/util/ArrayList;

    iget-object v0, p0, LL4/m;->q:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iget-object v1, p0, LL4/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LB5/l;->g(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2}, LB5/l;->i(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2}, LB5/l;->k(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot find the original route Id. route="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MR2Provider"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LL4/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LB5/l;->g(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/y1;->V(Landroid/media/MediaRoute2Info;)LL4/o;

    move-result-object v3

    if-eqz v2, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL4/o;

    if-eqz v2, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route descriptor already added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, LD/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LD/f;-><init>(Ljava/util/ArrayList;Z)V

    invoke-virtual {p0, v0}, LL4/u;->g(LD/f;)V

    return-void
.end method

.method public final j(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 10

    iget-object v0, p0, LL4/m;->k:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL4/i;

    const-string v1, "MR2Provider"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setDynamicRouteDescriptors: No matching routeController found. routingController="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, LB5/l;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/y1;->K(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LB5/l;->g(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/y1;->V(Landroid/media/MediaRoute2Info;)LL4/o;

    move-result-object v2

    invoke-static {p1}, LB5/l;->j(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    move-result-object v4

    const v5, 0x7f1407ff

    iget-object v6, p0, LL4/u;->a:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    :try_start_0
    const-string v7, "androidx.mediarouter.media.KEY_SESSION_NAME"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    move-object v5, v7

    :cond_2
    const-string v7, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v7, LL4/o;

    invoke-direct {v7, v4}, LL4/o;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v7, "Exception while unparceling control hints."

    invoke-static {v1, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    const/4 v4, 0x1

    if-nez v6, :cond_4

    new-instance v6, LL4/n;

    invoke-static {p1}, LB5/l;->l(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, LL4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "connectionState"

    iget-object v7, v6, LL4/n;->a:Landroid/os/Bundle;

    const/4 v8, 0x2

    invoke-virtual {v7, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "playbackType"

    invoke-virtual {v7, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    new-instance v5, LL4/n;

    invoke-direct {v5, v6}, LL4/n;-><init>(LL4/o;)V

    move-object v6, v5

    :goto_1
    invoke-static {p1}, LB5/l;->b(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v5

    const-string v7, "volume"

    iget-object v8, v6, LL4/n;->a:Landroid/os/Bundle;

    invoke-virtual {v8, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1}, LB5/l;->A(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v5

    const-string v7, "volumeMax"

    invoke-virtual {v8, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1}, LB5/l;->C(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v5

    const-string v7, "volumeHandling"

    invoke-virtual {v8, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, v6, LL4/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, LL4/o;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6, v2}, LL4/n;->a(Ljava/util/ArrayList;)V

    iget-object v2, v6, LL4/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "groupMemberId must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v6}, LL4/n;->b()LL4/o;

    move-result-object v2

    invoke-static {p1}, LB5/l;->B(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/y1;->K(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p1}, LB5/l;->D(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/y1;->K(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v6, p0, LL4/u;->g:LD/f;

    if-nez v6, :cond_8

    const-string p1, "setDynamicRouteDescriptors: providerDescriptor is not set."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, LD/f;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL4/o;

    invoke-virtual {v7}, LL4/o;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x3

    goto :goto_4

    :cond_9
    move v9, v4

    :goto_4
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    new-instance v8, LL4/r;

    invoke-direct {v8, v7, v9}, LL4/r;-><init>(LL4/o;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iput-object v2, v0, LL4/i;->o:LL4/o;

    invoke-virtual {v0, v2, v1}, LL4/s;->j(LL4/o;Ljava/util/ArrayList;)V

    return-void
.end method
