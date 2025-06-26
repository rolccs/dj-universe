.class public final Landroidx/core/app/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Landroidx/core/app/t;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/core/app/t;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/H;->d:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/core/app/H;->c:Landroidx/core/app/t;

    iget-object v0, p1, Landroidx/core/app/t;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/core/app/H;->a:Landroid/content/Context;

    iget-object v1, p1, Landroidx/core/app/t;->D:Ljava/lang/String;

    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroidx/core/app/t;->H:Landroid/app/Notification;

    iget-wide v3, v1, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Landroid/app/Notification;->icon:I

    iget v5, v1, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Landroid/app/Notification;->ledARGB:I

    iget v6, v1, Landroid/app/Notification;->ledOnMS:I

    iget v7, v1, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v3, v4, v6, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Landroid/app/Notification;->defaults:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/t;->e:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/t;->f:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/t;->g:Landroid/app/PendingIntent;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    invoke-virtual {v3, v5, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p1, Landroidx/core/app/t;->i:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p1, Landroidx/core/app/t;->o:I

    iget v7, p1, Landroidx/core/app/t;->p:I

    iget-boolean v8, p1, Landroidx/core/app/t;->q:Z

    invoke-virtual {v3, v4, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/t;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v3, :cond_4

    move-object v0, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v0}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    iget-object v0, p1, Landroidx/core/app/t;->n:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v2, p1, Landroidx/core/app/t;->l:Z

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v2, p1, Landroidx/core/app/t;->j:I

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v0, p1, Landroidx/core/app/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x1d

    const/16 v4, 0x1c

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/n;

    invoke-virtual {v2}, Landroidx/core/app/n;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, v5}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v7

    goto :goto_6

    :cond_5
    move-object v7, v5

    :goto_6
    new-instance v8, Landroid/app/Notification$Action$Builder;

    iget-object v9, v2, Landroidx/core/app/n;->g:Ljava/lang/CharSequence;

    iget-object v10, v2, Landroidx/core/app/n;->h:Landroid/app/PendingIntent;

    invoke-direct {v8, v7, v9, v10}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v7, v2, Landroidx/core/app/n;->c:[Landroidx/core/app/S;

    if-eqz v7, :cond_6

    invoke-static {v7}, Landroidx/core/app/S;->a([Landroidx/core/app/S;)[Landroid/app/RemoteInput;

    move-result-object v7

    array-length v9, v7

    move v10, v6

    :goto_7
    if-ge v10, v9, :cond_6

    aget-object v11, v7, v10

    invoke-virtual {v8, v11}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_6
    iget-object v7, v2, Landroidx/core/app/n;->a:Landroid/os/Bundle;

    if-eqz v7, :cond_7

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_8

    :cond_7
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    :goto_8
    iget-boolean v7, v2, Landroidx/core/app/n;->d:Z

    const-string v10, "android.support.allowGeneratedReplies"

    invoke-virtual {v9, v10, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8, v7}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const-string v7, "android.support.action.semanticAction"

    invoke-virtual {v9, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-lt v10, v4, :cond_8

    invoke-static {v8}, Landroidx/core/app/F;->b(Landroid/app/Notification$Action$Builder;)V

    :cond_8
    if-lt v10, v3, :cond_9

    invoke-static {v8}, Landroidx/core/app/i;->d(Landroid/app/Notification$Action$Builder;)V

    :cond_9
    const/16 v3, 0x1f

    if-lt v10, v3, :cond_a

    invoke-static {v8}, Landroidx/core/app/G;->a(Landroid/app/Notification$Action$Builder;)V

    :cond_a
    const-string v3, "android.support.action.showsUserInterface"

    iget-boolean v2, v2, Landroidx/core/app/n;->e:Z

    invoke-virtual {v9, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v9}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    invoke-virtual {v8}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v2

    iget-object v3, p0, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_5

    :cond_b
    iget-object v0, p1, Landroidx/core/app/t;->x:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    iget-object v2, p0, Landroidx/core/app/H;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    iget-boolean v7, p1, Landroidx/core/app/t;->k:Z

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    iget-boolean v7, p1, Landroidx/core/app/t;->t:Z

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    iget-object v7, p1, Landroidx/core/app/t;->r:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    iget-boolean v7, p1, Landroidx/core/app/t;->s:Z

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    iget-object v7, p1, Landroidx/core/app/t;->w:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    iget v7, p1, Landroidx/core/app/t;->y:I

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    iget v7, p1, Landroidx/core/app/t;->z:I

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    iget-object v7, p1, Landroidx/core/app/t;->A:Landroid/app/Notification;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    iget-object v7, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v1, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v7, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroidx/core/app/t;->J:Ljava/util/ArrayList;

    iget-object v2, p1, Landroidx/core/app/t;->c:Ljava/util/ArrayList;

    if-ge v0, v4, :cond_13

    if-nez v2, :cond_d

    move-object v0, v5

    goto :goto_b

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/app/P;

    iget-object v9, v8, Landroidx/core/app/P;->c:Ljava/lang/String;

    if-eqz v9, :cond_e

    goto :goto_a

    :cond_e
    iget-object v8, v8, Landroidx/core/app/P;->a:Ljava/lang/CharSequence;

    if-eqz v8, :cond_f

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "name:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_f
    const-string v9, ""

    :goto_a
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    :goto_b
    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    if-nez v1, :cond_12

    move-object v1, v0

    goto :goto_c

    :cond_12
    new-instance v7, Ll0/g;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v8

    invoke-direct {v7, v9}, Ll0/g;-><init>(I)V

    invoke-virtual {v7, v0}, Ll0/g;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v1}, Ll0/g;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v7, p0, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v7, v1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_d

    :cond_14
    iget-object v0, p1, Landroidx/core/app/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_19

    iget-object v1, p1, Landroidx/core/app/t;->x:Landroid/os/Bundle;

    if-nez v1, :cond_15

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p1, Landroidx/core/app/t;->x:Landroid/os/Bundle;

    :cond_15
    iget-object v1, p1, Landroidx/core/app/t;->x:Landroid/os/Bundle;

    const-string v7, "android.car.EXTENSIONS"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_16

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_16
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    move v10, v6

    :goto_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_17

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/core/app/n;

    invoke-static {v12}, LIh/i;->F(Landroidx/core/app/n;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_17
    const-string v0, "invisible_actions"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8, v0, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p1, Landroidx/core/app/t;->x:Landroid/os/Bundle;

    if-nez v0, :cond_18

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroidx/core/app/t;->x:Landroid/os/Bundle;

    :cond_18
    iget-object v0, p1, Landroidx/core/app/t;->x:Landroid/os/Bundle;

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/core/app/H;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p1, Landroidx/core/app/t;->I:Landroid/graphics/drawable/Icon;

    if-eqz v1, :cond_1a

    iget-object v7, p0, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v7, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :cond_1a
    iget-object v1, p0, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    iget-object v7, p1, Landroidx/core/app/t;->x:Landroid/os/Bundle;

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroidx/core/app/t;->B:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1b

    iget-object v7, p0, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v7, v1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1b
    iget-object v1, p1, Landroidx/core/app/t;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1c

    iget-object v7, p0, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v7, v1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1c
    iget-object v1, p0, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    iget v7, p1, Landroidx/core/app/t;->E:I

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    iget-object v7, p1, Landroidx/core/app/t;->F:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Landroidx/core/app/t;->v:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    iget-boolean v7, p1, Landroidx/core/app/t;->u:Z

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    :cond_1d
    iget-object v1, p1, Landroidx/core/app/t;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, p0, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1e
    if-lt v0, v4, :cond_1f

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/P;

    iget-object v2, p0, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LA5/h;->p(Landroidx/core/app/P;)Landroid/app/Person;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/core/app/F;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    goto :goto_f

    :cond_1f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_20

    iget-object v0, p0, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    iget-boolean p1, p1, Landroidx/core/app/t;->G:Z

    invoke-static {v0, p1}, Landroidx/core/app/i;->b(Landroid/app/Notification$Builder;Z)V

    iget-object p1, p0, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    invoke-static {p1}, Landroidx/core/app/i;->c(Landroid/app/Notification$Builder;)V

    :cond_20
    return-void
.end method
