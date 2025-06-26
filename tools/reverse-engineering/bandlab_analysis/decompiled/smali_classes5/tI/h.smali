.class public final LtI/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:LwI/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LrI/b;

.field public final c:Lcom/google/android/gms/internal/cast/q;

.field public final d:LrI/g;

.field public final e:LsI/f;

.field public final f:Landroid/content/ComponentName;

.field public final g:Landroid/content/ComponentName;

.field public final h:Lbd/i;

.field public final i:Lbd/i;

.field public final j:LtI/f;

.field public final k:LL4/V;

.field public final l:Lcom/google/android/gms/measurement/internal/P1;

.field public final m:LrI/C;

.field public n:LsI/j;

.field public o:Lcom/google/android/gms/cast/CastDevice;

.field public p:Landroid/support/v4/media/session/n;

.field public q:Z

.field public r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LwI/b;

    const/4 v1, 0x0

    const-string v2, "MediaSessionManager"

    invoke-direct {v0, v2, v1}, LwI/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LtI/h;->v:LwI/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LrI/b;Lcom/google/android/gms/internal/cast/q;)V
    .locals 8

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtI/h;->a:Landroid/content/Context;

    iput-object p2, p0, LtI/h;->b:LrI/b;

    iput-object p3, p0, LtI/h;->c:Lcom/google/android/gms/internal/cast/q;

    sget-object p3, LrI/a;->k:LwI/b;

    const-string p3, "Must be called from the main thread."

    invoke-static {p3}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    sget-object p3, LrI/a;->m:LrI/a;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LrI/a;->a()LrI/g;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    iput-object p3, p0, LtI/h;->d:LrI/g;

    iget-object p3, p2, LrI/b;->f:LsI/a;

    if-nez p3, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p3, LsI/a;->d:LsI/f;

    :goto_1
    iput-object v2, p0, LtI/h;->e:LsI/f;

    new-instance v2, LrI/C;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, LrI/C;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, LtI/h;->m:LrI/C;

    if-nez p3, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    iget-object v2, p3, LsI/a;->b:Ljava/lang/String;

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    iput-object v3, p0, LtI/h;->f:Landroid/content/ComponentName;

    if-nez p3, :cond_4

    move-object p3, v1

    goto :goto_4

    :cond_4
    iget-object p3, p3, LsI/a;->a:Ljava/lang/String;

    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    iput-object v2, p0, LtI/h;->g:Landroid/content/ComponentName;

    new-instance p3, Lbd/i;

    invoke-direct {p3, p1}, Lbd/i;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LtI/h;->h:Lbd/i;

    new-instance v2, Lcom/google/android/material/datepicker/h;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0}, Lcom/google/android/material/datepicker/h;-><init>(ILjava/lang/Object;)V

    iput-object v2, p3, Lbd/i;->f:Ljava/lang/Object;

    new-instance p3, Lbd/i;

    invoke-direct {p3, p1}, Lbd/i;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LtI/h;->i:Lbd/i;

    new-instance v2, LsI/w;

    invoke-direct {v2, v0, p0}, LsI/w;-><init>(ILjava/lang/Object;)V

    iput-object v2, p3, Lbd/i;->f:Ljava/lang/Object;

    new-instance p3, LL4/V;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p3, v2}, LL4/V;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, LtI/h;->k:LL4/V;

    sget-object p3, LtI/f;->u:LwI/b;

    iget-object p2, p2, LrI/b;->f:LsI/a;

    if-nez p2, :cond_6

    goto/16 :goto_c

    :cond_6
    iget-object p2, p2, LsI/a;->d:LsI/f;

    if-nez p2, :cond_7

    goto/16 :goto_c

    :cond_7
    iget-object p2, p2, LsI/f;->F:LsI/D;

    if-nez p2, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-static {p2}, LtI/i;->a(LsI/D;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p2}, LtI/i;->b(LsI/D;)[I

    move-result-object p2

    const/4 v2, 0x0

    if-nez p3, :cond_9

    move v3, v2

    goto :goto_6

    :cond_9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    :goto_6
    sget-object v4, LtI/f;->u:LwI/b;

    const-class v5, LsI/e;

    if-eqz p3, :cond_11

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v6, 0x5

    if-le p3, v6, :cond_b

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, " provides more than 5 actions."

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, v4, LwI/b;->a:Ljava/lang/String;

    invoke-virtual {v4, p1, p2}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_b
    if-eqz p2, :cond_10

    array-length p3, p2

    if-nez p3, :cond_c

    goto :goto_a

    :cond_c
    move v6, v2

    :goto_7
    if-ge v6, p3, :cond_f

    aget v7, p2, v6

    if-ltz v7, :cond_e

    if-lt v7, v3, :cond_d

    goto :goto_8

    :cond_d
    add-int/2addr v6, v0

    goto :goto_7

    :cond_e
    :goto_8
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "provides a compact view action whose index is out of bounds."

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, v4, LwI/b;->a:Ljava/lang/String;

    invoke-virtual {v4, p1, p2}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_f
    :goto_9
    new-instance v1, LtI/f;

    invoke-direct {v1, p1}, LtI/f;-><init>(Landroid/content/Context;)V

    goto :goto_c

    :cond_10
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, " doesn\'t provide any actions for compact view."

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, v4, LwI/b;->a:Ljava/lang/String;

    invoke-virtual {v4, p1, p2}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_11
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, " doesn\'t provide any action."

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, v4, LwI/b;->a:Ljava/lang/String;

    invoke-virtual {v4, p1, p2}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    iput-object v1, p0, LtI/h;->j:LtI/f;

    new-instance p1, Lcom/google/android/gms/measurement/internal/P1;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/measurement/internal/P1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LtI/h;->l:Lcom/google/android/gms/measurement/internal/P1;

    return-void
.end method


# virtual methods
.method public final a(LsI/j;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, LtI/h;->b:LrI/b;

    if-nez v1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v2, v1, LrI/b;->f:LsI/a;

    :goto_0
    iget-boolean v3, p0, LtI/h;->q:Z

    const/4 v4, 0x0

    if-nez v3, :cond_6

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    iget-object v1, p0, LtI/h;->e:LsI/f;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget-object v1, p0, LtI/h;->g:Landroid/content/ComponentName;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-object p1, p0, LtI/h;->n:LsI/j;

    iget-object v3, p0, LtI/h;->m:LrI/C;

    invoke-virtual {p1, v3}, LsI/j;->w(LsI/g;)V

    iput-object p2, p0, LtI/h;->o:Lcom/google/android/gms/cast/CastDevice;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p2, p0, LtI/h;->a:Landroid/content/Context;

    const/high16 v3, 0x4000000

    invoke-static {p2, v4, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-boolean v2, v2, LsI/a;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    new-instance v2, Landroid/support/v4/media/session/n;

    invoke-direct {v2, p2, v1, p1}, Landroid/support/v4/media/session/n;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v2, p0, LtI/h;->p:Landroid/support/v4/media/session/n;

    invoke-virtual {p0, v4, v0}, LtI/h;->k(ILcom/google/android/gms/cast/MediaInfo;)V

    iget-object p1, p0, LtI/h;->o:Lcom/google/android/gms/cast/CastDevice;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v1, p0, LtI/h;->o:Lcom/google/android/gms/cast/CastDevice;

    iget-object v1, v1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f1401c4

    invoke-virtual {p2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->c:Ll0/f;

    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v1, v4}, Ll0/X;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The android.media.metadata.ALBUM_ARTIST key cannot be used to put a String"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {p2, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, p2}, Landroid/support/v4/media/session/n;->K(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_4
    new-instance p1, LtI/g;

    invoke-direct {p1, p0}, LtI/g;-><init>(LtI/h;)V

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/media/session/n;->J(LI4/o;Landroid/os/Handler;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/n;->I(Z)V

    iget-object p1, p0, LtI/h;->c:Lcom/google/android/gms/internal/cast/q;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/cast/q;->n4(Landroid/support/v4/media/session/n;)V

    :cond_5
    iput-boolean v3, p0, LtI/h;->q:Z

    invoke-virtual {p0}, LtI/h;->b()V

    return-void

    :cond_6
    :goto_2
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "skip attaching media session"

    sget-object v0, LtI/h;->v:LwI/b;

    invoke-virtual {v0, p2, p1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LtI/h;->n:LsI/j;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, LsI/j;->B()I

    move-result v2

    invoke-virtual {v1}, LsI/j;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    invoke-virtual {v1}, LsI/j;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, LsI/j;->e()LqI/o;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, LqI/o;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v4, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v0, v2, v3}, LtI/h;->k(ILcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v1}, LsI/j;->k()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, LtI/h;->i()V

    invoke-virtual/range {p0 .. p0}, LtI/h;->j()V

    return-void

    :cond_2
    if-eqz v2, :cond_e

    const/4 v2, 0x1

    iget-object v3, v0, LtI/h;->j:LtI/f;

    if-eqz v3, :cond_d

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, LtI/h;->v:LwI/b;

    const-string v7, "Update media notification."

    invoke-virtual {v6, v7, v5}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, LtI/h;->o:Lcom/google/android/gms/cast/CastDevice;

    iget-object v6, v0, LtI/h;->n:LsI/j;

    iget-object v7, v0, LtI/h;->p:Landroid/support/v4/media/session/n;

    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    if-nez v7, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v6}, LsI/j;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v9, v8, Lcom/google/android/gms/cast/MediaInfo;->d:LqI/l;

    if-eqz v9, :cond_d

    invoke-virtual {v6}, LsI/j;->h()LqI/q;

    move-result-object v10

    const/4 v11, 0x2

    if-eqz v10, :cond_6

    iget v12, v10, LqI/q;->p:I

    if-eq v12, v2, :cond_7

    if-eq v12, v11, :cond_7

    const/4 v13, 0x3

    if-eq v12, v13, :cond_7

    iget v12, v10, LqI/q;->c:I

    iget-object v13, v10, LqI/q;->x:Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_4

    move v13, v2

    goto :goto_0

    :cond_4
    move v13, v4

    :goto_0
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v10, v10, LqI/q;->q:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v12, v10, :cond_5

    move v10, v2

    goto :goto_2

    :cond_5
    move v10, v4

    goto :goto_2

    :cond_6
    move v10, v4

    :goto_1
    move v13, v10

    goto :goto_2

    :cond_7
    move v10, v2

    goto :goto_1

    :goto_2
    invoke-virtual {v6}, LsI/j;->i()I

    move-result v6

    if-ne v6, v11, :cond_8

    move v6, v2

    goto :goto_3

    :cond_8
    move v6, v4

    :goto_3
    new-instance v11, LGN/e;

    const-string v12, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v9, v12}, LqI/l;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v7, v7, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast v7, Landroid/support/v4/media/session/j;

    iget-object v7, v7, Landroid/support/v4/media/session/j;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget v8, v8, Lcom/google/android/gms/cast/MediaInfo;->b:I

    iget-object v5, v5, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    move-object v14, v11

    move v15, v6

    move/from16 v16, v8

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move/from16 v20, v10

    move/from16 v21, v13

    invoke-direct/range {v14 .. v21}, LGN/e;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    iget-object v7, v3, LtI/f;->k:LGN/e;

    if-eqz v7, :cond_9

    iget-boolean v14, v7, LGN/e;->a:Z

    if-ne v6, v14, :cond_9

    iget v6, v7, LGN/e;->b:I

    if-ne v8, v6, :cond_9

    iget-object v6, v7, LGN/e;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v12, v6}, LwI/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v7, LGN/e;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, LwI/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v5, v7, LGN/e;->c:Z

    if-ne v10, v5, :cond_9

    iget-boolean v5, v7, LGN/e;->d:Z

    if-eq v13, v5, :cond_a

    :cond_9
    iput-object v11, v3, LtI/f;->k:LGN/e;

    invoke-virtual {v3}, LtI/f;->b()V

    :cond_a
    new-instance v5, Li/m;

    iget-object v6, v9, LqI/l;->a:Ljava/util/ArrayList;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBI/a;

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    invoke-direct {v5, v4}, Li/m;-><init>(LBI/a;)V

    iget-object v4, v3, LtI/f;->l:Li/m;

    iget-object v6, v5, Li/m;->b:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    if-eqz v4, :cond_c

    iget-object v4, v4, Li/m;->b:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-static {v6, v4}, LwI/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    new-instance v4, LeN/t;

    invoke-direct {v4, v3, v5}, LeN/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, LtI/f;->i:Lbd/i;

    iput-object v4, v3, Lbd/i;->f:Ljava/lang/Object;

    invoke-virtual {v3, v6}, Lbd/i;->d0(Landroid/net/Uri;)V

    :cond_d
    :goto_5
    invoke-virtual {v1}, LsI/j;->n()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0, v2}, LtI/h;->h(Z)V

    :cond_e
    :goto_6
    return-void
