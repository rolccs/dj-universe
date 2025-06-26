.class public final LV3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:LV3/i;


# direct methods
.method public constructor <init>(LV3/i;LM3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/h;->b:LV3/i;

    invoke-static {p0}, Ly3/B;->n(LV3/h;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LV3/h;->a:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, LM3/k;->f(LV3/h;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    iget-object v0, p0, LV3/h;->b:LV3/i;

    iget-object v1, v0, LV3/i;->z2:LV3/h;

    if-ne p0, v1, :cond_6

    iget-object v1, v0, LM3/o;->K:LM3/k;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p1, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iput-boolean v2, v0, LM3/o;->v0:Z

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, LM3/o;->x0(J)V

    iget-object v1, v0, LV3/i;->u2:Lv3/A0;

    sget-object v3, Lv3/A0;->d:Lv3/A0;

    invoke-virtual {v1, v3}, Lv3/A0;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, LV3/i;->E0:LF5/m;

    if-nez v3, :cond_2

    iget-object v3, v0, LV3/i;->v2:Lv3/A0;

    invoke-virtual {v1, v3}, Lv3/A0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v1, v0, LV3/i;->v2:Lv3/A0;

    invoke-virtual {v4, v1}, LF5/m;->y(Lv3/A0;)V

    :cond_2
    iget-object v1, v0, LM3/o;->x0:LG3/h;

    iget v3, v1, LG3/h;->e:I

    add-int/2addr v3, v2

    iput v3, v1, LG3/h;->e:I

    iget-object v1, v0, LV3/i;->H0:LV3/w;

    iget v3, v1, LV3/w;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iput v5, v1, LV3/w;->e:I

    iget-object v5, v1, LV3/w;->l:Ly3/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ly3/B;->S(J)J

    move-result-wide v5

    iput-wide v5, v1, LV3/w;->g:J

    if-eqz v3, :cond_5

    iget-object v1, v0, LV3/i;->h2:Landroid/view/Surface;

    if-eqz v1, :cond_5

    iget-object v3, v4, LF5/m;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v7, LV3/C;

    invoke-direct {v7, v4, v1, v5, v6}, LV3/C;-><init>(LF5/m;Ljava/lang/Object;J)V

    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iput-boolean v2, v0, LV3/i;->k2:Z

    :cond_5
    invoke-virtual {v0, p1, p2}, LV3/i;->f0(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iput-object p1, v0, LM3/o;->w0:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_6
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v1, Ly3/B;->a:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LV3/h;->a(J)V

    const/4 p1, 0x1

    return p1
.end method
