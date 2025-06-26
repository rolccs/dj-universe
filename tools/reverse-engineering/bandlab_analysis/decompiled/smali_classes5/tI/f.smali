.class public final LtI/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:LwI/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;

.field public final c:LsI/f;

.field public final d:Landroid/content/ComponentName;

.field public final e:Landroid/content/ComponentName;

.field public f:Ljava/util/ArrayList;

.field public g:[I

.field public final h:J

.field public final i:Lbd/i;

.field public final j:Landroid/content/res/Resources;

.field public k:LGN/e;

.field public l:Li/m;

.field public m:Landroidx/core/app/n;

.field public n:Landroidx/core/app/n;

.field public o:Landroidx/core/app/n;

.field public p:Landroidx/core/app/n;

.field public q:Landroidx/core/app/n;

.field public r:Landroidx/core/app/n;

.field public s:Landroidx/core/app/n;

.field public t:Landroidx/core/app/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LwI/b;

    const/4 v1, 0x0

    const-string v2, "MediaNotificationProxy"

    invoke-direct {v0, v2, v1}, LwI/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LtI/f;->u:LwI/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LtI/f;->f:Ljava/util/ArrayList;

    iput-object p1, p0, LtI/f;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, LtI/f;->b:Landroid/app/NotificationManager;

    sget-object v1, LrI/a;->k:LwI/b;

    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    sget-object v2, LrI/a;->m:LrI/a;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v1, v2, LrI/a;->d:LrI/b;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v1, v1, LrI/b;->f:LsI/a;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v2, v1, LsI/a;->d:LsI/f;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object v2, p0, LtI/f;->c:LsI/f;

    invoke-virtual {v1}, LsI/a;->z0()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, p0, LtI/f;->j:Landroid/content/res/Resources;

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v1, LsI/a;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, p0, LtI/f;->d:Landroid/content/ComponentName;

    iget-object v1, v2, LsI/f;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, p0, LtI/f;->e:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LtI/f;->e:Landroid/content/ComponentName;

    :goto_0
    iget-wide v4, v2, LsI/f;->c:J

    iput-wide v4, p0, LtI/f;->h:J

    iget v1, v2, LsI/f;->r:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, LsI/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v1}, LsI/b;-><init>(III)V

    new-instance v1, Lbd/i;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lbd/i;-><init>(Landroid/content/Context;LsI/b;)V

    iput-object v1, p0, LtI/f;->i:Lbd/i;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f14078e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "cast_media_notification"

    const/4 v3, 0x2

    invoke-direct {v1, v2, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/o0;->e0:Lcom/google/android/gms/internal/cast/o0;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/O0;->a(Lcom/google/android/gms/internal/cast/o0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/core/app/n;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "com.google.android.gms.cast.framework.action.REWIND"

    const-string v4, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    const-string v7, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const-string v8, "com.google.android.gms.cast.framework.action.DISCONNECT"

    const-string v9, "com.google.android.gms.cast.framework.action.FORWARD"

    const-string v10, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-string v14, "googlecast-extra_skip_step_ms"

    iget-wide v12, v0, LtI/f;->h:J

    iget-object v5, v0, LtI/f;->j:Landroid/content/res/Resources;

    iget-object v11, v0, LtI/f;->a:Landroid/content/Context;

    iget-object v15, v0, LtI/f;->d:Landroid/content/ComponentName;

    iget-object v1, v0, LtI/f;->c:LsI/f;

    packed-switch v2, :pswitch_data_0

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LtI/f;->u:LwI/b;

    iget-object v3, v2, LwI/b;->a:Ljava/lang/String;

    const-string v4, "Action: %s is not a pre-defined action."

    invoke-virtual {v2, v4, v1}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return-object v2

    :pswitch_0
    iget-object v2, v0, LtI/f;->s:Landroidx/core/app/n;

    if-nez v2, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v3, 0x0

    const/high16 v4, 0x4000000

    invoke-static {v11, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Landroidx/core/app/m;

    iget v4, v1, LsI/f;->q:I

    const-string v6, ""

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    iget v1, v1, LsI/f;->E:I

    invoke-virtual {v5, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1, v2}, Landroidx/core/app/m;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroidx/core/app/m;->a()Landroidx/core/app/n;

    move-result-object v1

    iput-object v1, v0, LtI/f;->s:Landroidx/core/app/n;

    :cond_1
    iget-object v1, v0, LtI/f;->s:Landroidx/core/app/n;

    return-object v1

    :pswitch_1
    iget-object v2, v0, LtI/f;->t:Landroidx/core/app/n;

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v3, 0x0

    const/high16 v4, 0x4000000

    invoke-static {v11, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Landroidx/core/app/m;

    iget v4, v1, LsI/f;->q:I

    iget v1, v1, LsI/f;->E:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1, v2}, Landroidx/core/app/m;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroidx/core/app/m;->a()Landroidx/core/app/n;

    move-result-object v1

    iput-object v1, v0, LtI/f;->t:Landroidx/core/app/n;

    :cond_2
    iget-object v1, v0, LtI/f;->t:Landroidx/core/app/n;

    return-object v1

    :pswitch_2
    iget-object v2, v0, LtI/f;->r:Landroidx/core/app/n;

    if-nez v2, :cond_7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v2, v14, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v3, 0x0

    const/high16 v4, 0xc000000

    invoke-static {v11, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    sget-object v3, LtI/i;->a:LwI/b;

    const-wide/16 v3, 0x2710

    cmp-long v3, v12, v3

    iget v4, v1, LsI/f;->n:I

    if-nez v3, :cond_3

    iget v4, v1, LsI/f;->o:I

    const-wide/16 v6, 0x7530

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x7530

    cmp-long v8, v12, v6

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    iget v4, v1, LsI/f;->p:I

    :goto_2
    if-nez v3, :cond_5

    iget v1, v1, LsI/f;->C:I

    goto :goto_3

    :cond_5
    cmp-long v3, v12, v6

    if-eqz v3, :cond_6

    iget v1, v1, LsI/f;->B:I

    goto :goto_3

    :cond_6
    iget v1, v1, LsI/f;->D:I

    :goto_3
    new-instance v3, Landroidx/core/app/m;

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1, v2}, Landroidx/core/app/m;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroidx/core/app/m;->a()Landroidx/core/app/n;

    move-result-object v1

    iput-object v1, v0, LtI/f;->r:Landroidx/core/app/n;

    :cond_7
    iget-object v1, v0, LtI/f;->r:Landroidx/core/app/n;

    return-object v1

    :pswitch_3
    iget-object v2, v0, LtI/f;->q:Landroidx/core/app/n;

    if-nez v2, :cond_c

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v2, v14, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v3, 0x0

    const/high16 v4, 0xc000000

    invoke-static {v11, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    sget-object v3, LtI/i;->a:LwI/b;

    const-wide/16 v3, 0x2710

    cmp-long v3, v12, v3

    iget v4, v1, LsI/f;->k:I

    if-nez v3, :cond_8

    iget v4, v1, LsI/f;->l:I

    const-wide/16 v6, 0x7530

    goto :goto_4

    :cond_8
    const-wide/16 v6, 0x7530

    cmp-long v8, v12, v6

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_9
    iget v4, v1, LsI/f;->m:I

    :goto_4
    if-nez v3, :cond_a

    iget v1, v1, LsI/f;->z:I

    goto :goto_5

    :cond_a
    cmp-long v3, v12, v6

    if-eqz v3, :cond_b

    iget v1, v1, LsI/f;->y:I

    goto :goto_5

    :cond_b
    iget v1, v1, LsI/f;->A:I

    :goto_5
    new-instance v3, Landroidx/core/app/m;

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1, v2}, Landroidx/core/app/m;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroidx/core/app/m;->a()Landroidx/core/app/n;

    move-result-object v1

    iput-object v1, v0, LtI/f;->q:Landroidx/core/app/n;

    :cond_c
    iget-object v1, v0, LtI/f;->q:Landroidx/core/app/n;

    return-object v1

    :pswitch_4
    const/4 v2, 0x0

    iget-object v3, v0, LtI/f;->k:LGN/e;

    iget-boolean v3, v3, LGN/e;->d:Z

    iget-object v4, v0, LtI/f;->p:Landroidx/core/app/n;

    if-nez v4, :cond_e

    if-eqz v3, :cond_d

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v3, 0x0

    const/high16 v4, 0x4000000

    invoke-static {v11, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v15

    goto :goto_6

    :cond_d
    move-object v15, v2

    :goto_6
    new-instance v2, Landroidx/core/app/m;

    iget v3, v1, LsI/f;->j:I

    iget v1, v1, LsI/f;->x:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1, v15}, Landroidx/core/app/m;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroidx/core/app/m;->a()Landroidx/core/app/n;

    move-result-object v1

    iput-object v1, v0, LtI/f;->p:Landroidx/core/app/n;

    :cond_e
    iget-object v1, v0, LtI/f;->p:Landroidx/core/app/n;

    return-object v1

    :pswitch_5
    const/4 v2, 0x0

    iget-object v3, v0, LtI/f;->k:LGN/e;

    iget-boolean v3, v3, LGN/e;->c:Z

    iget-object v6, v0, LtI/f;->o:Landroidx/core/app/n;

    if-nez v6, :cond_10

    if-eqz v3, :cond_f

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v3, 0x0

    const/high16 v4, 0x4000000

    invoke-static {v11, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v15

    goto :goto_7

    :cond_f
    move-object v15, v2

    :goto_7
    new-instance v2, Landroidx/core/app/m;

    iget v3, v1, LsI/f;->i:I

    iget v1, v1, LsI/f;->w:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1, v15}, Landroidx/core/app/m;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroidx/core/app/m;->a()Landroidx/core/app/n;

    move-result-object v1

    iput-object v1, v0, LtI/f;->o:Landroidx/core/app/n;

    :cond_10
    iget-object v1, v0, LtI/f;->o:Landroidx/core/app/n;

    return-object v1

    :pswitch_6
    iget-object v2, v0, LtI/f;->k:LGN/e;

    iget v3, v2, LGN/e;->b:I

    iget-boolean v2, v2, LGN/e;->a:Z

    if-eqz v2, :cond_13

    iget-object v2, v0, LtI/f;->n:Landroidx/core/app/n;

    if-nez v2, :cond_12

    const/4 v2, 0x2

    if-ne v3, v2, :cond_11

    iget v2, v1, LsI/f;->f:I

    iget v1, v1, LsI/f;->t:I

    goto :goto_8

    :cond_11
    iget v2, v1, LsI/f;->g:I

    iget v1, v1, LsI/f;->u:I

    :goto_8
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v4, 0x0

    const/high16 v6, 0x4000000

    invoke-static {v11, v4, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v4, Landroidx/core/app/m;

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v2, v1, v3}, Landroidx/core/app/m;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Landroidx/core/app/m;->a()Landroidx/core/app/n;

    move-result-object v1

    iput-object v1, v0, LtI/f;->n:Landroidx/core/app/n;

    :cond_12
    iget-object v1, v0, LtI/f;->n:Landroidx/core/app/n;

    goto :goto_9

    :cond_13
    iget-object v2, v0, LtI/f;->m:Landroidx/core/app/n;

    if-nez v2, :cond_14

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v3, 0x0

    const/high16 v4, 0x4000000

    invoke-static {v11, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Landroidx/core/app/m;

    iget v4, v1, LsI/f;->h:I

    iget v1, v1, LsI/f;->v:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1, v2}, Landroidx/core/app/m;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroidx/core/app/m;->a()Landroidx/core/app/n;

    move-result-object v1

    iput-object v1, v0, LtI/f;->m:Landroidx/core/app/n;

    :cond_14
    iget-object v1, v0, LtI/f;->m:Landroidx/core/app/n;

    :goto_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, LtI/f;->b:Landroid/app/NotificationManager;

    if-eqz v0, :cond_14

    iget-object v1, p0, LtI/f;->k:LGN/e;

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v1, p0, LtI/f;->l:Li/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, v1, Li/m;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_0
    new-instance v3, Landroidx/core/app/t;

    const-string v4, "cast_media_notification"

    iget-object v5, p0, LtI/f;->a:Landroid/content/Context;

    invoke-direct {v3, v5, v4}, Landroidx/core/app/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/core/app/t;->e(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LtI/f;->c:LsI/f;

    iget v4, v1, LsI/f;->e:I

    iget-object v6, v3, Landroidx/core/app/t;->H:Landroid/app/Notification;

    iput v4, v6, Landroid/app/Notification;->icon:I

    iget-object v4, p0, LtI/f;->k:LGN/e;

    iget-object v4, v4, LGN/e;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroidx/core/app/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v3, Landroidx/core/app/t;->e:Ljava/lang/CharSequence;

    iget-object v4, p0, LtI/f;->k:LGN/e;

    iget-object v4, v4, LGN/e;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, LtI/f;->j:Landroid/content/res/Resources;

    iget v7, v1, LsI/f;->s:I

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/app/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v3, Landroidx/core/app/t;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6}, Landroidx/core/app/t;->d(IZ)V

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroidx/core/app/t;->k:Z

    iput v6, v3, Landroidx/core/app/t;->z:I

    iget-object v7, p0, LtI/f;->e:Landroid/content/ComponentName;

    if-nez v7, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "targetActivity"

    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v9

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    :try_start_0
    invoke-static {v5, v9}, Landroidx/core/app/e;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v9

    :goto_1
    if-eqz v9, :cond_4

    invoke-virtual {v7, v10, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-static {v5, v9}, Landroidx/core/app/e;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "TaskStackBuilder"

    const-string v2, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    new-array v8, v4, [Landroid/content/Intent;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/content/Intent;

    new-instance v8, Landroid/content/Intent;

    aget-object v9, v7, v4

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v9, 0x1000c000

    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v8

    aput-object v8, v7, v4

    const/high16 v8, 0xc000000

    invoke-static {v5, v6, v7, v8, v2}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_5

    iput-object v7, v3, Landroidx/core/app/t;->g:Landroid/app/PendingIntent;

    :cond_5
    iget-object v7, v1, LsI/f;->F:LsI/D;

    sget-object v8, LtI/f;->u:LwI/b;

    if-eqz v7, :cond_b

    new-array v1, v4, [Ljava/lang/Object;

    const-string v9, "actionsProvider != null"

    invoke-virtual {v8, v9, v1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, LtI/i;->b(LsI/D;)[I

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [I

    :goto_3
    iput-object v2, p0, LtI/f;->g:[I

    invoke-static {v7}, LtI/i;->a(LsI/D;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LtI/f;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsI/d;

    iget-object v7, v2, LsI/d;->a:Ljava/lang/String;

    const-string v8, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v2, LsI/d;->a:Ljava/lang/String;

    if-nez v8, :cond_a

    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, LtI/f;->d:Landroid/content/ComponentName;

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v8, 0x4000000

    invoke-static {v5, v4, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    new-instance v8, Landroidx/core/app/m;

    iget v9, v2, LsI/d;->b:I

    iget-object v2, v2, LsI/d;->c:Ljava/lang/String;

    invoke-direct {v8, v9, v2, v7}, Landroidx/core/app/m;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v8}, Landroidx/core/app/m;->a()Landroidx/core/app/n;

    move-result-object v2

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {p0, v9}, LtI/f;->a(Ljava/lang/String;)Landroidx/core/app/n;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_8

    iget-object v7, p0, LtI/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "actionsProvider == null"

    invoke-virtual {v8, v4, v2}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LtI/f;->f:Ljava/util/ArrayList;

    iget-object v2, v1, LsI/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, LtI/f;->a(Ljava/lang/String;)Landroidx/core/app/n;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v5, p0, LtI/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    iget-object v1, v1, LsI/f;->b:[I

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, LtI/f;->g:[I

    :cond_e
    :goto_8
    iget-object v1, p0, LtI/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/n;

    if-eqz v2, :cond_f

    iget-object v4, v3, Landroidx/core/app/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    new-instance v1, Ls3/c;

    invoke-direct {v1}, Ls3/c;-><init>()V

    iget-object v2, p0, LtI/f;->g:[I

    if-eqz v2, :cond_11

    iput-object v2, v1, Ls3/c;->a:[I

    :cond_11
    iget-object v2, p0, LtI/f;->k:LGN/e;

    iget-object v2, v2, LGN/e;->e:Ljava/lang/Object;

    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v2, :cond_12

    iput-object v2, v1, Ls3/c;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :cond_12
    invoke-virtual {v3, v1}, Landroidx/core/app/t;->f(Landroidx/core/app/E;)V

    invoke-virtual {v3}, Landroidx/core/app/t;->a()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "castMediaNotification"

    invoke-virtual {v0, v2, v6, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_a
    return-void
.end method
