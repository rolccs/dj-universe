.class public final LtI/g;
.super LI4/o;
.source "SourceFile"


# instance fields
.field public final synthetic f:LtI/h;


# direct methods
.method public constructor <init>(LtI/h;)V
    .locals 0

    iput-object p1, p0, LtI/g;->f:LtI/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LI4/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 3

    sget-object v0, LtI/h;->v:LwI/b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onSeekTo %d"

    invoke-virtual {v0, v2, v1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LtI/g;->f:LtI/h;

    iget-object v0, v0, LtI/h;->n:LsI/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LqI/p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, LqI/p;-><init>(JZ)V

    invoke-virtual {v0, v1}, LsI/j;->z(LqI/p;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    :goto_0
    return-void
.end method

.method public final J()V
    .locals 3

    sget-object v0, LtI/h;->v:LwI/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSkipToNext"

    invoke-virtual {v0, v2, v1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LtI/g;->f:LtI/h;

    iget-object v0, v0, LtI/h;->n:LsI/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LsI/j;->u()V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 3

    sget-object v0, LtI/h;->v:LwI/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSkipToPrevious"

    invoke-virtual {v0, v2, v1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LtI/g;->f:LtI/h;

    iget-object v0, v0, LtI/h;->n:LsI/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LsI/j;->v()V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 10

    sget-object v0, LtI/h;->v:LwI/b;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onCustomAction with action = %s"

    invoke-virtual {v0, v2, v1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-wide/16 v5, 0x0

    iget-object v7, p0, LtI/g;->f:LtI/h;

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, v7, LtI/h;->g:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, v7, LtI/h;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object p1, v7, LtI/h;->d:LrI/g;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, LrI/g;->b(Z)V

    return-void

    :cond_2
    iget-object p1, v7, LtI/h;->d:LrI/g;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, LrI/g;->b(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, v7, LtI/h;->e:LsI/f;

    iget-wide v2, p1, LsI/f;->c:J

    neg-long v2, v2

    iget-object p1, v7, LtI/h;->n:LsI/j;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, LsI/j;->c()J

    move-result-wide v8

    add-long/2addr v8, v2

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {p1}, LsI/j;->j()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object p1, v7, LtI/h;->n:LsI/j;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, LqI/p;

    invoke-direct {v0, v2, v3, v1}, LqI/p;-><init>(JZ)V

    invoke-virtual {p1, v0}, LsI/j;->z(LqI/p;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    :goto_2
    return-void

    :cond_7
    iget-object p1, v7, LtI/h;->e:LsI/f;

    iget-wide v2, p1, LsI/f;->c:J

    iget-object p1, v7, LtI/h;->n:LsI/j;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, LsI/j;->c()J

    move-result-wide v8

    add-long/2addr v8, v2

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {p1}, LsI/j;->j()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object p1, v7, LtI/h;->n:LsI/j;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, LqI/p;

    invoke-direct {v0, v2, v3, v1}, LqI/p;-><init>(JZ)V

    invoke-virtual {p1, v0}, LsI/j;->z(LqI/p;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(Landroid/content/Intent;)Z
    .locals 3

    sget-object v0, LtI/h;->v:LwI/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMediaButtonEvent"

    invoke-virtual {v0, v2, v1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x7e

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, LtI/g;->f:LtI/h;

    iget-object p1, p1, LtI/h;->n:LsI/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LsI/j;->A()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final m()V
    .locals 3

    sget-object v0, LtI/h;->v:LwI/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-virtual {v0, v2, v1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LtI/g;->f:LtI/h;

    iget-object v0, v0, LtI/h;->n:LsI/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LsI/j;->A()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    sget-object v0, LtI/h;->v:LwI/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPlay"

    invoke-virtual {v0, v2, v1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LtI/g;->f:LtI/h;

    iget-object v0, v0, LtI/h;->n:LsI/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LsI/j;->A()V

    :cond_0
    return-void
.end method
