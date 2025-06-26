.class public final Lxa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/session/MediaSession;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Landroid/app/NotificationManager;

.field public final e:J

.field public f:Landroid/graphics/Bitmap;

.field public g:[B

.field public h:Lkotlin/time/b;

.field public final i:Landroid/app/PendingIntent;

.field public final j:Landroid/app/Notification$Action;

.field public final k:Landroid/app/Notification$Action;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/session/MediaSession;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 2

    const-string v0, "mediaSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lxa/e;->b:Landroid/media/session/MediaSession;

    iput-object p4, p0, Lxa/e;->c:Landroid/app/PendingIntent;

    const-class p2, Landroid/app/NotificationManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    iput-object p2, p0, Lxa/e;->d:Landroid/app/NotificationManager;

    sget p4, Lkotlin/time/c;->d:I

    const/16 p4, 0x32

    sget-object v0, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {p4, v0}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    iput-wide v0, p0, Lxa/e;->e:J

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const/high16 v0, 0xc000000

    const/4 v1, 0x0

    invoke-static {p1, v1, p4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    iput-object p4, p0, Lxa/e;->i:Landroid/app/PendingIntent;

    const-string p4, "as_playback"

    if-eqz p2, :cond_0

    invoke-virtual {p2, p4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x2

    invoke-direct {v0, p4, p3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :goto_1
    const p2, 0x7f1404b7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lxa/b;->b:I

    const/16 p4, 0x5a

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/cast/f2;->w(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p4

    const v0, 0x7f080282

    invoke-virtual {p0, v0, p2, p4}, Lxa/e;->a(ILjava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification$Action;

    move-result-object p2

    iput-object p2, p0, Lxa/e;->j:Landroid/app/Notification$Action;

    const p2, 0x7f1404b8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x59

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/cast/f2;->w(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    const p3, 0x7f080281

    invoke-virtual {p0, p3, p2, p1}, Lxa/e;->a(ILjava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification$Action;

    move-result-object p1

    iput-object p1, p0, Lxa/e;->k:Landroid/app/Notification$Action;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Notification manager is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification$Action;
    .locals 2

    new-instance v0, Landroid/app/Notification$Action$Builder;

    iget-object v1, p0, Lxa/e;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 4

    iget-object v0, p0, Lxa/e;->a:Landroid/content/Context;

    const v1, 0x7f08043d

    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LmD/q;

    const v3, 0x7f060114

    invoke-direct {v2, v3}, LmD/q;-><init>(I)V

    invoke-static {v0, v2}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    const-string v2, "setTint(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/app/Notification$Builder;

    const-string v3, "as_playback"

    invoke-direct {v2, v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    iget-object p1, p0, Lxa/e;->i:Landroid/app/PendingIntent;

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    invoke-virtual {v2, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(ZLqa/g;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lxa/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxa/c;

    iget v1, v0, Lxa/c;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxa/c;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxa/c;

    invoke-direct {v0, p0, p3}, Lxa/c;-><init>(Lxa/e;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lxa/c;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lxa/c;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Lxa/c;->j:Z

    iget-object p2, v0, Lxa/c;->k:Lqa/g;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    iput-object p2, v0, Lxa/c;->k:Lqa/g;

    iput-boolean p1, v0, Lxa/c;->j:Z

    iput v4, v0, Lxa/c;->n:I

    invoke-virtual {p0, p2, v0}, Lxa/e;->e(Lqa/g;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    move-object p3, v3

    :goto_2
    if-eqz p2, :cond_5

    new-instance v0, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v0}, Landroid/media/MediaMetadata$Builder;-><init>()V

    const-string v1, "android.media.metadata.ARTIST"

    iget-object v2, p2, Lqa/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object v0

    const-string v1, "android.media.metadata.ART"

    invoke-virtual {v0, v1, p3}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    move-result-object v0

    const-string v1, "android.media.metadata.TITLE"

    iget-object v2, p2, Lqa/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    iget-object v1, p0, Lxa/e;->b:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    iget-object v0, p0, Lxa/e;->a:Landroid/content/Context;

    if-eqz p2, :cond_6

    iget-object v2, p2, Lqa/g;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    const v2, 0x7f1400c6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    const v5, 0x7f08043d

    invoke-static {v0, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v5

    sget-object v6, LmD/r;->Companion:LmD/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LmD/q;

    const v7, 0x7f060114

    invoke-direct {v6, v7}, LmD/q;-><init>(I)V

    invoke-static {v0, v6}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    move-result-object v5

    const-string v6, "setTint(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/app/Notification$Builder;

    const-string v7, "as_playback"

    invoke-direct {v6, v0, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    iget-object v2, p0, Lxa/e;->i:Landroid/app/PendingIntent;

    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    if-eqz p2, :cond_8

    iget-object v3, p2, Lqa/g;->b:Ljava/lang/String;

    :cond_8
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v6, p3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    iget-object p2, p0, Lxa/e;->c:Landroid/app/PendingIntent;

    invoke-virtual {v6, p2}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    iget-object p2, p0, Lxa/e;->k:Landroid/app/Notification$Action;

    invoke-virtual {v6, p2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    if-eqz p1, :cond_9

    const p2, 0x7f0803af

    goto :goto_4

    :cond_9
    const p2, 0x7f0803d7

    :goto_4
    if-eqz p1, :cond_a

    const p1, 0x7f140900

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    const p1, 0x7f140939

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget p3, Lxa/b;->b:I

    const/16 p3, 0x55

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/cast/f2;->w(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lxa/e;->a(ILjava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification$Action;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    iget-object p1, p0, Lxa/e;->j:Landroid/app/Notification$Action;

    invoke-virtual {v6, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    new-instance p1, Landroid/app/Notification$MediaStyle;

    invoke-direct {p1}, Landroid/app/Notification$MediaStyle;-><init>()V

    invoke-virtual {v1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object p1

    filled-new-array {v4}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;DLandroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxa/e;->h:Lkotlin/time/b;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxa/e;->h:Lkotlin/time/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/time/b;->A()J

    move-result-wide v2

    iget-wide v4, p0, Lxa/e;->e:J

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/c;->c(JJ)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    sget-object v0, Lbh/a;->c:Lbh/a;

    invoke-virtual {v0}, LGw/h;->b()Lkotlin/time/b;

    move-result-object v0

    iput-object v0, p0, Lxa/e;->h:Lkotlin/time/b;

    :goto_1
    iget-object v0, p0, Lxa/e;->a:Landroid/content/Context;

    const v1, 0x7f08043d

    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LmD/q;

    const v3, 0x7f060114

    invoke-direct {v2, v3}, LmD/q;-><init>(I)V

    invoke-static {v0, v2}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    const-string v2, "setTint(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/app/Notification$Builder;

    const-string v3, "as_playback"

    invoke-direct {v2, v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    iget-object p1, p0, Lxa/e;->i:Landroid/app/PendingIntent;

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    const/16 v3, 0x64

    int-to-double v4, v3

    mul-double/2addr v4, p2

    double-to-int v4, v4

    const-wide/16 v5, 0x0

    cmpg-double p2, p2, v5

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    invoke-virtual {v2, v3, v4, p1}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    const p1, 0x7f1401b5

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f080466

    invoke-virtual {p0, p2, p1, p4}, Lxa/e;->a(ILjava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification$Action;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lqa/g;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lxa/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxa/d;

    iget v1, v0, Lxa/d;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxa/d;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxa/d;

    invoke-direct {v0, p0, p2}, Lxa/d;-><init>(Lxa/e;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lxa/d;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lxa/d;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxa/d;->k:Lxa/e;

    iget-object v0, v0, Lxa/d;->j:[B

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p2, LqM/o;

    iget-object p2, p2, LqM/o;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, Lxa/e;->g:[B

    iget-object v2, p0, Lxa/e;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    iget-object v2, p1, Lqa/g;->d:[B

    if-eqz v2, :cond_7

    invoke-static {v2, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_3
    iget-object p1, p1, Lqa/g;->d:[B

    if-nez p1, :cond_4

    iput-object v4, p0, Lxa/e;->f:Landroid/graphics/Bitmap;

    iput-object v4, p0, Lxa/e;->g:[B

    goto :goto_3

    :cond_4
    iput-object p1, v0, Lxa/d;->j:[B

    iput-object p0, v0, Lxa/d;->k:Lxa/e;

    iput v3, v0, Lxa/d;->n:I

    const/16 p2, 0x200

    invoke-static {p1, p2, p2, v0}, Loa/d;->c([BIILxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    move-object p1, p0

    :goto_1
    instance-of v1, p2, LqM/n;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, p2

    :goto_2
    check-cast v4, Landroid/graphics/Bitmap;

    iput-object v4, p1, Lxa/e;->f:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lxa/e;->g:[B

    :cond_7
    :goto_3
    iget-object p1, p0, Lxa/e;->f:Landroid/graphics/Bitmap;

    return-object p1
.end method
