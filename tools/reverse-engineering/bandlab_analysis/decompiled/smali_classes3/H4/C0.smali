.class public final LH4/C0;
.super LI4/o;
.source "SourceFile"


# static fields
.field public static final r:I


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/Rc;

.field public final g:LH4/q0;

.field public final h:LI4/D;

.field public final i:LH4/A0;

.field public final j:LH4/y0;

.field public final k:LI4/w;

.field public final l:LGn/j;

.field public final m:Landroid/content/ComponentName;

.field public n:LH4/c1;

.field public volatile o:J

.field public p:LH4/A0;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ly3/B;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x2000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, LH4/C0;->r:I

    return-void
.end method

.method public constructor <init>(LH4/q0;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LI4/o;-><init>(I)V

    iput-object p1, p0, LH4/C0;->g:LH4/q0;

    iget-object v2, p1, LH4/q0;->f:Landroid/content/Context;

    invoke-static {v2}, LI4/D;->a(Landroid/content/Context;)LI4/D;

    move-result-object v0

    iput-object v0, p0, LH4/C0;->h:LI4/D;

    new-instance v0, LH4/A0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LH4/A0;->e:Ljava/lang/Object;

    sget-object v1, Lv3/M;->K:Lv3/M;

    iput-object v1, v0, LH4/A0;->a:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v0, LH4/A0;->b:Ljava/io/Serializable;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, LH4/A0;->d:J

    iput-object v0, p0, LH4/C0;->i:LH4/A0;

    new-instance v0, Lcom/google/android/gms/internal/ads/Rc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Rc;-><init>(LH4/q0;)V

    iput-object v0, p0, LH4/C0;->f:Lcom/google/android/gms/internal/ads/Rc;

    const-wide/32 v3, 0x493e0

    iput-wide v3, p0, LH4/C0;->o:J

    new-instance v1, LH4/y0;

    iget-object v3, p1, LH4/q0;->l:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3, v0}, LH4/y0;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/Rc;)V

    iput-object v1, p0, LH4/C0;->j:LH4/y0;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v0, v6

    :goto_0
    iput-object v0, p0, LH4/C0;->m:Landroid/content/ComponentName;

    const/16 v7, 0x1f

    if-eqz v0, :cond_3

    sget v1, Ly3/B;->a:I

    if-ge v1, v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    move v5, v4

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "androidx.media3.session.MediaLibraryService"

    invoke-static {v2, v1}, LH4/C0;->f0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "androidx.media3.session.MediaSessionService"

    invoke-static {v2, v1}, LH4/C0;->f0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    :goto_2
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-nez v1, :cond_6

    new-instance v1, LGn/j;

    const/4 v5, 0x1

    invoke-direct {v1, v5, p0}, LGn/j;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LH4/C0;->l:LGn/j;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    sget p2, Ly3/B;->a:I

    const/16 v3, 0x21

    if-ge p2, v3, :cond_5

    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_3

    :cond_5
    const/4 p2, 0x4

    invoke-virtual {v2, v1, v5, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget p2, LH4/C0;->r:I

    invoke-static {v2, v4, v8, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz v5, :cond_8

    sget p2, Ly3/B;->a:I

    const/16 v3, 0x1a

    if-lt p2, v3, :cond_7

    sget p2, LH4/C0;->r:I

    invoke-static {v2, v4, v8, p2}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    goto :goto_4

    :cond_7
    sget p2, LH4/C0;->r:I

    invoke-static {v2, v4, v8, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    goto :goto_4

    :cond_8
    sget p2, LH4/C0;->r:I

    invoke-static {v2, v4, v8, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    :goto_4
    iput-object v6, p0, LH4/C0;->l:LGn/j;

    :goto_5
    iget-object p1, p1, LH4/q0;->i:Ljava/lang/String;

    const-string v3, "androidx.media3.session.id"

    filled-new-array {v3, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v3, "."

    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, LI4/w;

    sget v8, Ly3/B;->a:I

    if-ge v8, v7, :cond_9

    move-object v4, v1

    goto :goto_6

    :cond_9
    move-object v4, v6

    :goto_6
    if-ge v8, v7, :cond_a

    move-object v5, p2

    goto :goto_7

    :cond_a
    move-object v5, v6

    :goto_7
    move-object v1, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LI4/w;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    iput-object p1, p0, LH4/C0;->k:LI4/w;

    if-lt v8, v7, :cond_c

    if-eqz v0, :cond_c

    :try_start_0
    iget-object p1, p1, LI4/w;->b:Ljava/lang/Object;

    check-cast p1, LI4/q;

    iget-object p1, p1, LI4/q;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LH3/m;->x(Landroid/media/session/MediaSession;Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p4, "motorola"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "MediaSessionLegacyStub"

    const-string p4, "caught IllegalArgumentException on a motorola device when attempting to set the media button broadcast receiver. See https://github.com/androidx/media/issues/1730 for details."

    invoke-static {p2, p4, p1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_b
    throw p1

    :cond_c
    :goto_8
    iget-object p1, p0, LH4/C0;->k:LI4/w;

    iget-object p1, p1, LI4/w;->b:Ljava/lang/Object;

    check-cast p1, LI4/q;

    invoke-virtual {p1, p0, p3}, LI4/q;->d(LI4/o;Landroid/os/Handler;)V

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Y(LI4/w;LI4/l;)V
    .locals 2

    iget-object p0, p0, LI4/w;->b:Ljava/lang/Object;

    check-cast p0, LI4/q;

    iput-object p1, p0, LI4/q;->i:LI4/l;

    iget-object v0, p1, LI4/l;->b:Landroid/media/MediaMetadata;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, LI4/l;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMetadata;

    iput-object v1, p1, LI4/l;->b:Landroid/media/MediaMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0

    :cond_0
    :goto_0
    iget-object p0, p0, LI4/q;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public static Z(LH4/C0;LH4/e1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, LH4/e1;->W(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, LH4/C0;->q:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LH4/C0;->q:I

    iget-object p0, p0, LH4/C0;->k:LI4/w;

    iget-object p0, p0, LI4/w;->b:Ljava/lang/Object;

    check-cast p0, LI4/q;

    or-int/lit8 p1, p1, 0x3

    iget-object p0, p0, LI4/q;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    :cond_1
    return-void
.end method

.method public static a0(LI4/w;Ljava/util/ArrayList;)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI4/t;

    if-eqz v2, :cond_1

    iget-wide v2, v2, LI4/t;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Found duplicate queue id: "

    invoke-static {v2, v3, v4}, Lcom/ironsource/sdk/controller/A;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "id of each queue item should be unique"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v6, "MediaSessionCompat"

    invoke-static {v6, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "queue shouldn\'t have null items"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, LI4/w;->b:Ljava/lang/Object;

    check-cast p0, LI4/q;

    iput-object p1, p0, LI4/q;->h:Ljava/util/ArrayList;

    iget-object p0, p0, LI4/q;->a:Landroid/media/session/MediaSession;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI4/t;

    iget-object v2, v1, LI4/t;->c:Landroid/media/session/MediaSession$QueueItem;

    if-nez v2, :cond_4

    iget-object v2, v1, LI4/t;->a:LI4/j;

    invoke-virtual {v2}, LI4/j;->a()Landroid/media/MediaDescription;

    move-result-object v2

    new-instance v3, Landroid/media/session/MediaSession$QueueItem;

    iget-wide v4, v1, LI4/t;->b:J

    invoke-direct {v3, v2, v4, v5}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    iput-object v3, v1, LI4/t;->c:Landroid/media/session/MediaSession$QueueItem;

    move-object v2, v3

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public static b0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lv3/J;
    .locals 9

    new-instance v0, Lv3/z;

    invoke-direct {v0}, Lv3/z;-><init>()V

    sget-object v1, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v1, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v1, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    new-instance v1, Lv3/D;

    invoke-direct {v1}, Lv3/D;-><init>()V

    sget-object v2, Lv3/G;->d:Lv3/G;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v3, p0

    new-instance p0, LtF/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtF/h;->a:Ljava/lang/Object;

    iput-object p2, p0, LtF/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LtF/h;->c:Ljava/lang/Object;

    new-instance v8, Lv3/G;

    invoke-direct {v8, p0}, Lv3/G;-><init>(LtF/h;)V

    new-instance p0, Lv3/J;

    new-instance v4, Lv3/B;

    invoke-direct {v4, v0}, Lv3/A;-><init>(Lv3/z;)V

    new-instance v6, Lv3/E;

    invoke-direct {v6, v1}, Lv3/E;-><init>(Lv3/D;)V

    sget-object v7, Lv3/M;->K:Lv3/M;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lv3/J;-><init>(Ljava/lang/String;Lv3/B;Lv3/F;Lv3/E;Lv3/M;Lv3/G;)V

    return-object p0
.end method

.method public static f0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    new-instance p1, Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    new-instance v0, LH4/r0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LH4/r0;-><init>(LH4/C0;I)V

    iget-object v1, p0, LH4/C0;->k:LI4/w;

    iget-object v1, v1, LI4/w;->b:Ljava/lang/Object;

    check-cast v1, LI4/q;

    invoke-virtual {v1}, LI4/q;->c()LI4/C;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xb

    invoke-virtual {p0, v3, v0, v1, v2}, LH4/C0;->c0(ILH4/B0;LI4/C;Z)V

    return-void
.end method

.method public final B(J)V
    .locals 2

    new-instance v0, LH4/w0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LH4/w0;-><init>(LH4/C0;JI)V

    iget-object p1, p0, LH4/C0;->k:LI4/w;

    iget-object p1, p1, LI4/w;->b:Ljava/lang/Object;

    check-cast p1, LI4/q;

    invoke-virtual {p1}, LI4/q;->c()LI4/C;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, p1, p2}, LH4/C0;->c0(ILH4/B0;LI4/C;Z)V

    return-void
.end method

.method public final E(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LH4/C;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LH4/C;-><init>(Ljava/lang/Object;FI)V

    iget-object p1, p0, LH4/C0;->k:LI4/w;

    iget-object p1, p1, LI4/w;->b:Ljava/lang/Object;

    check-cast p1, LI4/q;

    invoke-virtual {p1}, LI4/q;->c()LI4/C;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-virtual {p0, v2, v0, p1, v1}, LH4/C0;->c0(ILH4/B0;LI4/C;Z)V

    return-void
.end method

.method public final F(LI4/I;)V
    .locals 0

    invoke-virtual {p0, p1}, LH4/C0;->G(LI4/I;)V

    return-void
.end method

.method public final G(LI4/I;)V
    .locals 3

    invoke-static {p1}, LH4/n;->e(LI4/I;)Lv3/b0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring invalid RatingCompat "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionLegacyStub"

    invoke-static {v0, p1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, LH4/r0;

    invoke-direct {p1, p0, v0}, LH4/r0;-><init>(LH4/C0;Lv3/b0;)V

    iget-object v0, p0, LH4/C0;->k:LI4/w;

    iget-object v0, v0, LI4/w;->b:Ljava/lang/Object;

    check-cast v0, LI4/q;

    invoke-virtual {v0}, LI4/q;->c()LI4/C;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c4a

    invoke-virtual {p0, v1, v2, p1, v0}, LH4/C0;->d0(LH4/g1;ILH4/B0;LI4/C;)V

    return-void
.end method

.method public final H(I)V
    .locals 3

    new-instance v0, LH4/s0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LH4/s0;-><init>(LH4/C0;II)V

    iget-object p1, p0, LH4/C0;->k:LI4/w;

    iget-object p1, p1, LI4/w;->b:Ljava/lang/Object;

    check-cast p1, LI4/q;

    invoke-virtual {p1}, LI4/q;->c()LI4/C;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xf

    invoke-virtual {p0, v2, v0, p1, v1}, LH4/C0;->c0(ILH4/B0;LI4/C;Z)V

    return-void
.end method

.method public final I(I)V
    .locals 3

    new-instance v0, LH4/s0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LH4/s0;-><init>(LH4/C0;II)V

    iget-object p1, p0, LH4/C0;->k:LI4/w;

    iget-object p1, p1, LI4/w;->b:Ljava/lang/Object;

    check-cast p1, LI4/q;

    invoke-virtual {p1}, LI4/q;->c()LI4/C;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xe

    invoke-virtual {p0, v2, v0, p1, v1}, LH4/C0;->c0(ILH4/B0;LI4/C;Z)V

    return-void
.end method

.method public final J()V
    .locals 5

    iget-object v0, p0, LH4/C0;->g:LH4/q0;

    iget-object v0, v0, LH4/q0;->t:LH4/e1;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, LH4/e1;->W(I)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, LH4/C0;->k:LI4/w;

    if-eqz v0, :cond_0

    new-instance v0, LH4/r0;

    const/16 v4, 0x8

    invoke-direct {v0, p0, v4}, LH4/r0;-><init>(LH4/C0;I)V

    iget-object v3, v3, LI4/w;->b:Ljava/lang/Object;

    check-cast v3, LI4/q;

    invoke-virtual {v3}, LI4/q;->c()LI4/C;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v2}, LH4/C0;->c0(ILH4/B0;LI4/C;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, LH4/r0;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LH4/r0;-><init>(LH4/C0;I)V

    iget-object v1, v3, LI4/w;->b:Ljava/lang/Object;

    check-cast v1, LI4/q;

    invoke-virtual {v1}, LI4/q;->c()LI4/C;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v0, v1, v2}, LH4/C0;->c0(ILH4/B0;LI4/C;Z)V

    :goto_0
    return-void
.end method

.method public final M()V
    .locals 5

    iget-object v0, p0, LH4/C0;->g:LH4/q0;

    iget-object v0, v0, LH4/q0;->t:LH4/e1;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, LH4/e1;->W(I)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, LH4/C0;->k:LI4/w;

    if-eqz v0, :cond_0

    new-instance v0, LH4/r0;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, LH4/r0;-><init>(LH4/C0;I)V

    iget-object v3, v3, LI4/w;->b:Ljava/lang/Object;

    check-cast v3, LI4/q;

    invoke-virtual {v3}, LI4/q;->c()LI4/C;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v2}, LH4/C0;->c0(ILH4/B0;LI4/C;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, LH4/r0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LH4/r0;-><init>(LH4/C0;I)V

    iget-object v1, v3, LI4/w;->b:Ljava/lang/Object;

    check-cast v1, LI4/q;

    invoke-virtual {v1}, LI4/q;->c()LI4/C;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v3, v0, v1, v2}, LH4/C0;->c0(ILH4/B0;LI4/C;Z)V

    :goto_0
    return-void
.end method

.method public final P(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LH4/w0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LH4/w0;-><init>(LH4/C0;JI)V

    iget-object p1, p0, LH4/C0;->k:LI4/w;

    iget-object p1, p1, LI4/w;->b:Ljava/lang/Object;

    check-cast p1, LI4/q;

    invoke-virtual {p1}, LI4/q;->c()LI4/C;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0, p1, p2}, LH4/C0;->c0(ILH4/B0;LI4/C;Z)V

    return-void
.end method

.method public final Q()V
    .locals 4

    new-instance v0, LH4/r0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LH4/r0;-><init>(LH4/C0;I)V

    iget-object v1, p0, LH4/C0;->k:LI4/w;

    iget-object v1, v1, LI4/w;->b:Ljava/lang/Object;

    check-cast v1, LI4/q;

    invoke-virtual {v1}, LI4/q;->c()LI4/C;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v0, v1, v2}, LH4/C0;->c0(ILH4/B0;LI4/C;Z)V

    return-void
.end method

.method public final c0(ILH4/B0;LI4/C;Z)V
    .locals 8

    iget-object v0, p0, LH4/C0;->g:LH4/q0;

    invoke-virtual {v0}, LH4/q0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "RemoteUserInfo is null, ignoring command="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionLegacyStub"

    invoke-static {p2, p1}, Ly3/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, LH4/q0;->l:Landroid/os/Handler;

    new-instance v7, LH4/v0;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p3

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, LH4/v0;-><init>(LH4/C0;ILI4/C;LH4/B0;Z)V

    invoke-static {v0, v7}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d0(LH4/g1;ILH4/B0;LI4/C;)V
    .locals 8

    if-nez p4, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "RemoteUserInfo is null, ignoring command="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionLegacyStub"

    invoke-static {p2, p1}, Ly3/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LH4/C0;->g:LH4/q0;

    iget-object v0, v0, LH4/q0;->l:Landroid/os/Handler;

    new-instance v7, LG3/i0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LG3/i0;-><init>(LH4/C0;LH4/g1;ILI4/C;LH4/B0;)V

    invoke-static {v0, v7}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e0()Lcom/google/android/gms/internal/ads/Rc;
    .locals 1

    iget-object v0, p0, LH4/C0;->f:Lcom/google/android/gms/internal/ads/Rc;

    return-object v0
.end method

.method public final f(LI4/j;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, LH4/u;

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v1, v2}, LH4/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, LH4/C0;->k:LI4/w;

    iget-object p1, p1, LI4/w;->b:Ljava/lang/Object;

    check-cast p1, LI4/q;

    invoke-virtual {p1}, LI4/q;->c()LI4/C;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0, p1, v1}, LH4/C0;->c0(ILH4/B0;LI4/C;Z)V

    :cond_0
    return-void
.end method

.method public final g(LI4/j;I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LH4/u;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, LH4/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, LH4/C0;->k:LI4/w;

    iget-object p1, p1, LI4/w;->b:Ljava/lang/Object;

    check-cast p1, LI4/q;

    invoke-virtual {p1}, LI4/q;->c()LI4/C;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0, p1, p2}, LH4/C0;->c0(ILH4/B0;LI4/C;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g0(Lv3/J;Z)V
    .locals 2

    new-instance v0, LH4/J;

    invoke-direct {v0, p0, p1, p2}, LH4/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, LH4/C0;->k:LI4/w;

    iget-object p1, p1, LI4/w;->b:Ljava/lang/Object;

    check-cast p1, LI4/q;

    invoke-virtual {p1}, LI4/q;->c()LI4/C;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0x1f

    invoke-virtual {p0, v1, v0, p1, p2}, LH4/C0;->c0(ILH4/B0;LI4/C;Z)V

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3

    invoke-static {p1}, Ly3/b;->i(Ljava/lang/Object;)V

    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p0, LH4/C0;->g:LH4/q0;

    iget-object p1, p1, LH4/q0;->j:LH4/l1;

    invoke-virtual {p1}, LH4/l1;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance v0, LH4/g1;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, v2, p1}, LH4/g1;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance p1, LH4/t0;

    invoke-direct {p1, p0, v0, p2, p3}, LH4/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, LH4/C0;->k:LI4/w;

    iget-object p2, p2, LI4/w;->b:Ljava/lang/Object;

    check-cast p2, LI4/q;

    invoke-virtual {p2}, LI4/q;->c()LI4/C;

    move-result-object p2

    invoke-virtual {p0, v0, v1, p1, p2}, LH4/C0;->d0(LH4/g1;ILH4/B0;LI4/C;)V

    return-void
.end method

.method public final h0(LI4/C;)LH4/e0;
    .locals 8

    iget-object v0, p0, LH4/C0;->f:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Rc;->y(Ljava/lang/Object;)LH4/e0;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v6, LH4/z0;

    invoke-direct {v6, p1}, LH4/z0;-><init>(LI4/C;)V

    new-instance v0, LH4/e0;

    iget-object v1, p0, LH4/C0;->h:LI4/D;

    if-eqz p1, :cond_0

    iget-object v1, v1, LI4/D;->a:LI4/y;

    iget-object v2, p1, LI4/C;->a:LI4/B;

    invoke-interface {v1, v2}, LI4/x;->a(LI4/B;)Z

    move-result v5

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LH4/e0;-><init>(LI4/C;IIZLH4/d0;Landroid/os/Bundle;)V

    iget-object v1, p0, LH4/C0;->g:LH4/q0;

    invoke-virtual {v1, v0}, LH4/q0;->m(LH4/e0;)LH4/c0;

    move-result-object v1

    iget-object v2, p0, LH4/C0;->f:Lcom/google/android/gms/internal/ads/Rc;

    iget-object v3, v1, LH4/c0;->a:LH4/h1;

    iget-object v1, v1, LH4/c0;->b:Lv3/V;

    invoke-virtual {v2, p1, v0, v3, v1}, Lcom/google/android/gms/internal/ads/Rc;->o(Ljava/lang/Object;LH4/e0;LH4/h1;Lv3/V;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "userInfo should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, LH4/C0;->j:LH4/y0;

    iget-wide v1, p0, LH4/C0;->o:J

    const/16 v3, 0x3e9

    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0
.end method

.method public final i0(LH4/e1;)V
    .locals 3

    iget-object v0, p0, LH4/C0;->g:LH4/q0;

    iget-object v0, v0, LH4/q0;->l:Landroid/os/Handler;

    new-instance v1, LH4/u0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LH4/u0;-><init>(LH4/C0;LH4/e1;I)V

    invoke-static {v0, v1}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LH4/g1;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, v1, p1}, LH4/g1;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance p1, LBG/c;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, p2, v1}, LBG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, LH4/C0;->k:LI4/w;

    iget-object p2, p2, LI4/w;->b:Ljava/lang/Object;

    check-cast p2, LI4/q;

    invoke-virtual {p2}, LI4/q;->c()LI4/C;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, LH4/C0;->d0(LH4/g1;ILH4/B0;LI4/C;)V

    return-void
.end method

.method public final k()V
    .locals 4

    new-instance v0, LH4/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LH4/r0;-><init>(LH4/C0;I)V

    iget-object v1, p0, LH4/C0;->k:LI4/w;

    iget-object v1, v1, LI4/w;->b:Ljava/lang/Object;

    check-cast v1, LI4/q;

    invoke-virtual {v1}, LI4/q;->c()LI4/C;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-virtual {p0, v3, v0, v1, v2}, LH4/C0;->c0(ILH4/B0;LI4/C;Z)V

    return-void
.end method

.method public final l(Landroid/content/Intent;)Z
    .locals 11

    new-instance v7, LH4/e0;

    iget-object v0, p0, LH4/C0;->k:LI4/w;

    iget-object v0, v0, LI4/w;->b:Ljava/lang/Object;

    check-cast v0, LI4/q;

    invoke-virtual {v0}, LI4/q;->c()LI4/C;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LH4/e0;-><init>(LI4/C;IIZLH4/d0;Landroid/os/Bundle;)V

    iget-object v0, p0, LH4/C0;->g:LH4/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.action.MEDIA_BUTTON"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    iget-object v4, v0, LH4/q0;->f:Landroid/content/Context;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_1
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0}, LH4/q0;->v()V

    iget-object v3, v0, LH4/q0;->e:LH4/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v6, "android.software.leanback"

    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    const/16 v6, 0x55

    const/16 v8, 0x4f

    iget-object v9, v0, LH4/q0;->d:LH4/m0;

    const/4 v10, 0x1

    if-eq v3, v8, :cond_4

    if-eq v3, v6, :cond_4

    iget-object v4, v9, LH4/m0;->a:LA/i;

    if-eqz v4, :cond_3

    invoke-virtual {v9, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, v9, LH4/m0;->a:LA/i;

    iput-object v2, v9, LH4/m0;->a:LA/i;

    move-object v2, v4

    :cond_3
    if-eqz v2, :cond_a

    invoke-static {v9, v2}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    if-nez v4, :cond_8

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v9, LH4/m0;->a:LA/i;

    if-eqz v4, :cond_7

    if-eqz v4, :cond_6

    invoke-virtual {v9, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v9, LH4/m0;->a:LA/i;

    :cond_6
    move v2, v10

    goto :goto_4

    :cond_7
    new-instance p1, LA/i;

    const/4 v0, 0x7

    invoke-direct {p1, v9, v7, v1, v0}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v9, LH4/m0;->a:LA/i;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v9, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    move v5, v10

    goto :goto_5

    :cond_8
    :goto_2
    iget-object v4, v9, LH4/m0;->a:LA/i;

    if-eqz v4, :cond_9

    invoke-virtual {v9, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, v9, LH4/m0;->a:LA/i;

    iput-object v2, v9, LH4/m0;->a:LA/i;

    move-object v2, v4

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {v9, v2}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_a
    :goto_3
    move v2, v5

    :goto_4
    iget-boolean v4, v0, LH4/q0;->x:Z

    if-nez v4, :cond_c

    if-eq v3, v6, :cond_b

    if-ne v3, v8, :cond_d

    :cond_b
    if-eqz v2, :cond_d

    iget-object p1, v0, LH4/q0;->h:LH4/C0;

    invoke-virtual {p1}, LH4/C0;->J()V

    goto :goto_1

    :cond_c
    const-string v3, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, LH4/q0;->a(Landroid/view/KeyEvent;ZZ)Z

    move-result v5

    :cond_d
    :goto_5
    return v5
.end method

.method public final m()V
    .locals 3

    new-instance v0, LH4/r0;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LH4/r0;-><init>(LH4/C0;I)V

    iget-object v1, p0, LH4/C0;->k:LI4/w;

    iget-object v1, v1, LI4/w;->b:Ljava/lang/Object;

    check-cast v1, LI4/q;

    invoke-virtual {v1}, LI4/q;->c()LI4/C;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, LH4/C0;->c0(ILH4/B0;LI4/C;Z)V

    return-void
.end method

.method public final p()V
    .locals 4

    new-instance v0, LH4/r0;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LH4/r0;-><init>(LH4/C0;I)V

    iget-object v1, p0, LH4/C0;->k:LI4/w;

    iget-object v1, v1, LI4/w;->b:Ljava/lang/Object;

    check-cast v1, LI4/q;

    invoke-virtual {v1}, LI4/q;->c()LI4/C;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0, v1, v2}, LH4/C0;->c0(ILH4/B0;LI4/C;Z)V

    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, LH4/C0;->b0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lv3/J;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LH4/C0;->g0(Lv3/J;Z)V

    return-void
.end method

.method public final t(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, LH4/C0;->b0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lv3/J;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LH4/C0;->g0(Lv3/J;Z)V

    return-void
.end method

.method public final u(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2}, LH4/C0;->b0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lv3/J;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LH4/C0;->g0(Lv3/J;Z)V

    return-void
.end method

.method public final v()V
    .locals 4

    new-instance v0, LH4/r0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LH4/r0;-><init>(LH4/C0;I)V

    iget-object v1, p0, LH4/C0;->k:LI4/w;

    iget-object v1, v1, LI4/w;->b:Ljava/lang/Object;

    check-cast v1, LI4/q;

    invoke-virtual {v1}, LI4/q;->c()LI4/C;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0, v1, v2}, LH4/C0;->c0(ILH4/B0;LI4/C;Z)V

    return-void
.end method

.method public final w(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, LH4/C0;->b0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lv3/J;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LH4/C0;->g0(Lv3/J;Z)V

    return-void
.end method

.method public final x(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, LH4/C0;->b0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lv3/J;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LH4/C0;->g0(Lv3/J;Z)V

    return-void
.end method

.method public final y(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2}, LH4/C0;->b0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lv3/J;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LH4/C0;->g0(Lv3/J;Z)V

    return-void
.end method

.method public final z(LI4/j;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LBG/k;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p1}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LH4/C0;->k:LI4/w;

    iget-object p1, p1, LI4/w;->b:Ljava/lang/Object;

    check-cast p1, LI4/q;

    invoke-virtual {p1}, LI4/q;->c()LI4/C;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0, p1, v1}, LH4/C0;->c0(ILH4/B0;LI4/C;Z)V

    return-void
.end method