.end method

.method public final c(ILandroid/os/Bundle;Ljava/lang/String;)J
    .locals 4

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3855de4e

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x3854c70e

    if-eq v0, v1, :cond_1

    const v1, 0xe0a3765

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    move p3, v3

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    move p3, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, -0x1

    :goto_1
    if-eqz p3, :cond_8

    const-wide/16 v0, 0x0

    if-eq p3, v3, :cond_6

    if-eq p3, v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, LtI/h;->n:LsI/j;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LsI/j;->F()Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x20

    goto :goto_3

    :cond_5
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-wide v0

    :cond_6
    iget-object p1, p0, LtI/h;->n:LsI/j;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LsI/j;->G()Z

    move-result p1

    if-eqz p1, :cond_7

    const-wide/16 v0, 0x10

    goto :goto_3

    :cond_7
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-wide v0

    :cond_8
    const/4 p2, 0x3

    if-ne p1, p2, :cond_9

    const-wide/16 v0, 0x202

    move p1, p2

    goto :goto_2

    :cond_9
    const-wide/16 p2, 0x200

    move-wide v0, p2

    :goto_2
    if-eq p1, v2, :cond_a

    :goto_3
    return-wide v0

    :cond_a
    const-wide/16 p1, 0x204

    return-wide p1
.end method

