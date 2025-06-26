.class public final LI4/n;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LI4/n;->a:I

    iput-object p2, p0, LI4/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method

.method public static c(LI4/q;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LI4/q;->a:Landroid/media/session/MediaSession;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getCallingPackage"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionCompat"

    const-string v2, "Cannot execute MediaSession.getCallingPackage()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "android.media.session.MediaController"

    :cond_1
    new-instance v1, LI4/C;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2, v2}, LI4/C;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, LI4/q;->e(LI4/C;)V

    return-void
.end method

.method public static d(Landroid/support/v4/media/session/j;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/j;->a:Landroid/media/session/MediaSession;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getCallingPackage"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionCompat"

    const-string v2, "Cannot execute MediaSession.getCallingPackage()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "android.media.session.MediaController"

    :cond_1
    new-instance v1, Lr3/a;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2, v2}, Lr3/a;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Landroid/support/v4/media/session/j;->d(Lr3/a;)V

    return-void
.end method


# virtual methods
.method public a()LI4/q;
    .locals 3

    iget-object v0, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v0, LI4/o;

    iget-object v0, v0, LI4/o;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v1, LI4/o;

    iget-object v1, v1, LI4/o;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI4/q;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v0, LI4/o;

    invoke-virtual {v1}, LI4/q;->b()LI4/o;

    move-result-object v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b()Landroid/support/v4/media/session/j;
    .locals 3

    iget-object v0, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v0, LI4/o;

    iget-object v0, v0, LI4/o;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v1, LI4/o;

    iget-object v1, v1, LI4/o;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/j;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v0, LI4/o;

    invoke-virtual {v1}, Landroid/support/v4/media/session/j;->b()LI4/o;

    move-result-object v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 4

    iget v0, p0, LI4/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LI4/n;->b()Landroid/support/v4/media/session/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/n;->v(Landroid/os/Bundle;)V

    invoke-static {v0}, LI4/n;->d(Landroid/support/v4/media/session/j;)V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, v0, Landroid/support/v4/media/session/j;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v2, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c:Landroid/support/v4/media/session/d;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v2, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object p2, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d:Lp5/d;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v3, p2}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lp5/d;)V

    const-string p2, "a"

    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "android.support.v4.media.session.SESSION_TOKEN2"

    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Landroid/os/BadParcelableException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    :cond_3
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast p1, LI4/o;

    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast p1, LI4/o;

    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/support/v4/media/MediaDescriptionCompat;

    const-string p3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    const-string p3, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast p1, LI4/o;

    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    const-string p2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast p1, LI4/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Landroid/os/BadParcelableException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the extra data."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/j;->d(Lr3/a;)V

    :goto_3
    return-void

    :pswitch_0
    invoke-virtual {p0}, LI4/n;->a()LI4/q;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-static {p2}, LI4/w;->k(Landroid/os/Bundle;)V

    invoke-static {v0}, LI4/n;->c(LI4/q;)V

    const/4 v1, 0x0

    :try_start_9
    const-string v2, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p3, :cond_11

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, v0, LI4/q;->c:LI4/v;

    invoke-virtual {p2}, LI4/v;->a()LI4/e;

    move-result-object v2

    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    if-nez v2, :cond_9

    move-object v2, v1

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_4
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v2, p2, LI4/v;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_9
    .catch Landroid/os/BadParcelableException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    iget-object p2, p2, LI4/v;->d:Lp5/d;

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    :try_start_b
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v3, p2}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lp5/d;)V

    const-string p2, "a"

    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "android.support.v4.media.session.SESSION_TOKEN2"

    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_5
    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_b
    .catch Landroid/os/BadParcelableException; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_7

    :catchall_2
    move-exception p1

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw p1

    :cond_b
    const-string v2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz p2, :cond_11

    iget-object p1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast p1, LI4/o;

    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    sget-object p3, LI4/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, LuH/f;->B(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, LI4/j;

    invoke-virtual {p1, p2}, LI4/o;->f(LI4/j;)V

    goto/16 :goto_7

    :cond_c
    const-string v2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz p2, :cond_11

    iget-object p1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast p1, LI4/o;

    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    sget-object v2, LI4/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3, v2}, LuH/f;->B(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, LI4/j;

    const-string v2, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p3, p2}, LI4/o;->g(LI4/j;I)V

    goto :goto_7

    :cond_d
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz p2, :cond_11

    iget-object p1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast p1, LI4/o;

    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    sget-object p3, LI4/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, LuH/f;->B(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, LI4/j;

    invoke-virtual {p1, p2}, LI4/o;->z(LI4/j;)V

    goto :goto_7

    :cond_e
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object p1, v0, LI4/q;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    const-string p3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    const/4 v2, -0x1

    invoke-virtual {p2, p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_f

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_f

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI4/t;

    goto :goto_6

    :cond_f
    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_11

    iget-object p2, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast p2, LI4/o;

    iget-object p1, p1, LI4/t;->a:LI4/j;

    invoke-virtual {p2, p1}, LI4/o;->z(LI4/j;)V

    goto :goto_7

    :cond_10
    iget-object v2, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v2, LI4/o;

    invoke-virtual {v2, p1, p2, p3}, LI4/o;->h(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_d
    .catch Landroid/os/BadParcelableException; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_7

    :catch_1
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the extra data."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_7
    invoke-virtual {v0, v1}, LI4/q;->e(LI4/C;)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget v0, p0, LI4/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LI4/n;->b()Landroid/support/v4/media/session/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/n;->v(Landroid/os/Bundle;)V

    invoke-static {v0}, LI4/n;->d(Landroid/support/v4/media/session/j;)V

    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    iget-object v4, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v4, LI4/o;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/n;->v(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/n;->v(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/n;->v(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/n;->v(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/n;->v(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_a
    invoke-virtual {v4, p1}, LI4/o;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the data."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/j;->d(Lr3/a;)V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, LI4/n;->a()LI4/q;

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-static {p2}, LI4/w;->k(Landroid/os/Bundle;)V

    invoke-static {v0}, LI4/n;->c(LI4/q;)V

    :try_start_2
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    iget-object v4, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v4, LI4/o;

    if-eqz v1, :cond_c

    if-eqz p2, :cond_16

    :try_start_3
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, LI4/w;->k(Landroid/os/Bundle;)V

    invoke-virtual {v4, p1, p2}, LI4/o;->u(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_c
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v4}, LI4/o;->v()V

    goto/16 :goto_2

    :cond_d
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz p2, :cond_16

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, LI4/w;->k(Landroid/os/Bundle;)V

    invoke-virtual {v4, p1, p2}, LI4/o;->w(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_e
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p2, :cond_16

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, LI4/w;->k(Landroid/os/Bundle;)V

    invoke-virtual {v4, p1, p2}, LI4/o;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_f
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz p2, :cond_16

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, LI4/w;->k(Landroid/os/Bundle;)V

    invoke-virtual {v4, p1, p2}, LI4/o;->y(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_10
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz p2, :cond_16

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :cond_11
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz p2, :cond_16

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, LI4/o;->H(I)V

    goto :goto_2

    :cond_12
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz p2, :cond_16

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, LI4/o;->I(I)V

    goto :goto_2

    :cond_13
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz p2, :cond_16

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    sget-object v1, LI4/I;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, LuH/f;->B(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LI4/I;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, LI4/w;->k(Landroid/os/Bundle;)V

    invoke-virtual {v4, p1}, LI4/o;->G(LI4/I;)V

    goto :goto_2

    :cond_14
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz p2, :cond_16

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {v4, p1}, LI4/o;->E(F)V

    goto :goto_2

    :cond_15
    invoke-virtual {v4, p1, p2}, LI4/o;->j(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/BadParcelableException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the data."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LI4/q;->e(LI4/C;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFastForward()V
    .locals 2

    iget v0, p0, LI4/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LI4/n;->b()Landroid/support/v4/media/session/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LI4/n;->d(Landroid/support/v4/media/session/j;)V

    iget-object v1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v1, LI4/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/j;->d(Lr3/a;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, LI4/n;->a()LI4/q;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, LI4/n;->c(LI4/q;)V

    iget-object v1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v1, LI4/o;

    invoke-virtual {v1}, LI4/o;->k()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI4/q;->e(LI4/C;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 4

    iget v0, p0, LI4/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LI4/n;->b()Landroid/support/v4/media/session/j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LI4/n;->d(Landroid/support/v4/media/session/j;)V

    iget-object v2, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v2, LI4/o;

    invoke-virtual {v2, p1}, LI4/o;->l(Landroid/content/Intent;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/j;->d(Lr3/a;)V

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1

    :pswitch_0
    invoke-virtual {p0}, LI4/n;->a()LI4/q;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, LI4/n;->c(LI4/q;)V

    iget-object v2, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v2, LI4/o;

    invoke-virtual {v2, p1}, LI4/o;->l(Landroid/content/Intent;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LI4/q;->e(LI4/C;)V

    if-nez v2, :cond_4

    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPause()V
    .locals 2

    iget v0, p0, LI4/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LI4/n;->b()Landroid/support/v4/media/session/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LI4/n;->d(Landroid/support/v4/media/session/j;)V

    iget-object v1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v1, LI4/o;

    invoke-virtual {v1}, LI4/o;->m()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/j;->d(Lr3/a;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, LI4/n;->a()LI4/q;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, LI4/n;->c(LI4/q;)V

    iget-object v1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v1, LI4/o;

    invoke-virtual {v1}, LI4/o;->m()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI4/q;->e(LI4/C;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPlay()V
    .locals 2

    iget v0, p0, LI4/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LI4/n;->b()Landroid/support/v4/media/session/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LI4/n;->d(Landroid/support/v4/media/session/j;)V

    iget-object v1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v1, LI4/o;

    invoke-virtual {v1}, LI4/o;->p()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/j;->d(Lr3/a;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, LI4/n;->a()LI4/q;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, LI4/n;->c(LI4/q;)V

    iget-object v1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v1, LI4/o;

    invoke-virtual {v1}, LI4/o;->p()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI4/q;->e(LI4/C;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, LI4/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LI4/n;->b()Landroid/support/v4/media/session/j;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/n;->v(Landroid/os/Bundle;)V

    invoke-static {p1}, LI4/n;->d(Landroid/support/v4/media/session/j;)V

    iget-object p2, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast p2, LI4/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/j;->d(Lr3/a;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, LI4/n;->a()LI4/q;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, LI4/w;->k(Landroid/os/Bundle;)V

    invoke-static {v0}, LI4/n;->c(LI4/q;)V

    iget-object v1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v1, LI4/o;

    invoke-virtual {v1, p1, p2}, LI4/o;->s(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LI4/q;->e(LI4/C;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, LI4/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LI4/n;->b()Landroid/support/v4/media/session/j;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/n;->v(Landroid/os/Bundle;)V

    invoke-static {p1}, LI4/n;->d(Landroid/support/v4/media/session/j;)V

    iget-object p2, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast p2, LI4/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/j;->d(Lr3/a;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, LI4/n;->a()LI4/q;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, LI4/w;->k(Landroid/os/Bundle;)V

    invoke-static {v0}, LI4/n;->c(LI4/q;)V

    iget-object v1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v1, LI4/o;

    invoke-virtual {v1, p1, p2}, LI4/o;->t(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LI4/q;->e(LI4/C;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, LI4/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LI4/n;->b()Landroid/support/v4/media/session/j;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/n;->v(Landroid/os/Bundle;)V

    invoke-static {p1}, LI4/n;->d(Landroid/support/v4/media/session/j;)V

    iget-object p2, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast p2, LI4/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/j;->d(Lr3/a;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, LI4/n;->a()LI4/q;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, LI4/w;->k(Landroid/os/Bundle;)V

    invoke-static {v0}, LI4/n;->c(LI4/q;)V

    iget-object v1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v1, LI4/o;

    invoke-virtual {v1, p1, p2}, LI4/o;->u(Landroid/net/Uri;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LI4/q;->e(LI4/C;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPrepare()V
    .locals 2

    iget v0, p0, LI4/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LI4/n;->b()Landroid/support/v4/media/session/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LI4/n;->d(Landroid/support/v4/media/session/j;)V

    iget-object v1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v1, LI4/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/j;->d(Lr3/a;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, LI4/n;->a()LI4/q;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, LI4/n;->c(LI4/q;)V

    iget-object v1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v1, LI4/o;

    invoke-virtual {v1}, LI4/o;->v()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI4/q;->e(LI4/C;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, LI4/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LI4/n;->b()Landroid/support/v4/media/session/j;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/n;->v(Landroid/os/Bundle;)V

    invoke-static {p1}, LI4/n;->d(Landroid/support/v4/media/session/j;)V

    iget-object p2, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast p2, LI4/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/j;->d(Lr3/a;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, LI4/n;->a()LI4/q;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, LI4/w;->k(Landroid/os/Bundle;)V

    invoke-static {v0}, LI4/n;->c(LI4/q;)V

    iget-object v1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v1, LI4/o;

    invoke-virtual {v1, p1, p2}, LI4/o;->w(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LI4/q;->e(LI4/C;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, LI4/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LI4/n;->b()Landroid/support/v4/media/session/j;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/n;->v(Landroid/os/Bundle;)V

    invoke-static {p1}, LI4/n;->d(Landroid/support/v4/media/session/j;)V

    iget-object p2, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast p2, LI4/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/j;->d(Lr3/a;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, LI4/n;->a()LI4/q;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, LI4/w;->k(Landroid/os/Bundle;)V

    invoke-static {v0}, LI4/n;->c(LI4/q;)V

    iget-object v1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v1, LI4/o;

    invoke-virtual {v1, p1, p2}, LI4/o;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LI4/q;->e(LI4/C;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, LI4/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LI4/n;->b()Landroid/support/v4/media/session/j;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/n;->v(Landroid/os/Bundle;)V

    invoke-static {p1}, LI4/n;->d(Landroid/support/v4/media/session/j;)V

    iget-object p2, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast p2, LI4/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/j;->d(Lr3/a;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, LI4/n;->a()LI4/q;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, LI4/w;->k(Landroid/os/Bundle;)V

    invoke-static {v0}, LI4/n;->c(LI4/q;)V

    iget-object v1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v1, LI4/o;

    invoke-virtual {v1, p1, p2}, LI4/o;->y(Landroid/net/Uri;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LI4/q;->e(LI4/C;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onRewind()V
    .locals 2

    iget v0, p0, LI4/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LI4/n;->b()Landroid/support/v4/media/session/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LI4/n;->d(Landroid/support/v4/media/session/j;)V

    iget-object v1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v1, LI4/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/j;->d(Lr3/a;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, LI4/n;->a()LI4/q;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, LI4/n;->c(LI4/q;)V

    iget-object v1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v1, LI4/o;

    invoke-virtual {v1}, LI4/o;->A()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI4/q;->e(LI4/C;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSeekTo(J)V
    .locals 2

    iget v0, p0, LI4/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LI4/n;->b()Landroid/support/v4/media/session/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LI4/n;->d(Landroid/support/v4/media/session/j;)V

    iget-object v1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v1, LI4/o;

    invoke-virtual {v1, p1, p2}, LI4/o;->B(J)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/j;->d(Lr3/a;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, LI4/n;->a()LI4/q;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, LI4/n;->c(LI4/q;)V

    iget-object v1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v1, LI4/o;

    invoke-virtual {v1, p1, p2}, LI4/o;->B(J)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LI4/q;->e(LI4/C;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 2

    iget v0, p0, LI4/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LI4/n;->b()Landroid/support/v4/media/session/j;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LI4/n;->d(Landroid/support/v4/media/session/j;)V

    iget-object v0, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v0, LI4/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/j;->d(Lr3/a;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, LI4/n;->a()LI4/q;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, LI4/n;->c(LI4/q;)V

    iget-object v1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v1, LI4/o;

    invoke-virtual {v1, p1}, LI4/o;->E(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LI4/q;->e(LI4/C;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 6

    iget v0, p0, LI4/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LI4/n;->b()Landroid/support/v4/media/session/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {v0}, LI4/n;->d(Landroid/support/v4/media/session/j;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-static {p1}, Landroid/support/v4/media/c;->b(Landroid/media/Rating;)I

    move-result v2

    invoke-static {p1}, Landroid/support/v4/media/c;->e(Landroid/media/Rating;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "Rating"

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_0
    invoke-static {p1}, Landroid/support/v4/media/c;->a(Landroid/media/Rating;)F

    move-result p1

    cmpg-float v2, p1, v5

    if-ltz v2, :cond_2

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto/16 :goto_5

    :cond_2
    :goto_0
    const-string p1, "Invalid percentage-based rating value"

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, Landroid/support/v4/media/c;->c(Landroid/media/Rating;)F

    move-result p1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid rating style ("

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") for a star rating"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_3
    const/high16 v3, 0x40a00000    # 5.0f

    goto :goto_1

    :cond_4
    const/high16 v3, 0x40800000    # 4.0f

    goto :goto_1

    :cond_5
    const/high16 v3, 0x40400000    # 3.0f

    :goto_1
    cmpg-float v5, p1, v5

    if-ltz v5, :cond_7

    cmpl-float v3, p1, v3

    if-lez v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    invoke-direct {v1, v2, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_5

    :cond_7
    :goto_2
    const-string p1, "Trying to set out of range star-based rating"

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :pswitch_2
    invoke-static {p1}, Landroid/support/v4/media/c;->f(Landroid/media/Rating;)Z

    move-result p1

    new-instance v1, Landroid/support/v4/media/RatingCompat;

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move v3, v5

    :goto_3
    const/4 p1, 0x2

    invoke-direct {v1, p1, v3}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_5

    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/media/c;->d(Landroid/media/Rating;)Z

    move-result p1

    new-instance v1, Landroid/support/v4/media/RatingCompat;

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    move v3, v5

    :goto_4
    const/4 p1, 0x1

    invoke-direct {v1, p1, v3}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_5

    :cond_a
    packed-switch v2, :pswitch_data_2

    goto :goto_5

    :pswitch_4
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-direct {v1, v2, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    :goto_6
    iget-object p1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast p1, LI4/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/j;->d(Lr3/a;)V

    :goto_7
    return-void

    :pswitch_5
    invoke-virtual {p0}, LI4/n;->a()LI4/q;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    invoke-static {v0}, LI4/n;->c(LI4/q;)V

    iget-object v1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v1, LI4/o;

    const/4 v2, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/media/Rating;->getRatingStyle()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/Rating;->isRated()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    packed-switch v3, :pswitch_data_3

    goto :goto_a

    :pswitch_6
    invoke-virtual {p1}, Landroid/media/Rating;->getPercentRating()F

    move-result v2

    invoke-static {v2}, LI4/I;->c(F)LI4/I;

    move-result-object v2

    goto :goto_9

    :pswitch_7
    invoke-virtual {p1}, Landroid/media/Rating;->getStarRating()F

    move-result v2

    invoke-static {v3, v2}, LI4/I;->d(IF)LI4/I;

    move-result-object v2

    goto :goto_9

    :pswitch_8
    invoke-virtual {p1}, Landroid/media/Rating;->isThumbUp()Z

    move-result v2

    new-instance v3, LI4/I;

    if-eqz v2, :cond_d

    move v4, v5

    :cond_d
    const/4 v2, 0x2

    invoke-direct {v3, v2, v4}, LI4/I;-><init>(IF)V

    :goto_8
    move-object v2, v3

    goto :goto_9

    :pswitch_9
    invoke-virtual {p1}, Landroid/media/Rating;->hasHeart()Z

    move-result v2

    new-instance v3, LI4/I;

    if-eqz v2, :cond_e

    move v4, v5

    :cond_e
    const/4 v2, 0x1

    invoke-direct {v3, v2, v4}, LI4/I;-><init>(IF)V

    goto :goto_8

    :cond_f
    packed-switch v3, :pswitch_data_4

    goto :goto_9

    :pswitch_a
    new-instance v2, LI4/I;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {v2, v3, v4}, LI4/I;-><init>(IF)V

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, LI4/I;->c:Landroid/os/Parcelable;

    :cond_10
    :goto_a
    invoke-virtual {v1, v2}, LI4/o;->F(LI4/I;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LI4/q;->e(LI4/C;)V

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public final onSkipToNext()V
    .locals 2

    iget v0, p0, LI4/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LI4/n;->b()Landroid/support/v4/media/session/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LI4/n;->d(Landroid/support/v4/media/session/j;)V

    iget-object v1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v1, LI4/o;

    invoke-virtual {v1}, LI4/o;->J()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/j;->d(Lr3/a;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, LI4/n;->a()LI4/q;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, LI4/n;->c(LI4/q;)V

    iget-object v1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v1, LI4/o;

    invoke-virtual {v1}, LI4/o;->J()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI4/q;->e(LI4/C;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSkipToPrevious()V
    .locals 2

    iget v0, p0, LI4/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LI4/n;->b()Landroid/support/v4/media/session/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LI4/n;->d(Landroid/support/v4/media/session/j;)V

    iget-object v1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v1, LI4/o;

    invoke-virtual {v1}, LI4/o;->M()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/j;->d(Lr3/a;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, LI4/n;->a()LI4/q;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, LI4/n;->c(LI4/q;)V

    iget-object v1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v1, LI4/o;

    invoke-virtual {v1}, LI4/o;->M()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI4/q;->e(LI4/C;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSkipToQueueItem(J)V
    .locals 2

    iget v0, p0, LI4/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LI4/n;->b()Landroid/support/v4/media/session/j;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LI4/n;->d(Landroid/support/v4/media/session/j;)V

    iget-object p2, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast p2, LI4/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/j;->d(Lr3/a;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, LI4/n;->a()LI4/q;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, LI4/n;->c(LI4/q;)V

    iget-object v1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v1, LI4/o;

    invoke-virtual {v1, p1, p2}, LI4/o;->P(J)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LI4/q;->e(LI4/C;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop()V
    .locals 2

    iget v0, p0, LI4/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LI4/n;->b()Landroid/support/v4/media/session/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LI4/n;->d(Landroid/support/v4/media/session/j;)V

    iget-object v1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v1, LI4/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/j;->d(Lr3/a;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, LI4/n;->a()LI4/q;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, LI4/n;->c(LI4/q;)V

    iget-object v1, p0, LI4/n;->b:Ljava/lang/Object;

    check-cast v1, LI4/o;

    invoke-virtual {v1}, LI4/o;->Q()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI4/q;->e(LI4/C;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
