.class public final Landroidx/core/app/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/net/Uri;

.field public h:Landroid/media/AudioAttributes;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:[J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3

    .line 9
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    .line 11
    invoke-direct {p0, v0, v1}, Landroidx/core/app/k;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/core/app/k;->b:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/app/k;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/core/app/k;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v0

    .line 19
    iput-boolean v0, p0, Landroidx/core/app/k;->f:Z

    .line 20
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/core/app/k;->g:Landroid/net/Uri;

    .line 22
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/core/app/k;->h:Landroid/media/AudioAttributes;

    .line 24
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    .line 25
    iput-boolean v0, p0, Landroidx/core/app/k;->i:Z

    .line 26
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    .line 27
    iput v0, p0, Landroidx/core/app/k;->j:I

    .line 28
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    .line 29
    iput-boolean v0, p0, Landroidx/core/app/k;->k:Z

    .line 30
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/core/app/k;->l:[J

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 33
    invoke-static {p1}, Landroidx/core/app/j;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/k;->m:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Landroidx/core/app/j;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/k;->n:Ljava/lang/String;

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    .line 36
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 37
    invoke-static {p1}, Landroidx/core/app/i;->a(Landroid/app/NotificationChannel;)V

    :cond_1
    if-lt v0, v1, :cond_2

    .line 38
    invoke-static {p1}, Landroidx/core/app/j;->c(Landroid/app/NotificationChannel;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/k;->f:Z

    .line 3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/core/app/k;->g:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/core/app/k;->j:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Landroidx/core/app/k;->a:Ljava/lang/String;

    .line 7
    iput p2, p0, Landroidx/core/app/k;->c:I

    .line 8
    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object p1, p0, Landroidx/core/app/k;->h:Landroid/media/AudioAttributes;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/NotificationChannel;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Landroidx/core/app/k;->b:Ljava/lang/CharSequence;

    new-instance v2, Landroid/app/NotificationChannel;

    iget-object v3, p0, Landroidx/core/app/k;->a:Ljava/lang/String;

    iget v4, p0, Landroidx/core/app/k;->c:I

    invoke-direct {v2, v3, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v1, p0, Landroidx/core/app/k;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/app/k;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/core/app/k;->f:Z

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-object v1, p0, Landroidx/core/app/k;->g:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/core/app/k;->h:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v1, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    iget-boolean v1, p0, Landroidx/core/app/k;->i:Z

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    iget v1, p0, Landroidx/core/app/k;->j:I

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    iget-object v1, p0, Landroidx/core/app/k;->l:[J

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    iget-boolean v1, p0, Landroidx/core/app/k;->k:Z

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/app/k;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/core/app/k;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v2, v0, v1}, Landroidx/core/app/j;->d(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final b()LRo/p;
    .locals 3

    new-instance v0, LRo/p;

    iget-object v1, p0, Landroidx/core/app/k;->a:Ljava/lang/String;

    iget v2, p0, Landroidx/core/app/k;->c:I

    invoke-direct {v0, v1, v2}, LRo/p;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/core/app/k;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, LRo/p;->u(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/core/app/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, LRo/p;->p(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/app/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, LRo/p;->q(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/core/app/k;->f:Z

    invoke-virtual {v0, v1}, LRo/p;->w(Z)V

    iget-object v1, p0, Landroidx/core/app/k;->g:Landroid/net/Uri;

    iget-object v2, p0, Landroidx/core/app/k;->h:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1, v2}, LRo/p;->x(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    iget-boolean v1, p0, Landroidx/core/app/k;->i:Z

    invoke-virtual {v0, v1}, LRo/p;->s(Z)V

    iget v1, p0, Landroidx/core/app/k;->j:I

    invoke-virtual {v0, v1}, LRo/p;->r(I)V

    iget-boolean v1, p0, Landroidx/core/app/k;->k:Z

    invoke-virtual {v0, v1}, LRo/p;->y(Z)V

    iget-object v1, p0, Landroidx/core/app/k;->l:[J

    invoke-virtual {v0, v1}, LRo/p;->z([J)V

    iget-object v1, p0, Landroidx/core/app/k;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/core/app/k;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LRo/p;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