.method public final d(LqI/l;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, LtI/h;->b:LrI/b;

    iget-object v0, v0, LrI/b;->f:LsI/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LsI/a;->z0()V

    :goto_0
    iget-object v0, p1, LqI/l;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, LqI/l;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBI/a;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_3

    return-object v2

    :cond_3
    iget-object p1, p1, LBI/a;->b:Landroid/net/Uri;

    return-object p1
.end method

.method public final e()LI4/k;
    .locals 3

    iget-object v0, p0, LtI/h;->p:Landroid/support/v4/media/session/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/session/n;->b:Ljava/lang/Object;

    check-cast v0, LQG/e;

    iget-object v0, v0, LQG/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/f;

    iget-object v0, v0, Landroid/support/v4/media/session/f;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->c:Ll0/f;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v2, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iput-object v0, v2, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    move-object v1, v2

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    new-instance v0, LI4/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LI4/k;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v0, LI4/k;

    invoke-direct {v0, v1}, LI4/k;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    :goto_1
    return-object v0
.end method

.method public final f(ILandroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, LtI/h;->p:Landroid/support/v4/media/session/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_1
    invoke-virtual {p0}, LtI/h;->e()LI4/k;

    move-result-object v1

    if-nez p1, :cond_2

    const-string p1, "android.media.metadata.DISPLAY_ICON"

    goto :goto_0

    :cond_2
    const-string p1, "android.media.metadata.ALBUM_ART"

    :goto_0
    sget-object v2, Landroid/support/v4/media/MediaMetadataCompat;->c:Ll0/f;

    invoke-virtual {v2, p1}, Ll0/X;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a Bitmap"

    invoke-static {v0, p1, v1}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    iget-object v1, v1, LI4/k;->b:Landroid/os/Bundle;

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {p1, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/n;->K(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public final g(Landroid/support/v4/media/session/q;Ljava/lang/String;LsI/d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const-string v5, "com.google.android.gms.cast.framework.action.REWIND"

    const/4 v6, 0x2

    const-string v7, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const/4 v8, 0x3

    const-string v9, "com.google.android.gms.cast.framework.action.DISCONNECT"

    const-string v10, "com.google.android.gms.cast.framework.action.FORWARD"

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v8

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    :goto_1
    iget-object v15, v0, LtI/h;->a:Landroid/content/Context;

    const-string v13, "You must specify an action to build a CustomAction"

    const-string v14, "You must specify a name to build a CustomAction"

    const-string v11, "You must specify an icon resource id to build a CustomAction"

    iget-object v12, v0, LtI/h;->e:LsI/f;

    if-eqz v3, :cond_18

    if-eq v3, v4, :cond_f

    if-eq v3, v6, :cond_a

    if-eq v3, v8, :cond_5

    if-eqz v2, :cond_4

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, LsI/d;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget v2, v2, LsI/d;->b:I

    if-eqz v2, :cond_1

    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v4, v1, v3, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_5
    iget-object v1, v0, LtI/h;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez v1, :cond_9

    if-eqz v12, :cond_9

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v12, LsI/f;->E:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, v12, LsI/f;->q:I

    if-eqz v2, :cond_6

    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v3, v9, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v3, v0, LtI/h;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_2
    iget-object v4, v0, LtI/h;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto/16 :goto_a

    :cond_a
    iget-object v1, v0, LtI/h;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez v1, :cond_e

    if-eqz v12, :cond_e

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v12, LsI/f;->E:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget v2, v12, LsI/f;->q:I

    if-eqz v2, :cond_b

    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v3, v7, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v3, v0, LtI/h;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_3
    iget-object v4, v0, LtI/h;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto/16 :goto_a

    :cond_f
    iget-object v1, v0, LtI/h;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez v1, :cond_17

    if-eqz v12, :cond_17

    sget-object v1, LtI/i;->a:LwI/b;

    iget-wide v1, v12, LsI/f;->c:J

    const-wide/16 v3, 0x2710

    cmp-long v3, v1, v3

    if-nez v3, :cond_10

    iget v4, v12, LsI/f;->C:I

    const-wide/16 v6, 0x7530

    goto :goto_4

    :cond_10
    const-wide/16 v6, 0x7530

    cmp-long v4, v1, v6

    if-eqz v4, :cond_11

    iget v4, v12, LsI/f;->B:I

    goto :goto_4

    :cond_11
    iget v4, v12, LsI/f;->D:I

    :goto_4
    if-nez v3, :cond_12

    iget v1, v12, LsI/f;->o:I

    goto :goto_5

    :cond_12
    cmp-long v1, v1, v6

    if-eqz v1, :cond_13

    iget v1, v12, LsI/f;->n:I

    goto :goto_5

    :cond_13
    iget v1, v12, LsI/f;->p:I

    :goto_5
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    if-eqz v1, :cond_14

    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v3, v5, v2, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v3, v0, LtI/h;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_6

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    :goto_6
    iget-object v4, v0, LtI/h;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_a

    :cond_18
    iget-object v1, v0, LtI/h;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez v1, :cond_20

    if-eqz v12, :cond_20

    sget-object v1, LtI/i;->a:LwI/b;

    iget-wide v1, v12, LsI/f;->c:J

    const-wide/16 v3, 0x2710

    cmp-long v3, v1, v3

    if-nez v3, :cond_19

    iget v4, v12, LsI/f;->z:I

    move v6, v4

    const-wide/16 v4, 0x7530

    goto :goto_7

    :cond_19
    const-wide/16 v4, 0x7530

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1a

    iget v6, v12, LsI/f;->y:I

    goto :goto_7

    :cond_1a
    iget v6, v12, LsI/f;->A:I

    :goto_7
    if-nez v3, :cond_1b

    iget v1, v12, LsI/f;->l:I

    goto :goto_8

    :cond_1b
    cmp-long v1, v1, v4

    if-eqz v1, :cond_1c

    iget v1, v12, LsI/f;->k:I

    goto :goto_8

    :cond_1c
    iget v1, v12, LsI/f;->m:I

    :goto_8
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    if-eqz v1, :cond_1d

    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v3, v10, v2, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v3, v0, LtI/h;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_9

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    :goto_9
    iget-object v4, v0, LtI/h;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    :goto_a
    if-eqz v4, :cond_21

    move-object/from16 v1, p1

    iget-object v1, v1, Landroid/support/v4/media/session/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Z)V
    .locals 5

    iget-object v0, p0, LtI/h;->b:LrI/b;

    iget-boolean v0, v0, LrI/b;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LtI/h;->l:Lcom/google/android/gms/measurement/internal/P1;

    iget-object v1, p0, LtI/h;->k:LL4/V;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/gms/cast/framework/ReconnectionService;

    iget-object v4, p0, LtI/h;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    if-eqz p1, :cond_2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, LtI/h;->j:LtI/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, LtI/h;->v:LwI/b;

    const-string v3, "Stopping media notification."

    invoke-virtual {v2, v3, v1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LtI/f;->i:Lbd/i;

    invoke-virtual {v1}, Lbd/i;->f0()V

    const/4 v2, 0x0

    iput-object v2, v1, Lbd/i;->f:Ljava/lang/Object;

    iget-object v0, v0, LtI/f;->b:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const-string v1, "castMediaNotification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, LtI/h;->b:LrI/b;

    iget-boolean v0, v0, LrI/b;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LtI/h;->k:LL4/V;

    iget-object v1, p0, LtI/h;->l:Lcom/google/android/gms/measurement/internal/P1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gms/cast/framework/ReconnectionService;

    iget-object v2, p0, LtI/h;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public final k(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, LtI/h;->p:Landroid/support/v4/media/session/n;

    if-nez v3, :cond_0

    goto/16 :goto_10

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Landroid/support/v4/media/session/q;

    invoke-direct {v5}, Landroid/support/v4/media/session/q;-><init>()V

    iget-object v6, v1, LtI/h;->n:LsI/j;

    const/4 v7, 0x0

    if-eqz v6, :cond_e

    iget-object v10, v1, LtI/h;->j:LtI/f;

    if-nez v10, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v6}, LsI/j;->B()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v6}, LsI/j;->m()Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, LsI/j;->c()J

    move-result-wide v10

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iput v0, v5, Landroid/support/v4/media/session/q;->b:I

    iput-wide v10, v5, Landroid/support/v4/media/session/q;->c:J

    iput-wide v12, v5, Landroid/support/v4/media/session/q;->f:J

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Landroid/support/v4/media/session/q;->d:F

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v5

    goto/16 :goto_8

    :cond_4
    iget-object v6, v1, LtI/h;->e:LsI/f;

    if-eqz v6, :cond_5

    iget-object v6, v6, LsI/f;->F:LsI/D;

    goto :goto_1

    :cond_5
    move-object v6, v7

    :goto_1
    iget-object v10, v1, LtI/h;->n:LsI/j;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, LsI/j;->m()Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v1, LtI/h;->n:LsI/j;

    invoke-virtual {v10}, LsI/j;->q()Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    const-wide/16 v10, 0x0

    goto :goto_2

    :cond_7
    const-wide/16 v10, 0x100

    :goto_2
    if-eqz v6, :cond_a

    invoke-static {v6}, LtI/i;->a(LsI/D;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LsI/d;

    iget-object v13, v12, LsI/d;->a:Ljava/lang/String;

    const-string v14, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v5, v13, v12}, LtI/h;->g(Landroid/support/v4/media/session/q;Ljava/lang/String;LsI/d;)V

    goto :goto_3

    :cond_9
    :goto_4
    invoke-virtual {v1, v0, v4, v13}, LtI/h;->c(ILandroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v12

    or-long/2addr v10, v12

    goto :goto_3

    :cond_a
    iget-object v6, v1, LtI/h;->e:LsI/f;

    if-eqz v6, :cond_d

    iget-object v6, v6, LsI/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c

    const-string v13, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c

    const-string v13, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v5, v12, v7}, LtI/h;->g(Landroid/support/v4/media/session/q;Ljava/lang/String;LsI/d;)V

    goto :goto_5

    :cond_c
    :goto_6
    invoke-virtual {v1, v0, v4, v12}, LtI/h;->c(ILandroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v12

    or-long/2addr v10, v12

    goto :goto_5

    :cond_d
    iput-wide v10, v5, Landroid/support/v4/media/session/q;->e:J

    invoke-virtual {v5}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v5

    goto :goto_8

    :cond_e
    :goto_7
    invoke-virtual {v5}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v5

    :goto_8
    iget-object v6, v3, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast v6, Landroid/support/v4/media/session/j;

    iput-object v5, v6, Landroid/support/v4/media/session/j;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object v10, v6, Landroid/support/v4/media/session/j;->d:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v11, v6, Landroid/support/v4/media/session/j;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v11}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    :goto_9
    if-ltz v11, :cond_f

    iget-object v13, v6, Landroid/support/v4/media/session/j;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v13, v11}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v13

    check-cast v13, Landroid/support/v4/media/session/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v13, v5}, Landroid/support/v4/media/session/b;->e4(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :catch_0
    :goto_a
    add-int/lit8 v11, v11, -0x1

    goto :goto_9

    :cond_f
    :try_start_2
    iget-object v11, v6, Landroid/support/v4/media/session/j;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v11}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v6, v6, Landroid/support/v4/media/session/j;->a:Landroid/media/session/MediaSession;

    iget-object v10, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    if-nez v10, :cond_11

    invoke-static {}, Landroid/support/v4/media/session/o;->d()Landroid/media/session/PlaybackState$Builder;

    move-result-object v10

    iget v11, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    iget-wide v14, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    iget v13, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    iget-wide v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    move/from16 v16, v13

    move-object v13, v10

    move-wide/from16 v18, v14

    move/from16 v14, v16

    move-wide v15, v8

    move/from16 v17, v11

    invoke-static/range {v13 .. v19}, Landroid/support/v4/media/session/o;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    iget-wide v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    invoke-static {v10, v8, v9}, Landroid/support/v4/media/session/o;->u(Landroid/media/session/PlaybackState$Builder;J)V

    iget-wide v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    invoke-static {v10, v8, v9}, Landroid/support/v4/media/session/o;->s(Landroid/media/session/PlaybackState$Builder;J)V

    iget-object v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    invoke-static {v10, v8}, Landroid/support/v4/media/session/o;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    iget-object v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    iget-object v11, v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    iget v13, v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:I

    iget-object v14, v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    invoke-static {v14, v11, v13}, Landroid/support/v4/media/session/o;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    move-result-object v11

    iget-object v9, v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    invoke-static {v11, v9}, Landroid/support/v4/media/session/o;->w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    invoke-static {v11}, Landroid/support/v4/media/session/o;->b(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/support/v4/media/session/o;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    goto :goto_b

    :cond_10
    iget-wide v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    invoke-static {v10, v8, v9}, Landroid/support/v4/media/session/o;->t(Landroid/media/session/PlaybackState$Builder;J)V

    iget-object v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    invoke-static {v10, v8}, Landroid/support/v4/media/session/p;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    invoke-static {v10}, Landroid/support/v4/media/session/o;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    move-result-object v8

    iput-object v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    :cond_11
    iget-object v5, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    invoke-virtual {v6, v5}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    iget-object v5, v1, LtI/h;->e:LsI/f;

    if-eqz v5, :cond_12

    iget-boolean v5, v5, LsI/f;->G:Z

    if-eqz v5, :cond_12

    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {v4, v5, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_12
    iget-object v5, v1, LtI/h;->e:LsI/f;

    if-eqz v5, :cond_13

    iget-boolean v5, v5, LsI/f;->H:Z

    if-eqz v5, :cond_13

    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v4, v5, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_14
    iget-object v5, v3, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast v5, Landroid/support/v4/media/session/j;

    iget-object v5, v5, Landroid/support/v4/media/session/j;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v5, v4}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    :cond_15
    if-eqz v0, :cond_20

    iget-object v0, v1, LtI/h;->n:LsI/j;

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    iget-object v0, v1, LtI/h;->f:Landroid/content/ComponentName;

    if-nez v0, :cond_16

    move-object v0, v7

    goto :goto_c

    :cond_16
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v5, v1, LtI/h;->f:Landroid/content/ComponentName;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v5, v1, LtI/h;->a:Landroid/content/Context;

    const/high16 v6, 0xc000000

    invoke-static {v5, v4, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_17

    iget-object v3, v3, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast v3, Landroid/support/v4/media/session/j;

    iget-object v3, v3, Landroid/support/v4/media/session/j;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v3, v0}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    :cond_17
    iget-object v0, v1, LtI/h;->n:LsI/j;

    if-eqz v0, :cond_1f

    iget-object v3, v1, LtI/h;->p:Landroid/support/v4/media/session/n;

    if-eqz v3, :cond_1f

    if-eqz v2, :cond_1f

    iget-object v5, v2, Lcom/google/android/gms/cast/MediaInfo;->d:LqI/l;

    if-eqz v5, :cond_1f

    invoke-virtual {v0}, LsI/j;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/16 v8, 0x0

    goto :goto_d

    :cond_18
    iget-wide v8, v2, Lcom/google/android/gms/cast/MediaInfo;->e:J

    :goto_d
    const-string v0, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v5, v0}, LqI/l;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v5, v2}, LqI/l;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LtI/h;->e()LI4/k;

    move-result-object v6

    const-string v10, "android.media.metadata.DURATION"

    sget-object v11, Landroid/support/v4/media/MediaMetadataCompat;->c:Ll0/f;

    invoke-virtual {v11, v10}, Ll0/X;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual {v11, v10}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v11, :cond_19

    goto :goto_e

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The android.media.metadata.DURATION key cannot be used to put a long"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_e
    iget-object v11, v6, LI4/k;->b:Landroid/os/Bundle;

    invoke-virtual {v11, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v0, :cond_1b

    const-string v8, "android.media.metadata.TITLE"

    invoke-virtual {v6, v8, v0}, LI4/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v6, v8, v0}, LI4/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v2, :cond_1c

    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v6, v0, v2}, LI4/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    iget-object v2, v6, LI4/k;->b:Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, Landroid/support/v4/media/session/n;->K(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-virtual {v1, v5}, LtI/h;->d(LqI/l;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v2, v1, LtI/h;->h:Lbd/i;

    invoke-virtual {v2, v0}, Lbd/i;->d0(Landroid/net/Uri;)V

    goto :goto_f

    :cond_1d
    invoke-virtual {v1, v4, v7}, LtI/h;->f(ILandroid/graphics/Bitmap;)V

    :goto_f
    invoke-virtual {v1, v5}, LtI/h;->d(LqI/l;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v2, v1, LtI/h;->i:Lbd/i;

    invoke-virtual {v2, v0}, Lbd/i;->d0(Landroid/net/Uri;)V

    return-void

    :cond_1e
    const/4 v0, 0x3

    invoke-virtual {v1, v0, v7}, LtI/h;->f(ILandroid/graphics/Bitmap;)V

    :cond_1f
    :goto_10
    return-void

    :cond_20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v2, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroid/support/v4/media/session/n;->K(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    :goto_11
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
