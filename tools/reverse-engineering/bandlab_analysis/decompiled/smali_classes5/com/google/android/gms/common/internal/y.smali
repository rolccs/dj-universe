.class public final Lcom/google/android/gms/common/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/n;
.implements Lcom/google/android/gms/measurement/internal/M1;
.implements LDJ/a;
.implements LZl/a;
.implements Lfu/a;
.implements Lev/a;
.implements Lq/J0;
.implements Lq/Y0;
.implements Lorg/chromium/net/apihelpers/b;
.implements LE2/x;
.implements Lp/i;
.implements Lhh/j;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements LF2/q;
.implements LtJ/a;
.implements Lv0/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/gms/common/internal/y;->a:I

    packed-switch p1, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, LiE/a;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LiE/a;-><init>(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/appevents/h;->f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, LLh/a;

    const/4 v0, 0x3

    .line 15
    invoke-direct {p1, v0}, LLh/a;-><init>(I)V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/internal/y;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LSp/c;LQq/F;LOM/B;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/common/internal/y;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Lnp/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnp/h;-><init>(Lcom/google/android/gms/common/internal/y;LvM/d;)V

    .line 20
    new-instance v0, LAx/i;

    iget-object p2, p2, LQq/F;->i:LRM/R0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    .line 21
    invoke-static {p3, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 13

    const/16 v0, 0xf

    iput v0, p0, Lcom/google/android/gms/common/internal/y;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LqI/o;

    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 4
    invoke-direct/range {v1 .. v12}, LqI/o;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "media cannot be null."

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/google/android/gms/common/internal/y;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LqI/o;

    invoke-direct {v0, p1}, LqI/o;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lra/v;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lcom/google/android/gms/common/internal/y;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object p1, p1, Lra/v;->h:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv3/c;)V
    .locals 3

    const/16 v0, 0x18

    iput v0, p0, Lcom/google/android/gms/common/internal/y;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Lv3/c;->a:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lv3/c;->b:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lv3/c;->c:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 27
    sget v1, Ly3/B;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 28
    iget v2, p1, Lv3/c;->d:I

    invoke-static {v0, v2}, Lr1/f;->k(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 29
    iget p1, p1, Lv3/c;->e:I

    invoke-static {v0, p1}, LS3/k;->e(Landroid/media/AudioAttributes$Builder;I)V

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final I(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-wide/16 v1, 0x3e8

    if-ltz v0, :cond_0

    div-long/2addr p0, v1

    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    neg-long p0, p0

    div-long/2addr p0, v1

    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "-"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LsI/j;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    invoke-virtual {v0}, LsI/j;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->E()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->C()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, LsI/j;->c()J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public B()Ljava/lang/Long;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LsI/j;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    invoke-virtual {v0}, LsI/j;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    invoke-virtual {v0}, LsI/j;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    invoke-virtual {v0}, LsI/j;->h()LqI/q;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LqI/q;->u:LqI/j;

    if-eqz v1, :cond_4

    iget-object v1, v0, LsI/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "Must be called from the main thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v3, v0, LsI/j;->c:LwI/k;

    iget-object v0, v3, LwI/k;->g:LqI/q;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LqI/q;->u:LqI/j;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v6, v0, LqI/j;->b:J

    iget-boolean v0, v0, LqI/j;->d:Z

    if-nez v0, :cond_3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, -0x1

    invoke-virtual/range {v3 .. v9}, LwI/k;->Z(DJJ)J

    move-result-wide v4

    goto :goto_0

    :cond_3
    move-wide v4, v6

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Ljava/lang/Long;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LsI/j;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    invoke-virtual {v0}, LsI/j;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    invoke-virtual {v0}, LsI/j;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    invoke-virtual {v0}, LsI/j;->h()LqI/q;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, LqI/q;->u:LqI/j;

    if-eqz v1, :cond_5

    iget-object v1, v0, LsI/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "Must be called from the main thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v3, v0, LsI/j;->c:LwI/k;

    iget-object v0, v3, LwI/k;->g:LqI/q;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, LqI/q;->u:LqI/j;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v6, v0, LqI/j;->a:J

    iget-boolean v2, v0, LqI/j;->c:Z

    if-eqz v2, :cond_3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, -0x1

    invoke-virtual/range {v3 .. v9}, LwI/k;->Z(DJJ)J

    move-result-wide v2

    move-wide v4, v2

    goto :goto_0

    :cond_3
    move-wide v4, v6

    :goto_0
    iget-boolean v2, v0, LqI/j;->d:Z

    if-eqz v2, :cond_4

    iget-wide v2, v0, LqI/j;->b:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_4
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LsI/j;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    invoke-virtual {v0}, LsI/j;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LsI/j;->k()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    invoke-virtual {v0}, LsI/j;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaInfo;->d:LqI/l;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v0, LqI/l;->b:Landroid/os/Bundle;

    const-string v2, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->E()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v1, 0x5

    invoke-static {v1, v2}, LqI/l;->B0(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public E()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LsI/j;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    invoke-virtual {v0}, LsI/j;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    invoke-virtual {v0}, LsI/j;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v3, LsI/j;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LsI/j;->k()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v3, LsI/j;

    invoke-virtual {v3}, LsI/j;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/cast/MediaInfo;->d:LqI/l;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    iget-object v2, v3, LqI/l;->b:Landroid/os/Bundle;

    const-string v3, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, LsI/j;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x5

    invoke-static {v0, v3}, LqI/l;->B0(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public F()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LsI/j;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    invoke-virtual {v0}, LsI/j;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    invoke-virtual {v0}, LsI/j;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, -0x1

    iget-wide v3, v0, Lcom/google/android/gms/cast/MediaInfo;->m:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public G(J)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LsI/j;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LsI/j;->k()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v2, LsI/j;

    invoke-virtual {v2}, LsI/j;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->F()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->F()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, LsI/j;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->E()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/y;->I(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->A()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/y;->I(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public H(J)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LsI/j;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    invoke-virtual {v0}, LsI/j;->I()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->y()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->A()J

    move-result-wide v4

    add-long/2addr v4, v2

    sub-long/2addr v4, p1

    const-wide/16 p1, 0x2710

    cmp-long p1, v4, p1

    if-gez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public a(Lcom/google/android/gms/common/api/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LiJ/d;

    iput-object p1, v0, LiJ/d;->a:Lcom/google/android/gms/common/api/j;

    return-object v0
.end method

.method public b()Ldv/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LLh/a;

    return-object v0
.end method

.method public c(LqM/B;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lii/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lii/b;

    iget v1, v0, Lii/b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lii/b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lii/b;

    invoke-direct {v0, p0, p2}, Lii/b;-><init>(Lcom/google/android/gms/common/internal/y;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lii/b;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lii/b;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lii/b;->j:LqM/B;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lii/b;->k:Lii/a;

    iget-object v2, v0, Lii/b;->j:LqM/B;

    :try_start_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v2

    goto :goto_2

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    new-instance p2, Lii/a;

    new-instance v2, LOM/t;

    invoke-direct {v2}, LOM/t;-><init>()V

    invoke-direct {p2, p1, v2}, Lii/a;-><init>(LqM/B;LOM/t;)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v2, LQM/l;

    iput-object p1, v0, Lii/b;->j:LqM/B;

    iput-object p2, v0, Lii/b;->k:Lii/a;

    iput v5, v0, Lii/b;->n:I

    invoke-interface {v2, p2, v0}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p1

    move-object p1, p2

    :goto_1
    :try_start_3
    iget-object p1, p1, Lii/a;->b:LOM/t;

    iput-object v2, v0, Lii/b;->j:LqM/B;

    iput-object v6, v0, Lii/b;->k:Lii/a;

    iput v4, v0, Lii/b;->n:I

    invoke-virtual {p1, v0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p2, v1, :cond_6

    return-object v1

    :goto_2
    invoke-interface {v0}, LvM/d;->getContext()LvM/i;

    move-result-object v2

    invoke-static {v2}, LOM/D;->F(LvM/i;)Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object v6, v0, Lii/b;->j:LqM/B;

    iput-object v6, v0, Lii/b;->k:Lii/a;

    iput v3, v0, Lii/b;->n:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/y;->c(LqM/B;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object p2

    :cond_7
    throw p2
.end method

.method public call()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/common/internal/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, Lzf/f;

    iget-object v1, v0, Lzf/f;->b:Lwj/l;

    invoke-virtual {v1}, Lwj/l;->invoke()Ljava/lang/Object;

    iget-object v1, v0, Lzf/f;->a:Luf/l;

    iget-object v2, v1, Luf/l;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v1, v1, Luf/l;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lzf/f;->d:LF5/m;

    sget v3, Lcom/bandlab/navigation/entry/NavigationActivity;->p:I

    iget-object v1, v1, LF5/m;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bandlab/navigation/entry/NavigationActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "setData(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lgu/i;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lzf/f;->c:LzF/g;

    invoke-static {v1, v2}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v2

    :goto_0
    iget-object v0, v0, Lzf/f;->e:Lgu/m;

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, Lga/q;

    invoke-virtual {v0}, Lga/q;->L()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/nio/channels/FileChannel;
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/H1;

    if-eqz v0, :cond_1

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string p2, "AppId not known when logging event"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v0

    new-instance v8, LE2/p0;

    const/16 v2, 0xd

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, LE2/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/i0;->O1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lp/k;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->A:Lq/k;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Lcom/google/common/collect/g0;

    iget-object p1, p1, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->G:LE2/q;

    invoke-virtual {v1, p2}, LE2/q;->a(Landroid/view/MenuItem;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->I:Lq/Y0;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lq/Y0;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public g(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ldi/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldi/n;

    iget v1, v0, Ldi/n;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldi/n;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldi/n;

    check-cast p2, LxM/c;

    invoke-direct {v0, p0, p2}, Ldi/n;-><init>(Lcom/google/android/gms/common/internal/y;LxM/c;)V

    :goto_0
    iget-object p2, v0, Ldi/n;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ldi/n;->l:I

    sget-object v3, LZl/e;->a:LZl/e;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast p2, Ldi/s;

    iget-object v2, p2, Ldi/s;->a:LUh/j;

    iget-object v2, v2, LUh/j;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :try_start_1
    iget-object p2, p2, Ldi/s;->f:LIh/d;

    iput v4, v0, Ldi/n;->l:I

    iget-object p2, p2, LIh/d;->a:Lcom/bandlab/communities/CommunitiesService;

    invoke-interface {p2, p1, v0}, Lcom/bandlab/communities/CommunitiesService;->checkCommunityUsernameAvailable(Ljava/lang/CharSequence;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lsu/c;

    iget-boolean p1, p2, Lsu/c;->b:Z

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, LZl/d;

    sget-object p2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lwh/p;

    const v0, 0x7f140ca7

    invoke-direct {p2, v0}, Lwh/p;-><init>(I)V

    invoke-direct {p1, p2}, LZl/d;-><init>(Lwh/t;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, p1

    goto :goto_4

    :goto_3
    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2, p1}, LQN/b;->g(Ljava/lang/Exception;)V

    :goto_4
    return-object v3
.end method

.method public get()Lgu/l;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LAm/b;

    iget-object v0, v0, LAm/b;->y:Ljava/lang/Object;

    check-cast v0, Lof/d;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lof/d;->e:LRM/R0;

    sget-object v2, LqM/B;->a:LqM/B;

    invoke-virtual {v1, v2}, LRM/R0;->a(Ljava/lang/Object;)Z

    iget-object v1, v0, Lof/d;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v0, Lof/d;->c:Lkotlin/jvm/internal/k;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->o(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->i(Z)V

    :cond_0
    return-void
.end method

.method public i(IILX3/k;)V
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v4, Lp4/c;

    iget-object v5, v4, Lp4/c;->c:Landroid/util/SparseArray;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v8, 0xa1

    const/16 v9, 0xa3

    const/4 v10, 0x0

    if-eq v0, v8, :cond_b

    if-eq v0, v9, :cond_b

    const/16 v8, 0xa5

    if-eq v0, v8, :cond_8

    const/16 v5, 0x41ed

    if-eq v0, v5, :cond_5

    const/16 v5, 0x4255

    if-eq v0, v5, :cond_4

    const/16 v5, 0x47e2

    if-eq v0, v5, :cond_3

    const/16 v5, 0x53ab

    if-eq v0, v5, :cond_2

    const/16 v5, 0x63a2

    if-eq v0, v5, :cond_1

    const/16 v5, 0x7672

    if-ne v0, v5, :cond_0

    invoke-virtual {v4, v0}, Lp4/c;->d(I)V

    iget-object v0, v4, Lp4/c;->x:Lp4/b;

    new-array v4, v1, [B

    iput-object v4, v0, Lp4/b;->x:[B

    invoke-virtual {v2, v4, v12, v1, v12}, LX3/k;->u([BIIZ)Z

    goto/16 :goto_12

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0}, Lp4/c;->d(I)V

    iget-object v0, v4, Lp4/c;->x:Lp4/b;

    new-array v4, v1, [B

    iput-object v4, v0, Lp4/b;->l:[B

    invoke-virtual {v2, v4, v12, v1, v12}, LX3/k;->u([BIIZ)Z

    goto/16 :goto_12

    :cond_2
    iget-object v0, v4, Lp4/c;->k:Ly3/t;

    iget-object v5, v0, Ly3/t;->a:[B

    invoke-static {v5, v12}, Ljava/util/Arrays;->fill([BB)V

    iget-object v5, v0, Ly3/t;->a:[B

    rsub-int/lit8 v6, v1, 0x4

    invoke-virtual {v2, v5, v6, v1, v12}, LX3/k;->u([BIIZ)Z

    invoke-virtual {v0, v12}, Ly3/t;->H(I)V

    invoke-virtual {v0}, Ly3/t;->x()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Lp4/c;->z:I

    goto/16 :goto_12

    :cond_3
    new-array v5, v1, [B

    invoke-virtual {v2, v5, v12, v1, v12}, LX3/k;->u([BIIZ)Z

    invoke-virtual {v4, v0}, Lp4/c;->d(I)V

    iget-object v0, v4, Lp4/c;->x:Lp4/b;

    new-instance v1, LX3/F;

    invoke-direct {v1, v13, v12, v12, v5}, LX3/F;-><init>(III[B)V

    iput-object v1, v0, Lp4/b;->k:LX3/F;

    goto/16 :goto_12

    :cond_4
    invoke-virtual {v4, v0}, Lp4/c;->d(I)V

    iget-object v0, v4, Lp4/c;->x:Lp4/b;

    new-array v4, v1, [B

    iput-object v4, v0, Lp4/b;->j:[B

    invoke-virtual {v2, v4, v12, v1, v12}, LX3/k;->u([BIIZ)Z

    goto/16 :goto_12

    :cond_5
    invoke-virtual {v4, v0}, Lp4/c;->d(I)V

    iget-object v0, v4, Lp4/c;->x:Lp4/b;

    iget v4, v0, Lp4/b;->h:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v1}, LX3/k;->H(I)V

    goto/16 :goto_12

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Lp4/b;->P:[B

    invoke-virtual {v2, v4, v12, v1, v12}, LX3/k;->u([BIIZ)Z

    goto/16 :goto_12

    :cond_8
    iget v0, v4, Lp4/c;->J:I

    if-eq v0, v7, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v4, Lp4/c;->P:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/b;

    iget v5, v4, Lp4/c;->S:I

    if-ne v5, v6, :cond_a

    const-string v5, "V_VP9"

    iget-object v0, v0, Lp4/b;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Lp4/c;->p:Ly3/t;

    invoke-virtual {v0, v1}, Ly3/t;->E(I)V

    iget-object v0, v0, Ly3/t;->a:[B

    invoke-virtual {v2, v0, v12, v1, v12}, LX3/k;->u([BIIZ)Z

    goto/16 :goto_12

    :cond_a
    invoke-virtual {v2, v1}, LX3/k;->H(I)V

    goto/16 :goto_12

    :cond_b
    iget v8, v4, Lp4/c;->J:I

    const/16 v11, 0x8

    iget-object v14, v4, Lp4/c;->i:Ly3/t;

    if-nez v8, :cond_c

    iget-object v8, v4, Lp4/c;->b:Lp4/d;

    invoke-virtual {v8, v2, v12, v13, v11}, Lp4/d;->c(LX3/k;ZZI)J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v4, Lp4/c;->P:I

    iget v8, v8, Lp4/d;->c:I

    iput v8, v4, Lp4/c;->Q:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, v4, Lp4/c;->L:J

    iput v13, v4, Lp4/c;->J:I

    invoke-virtual {v14, v12}, Ly3/t;->E(I)V

    :cond_c
    iget v8, v4, Lp4/c;->P:I

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lp4/b;

    if-nez v10, :cond_d

    iget v0, v4, Lp4/c;->Q:I

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, LX3/k;->H(I)V

    iput v12, v4, Lp4/c;->J:I

    goto/16 :goto_12

    :cond_d
    iget-object v5, v10, Lp4/b;->Z:LX3/G;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lp4/c;->J:I

    if-ne v5, v13, :cond_22

    const/4 v5, 0x3

    invoke-virtual {v4, v2, v5}, Lp4/c;->j(LX3/k;I)V

    iget-object v8, v14, Ly3/t;->a:[B

    aget-byte v8, v8, v7

    and-int/lit8 v8, v8, 0x6

    shr-int/2addr v8, v13

    const/16 v9, 0xff

    if-nez v8, :cond_10

    iput v13, v4, Lp4/c;->N:I

    iget-object v6, v4, Lp4/c;->O:[I

    if-nez v6, :cond_e

    new-array v6, v13, [I

    goto :goto_1

    :cond_e
    array-length v8, v6

    if-lt v8, v13, :cond_f

    goto :goto_1

    :cond_f
    array-length v6, v6

    mul-int/2addr v6, v7

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_1
    iput-object v6, v4, Lp4/c;->O:[I

    iget v8, v4, Lp4/c;->Q:I

    sub-int/2addr v1, v8

    sub-int/2addr v1, v5

    aput v1, v6, v12

    :goto_2
    move-object/from16 v18, v10

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v4, v2, v6}, Lp4/c;->j(LX3/k;I)V

    iget-object v15, v14, Ly3/t;->a:[B

    aget-byte v15, v15, v5

    and-int/2addr v15, v9

    add-int/2addr v15, v13

    iput v15, v4, Lp4/c;->N:I

    iget-object v11, v4, Lp4/c;->O:[I

    if-nez v11, :cond_11

    new-array v11, v15, [I

    goto :goto_3

    :cond_11
    array-length v5, v11

    if-lt v5, v15, :cond_12

    goto :goto_3

    :cond_12
    array-length v5, v11

    mul-int/2addr v5, v7

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v11, v5, [I

    :goto_3
    iput-object v11, v4, Lp4/c;->O:[I

    if-ne v8, v7, :cond_13

    iget v5, v4, Lp4/c;->Q:I

    sub-int/2addr v1, v5

    sub-int/2addr v1, v6

    iget v5, v4, Lp4/c;->N:I

    div-int/2addr v1, v5

    invoke-static {v11, v12, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v8, v13, :cond_16

    move v5, v12

    move v8, v5

    :goto_4
    iget v11, v4, Lp4/c;->N:I

    sub-int/2addr v11, v13

    if-ge v5, v11, :cond_15

    iget-object v11, v4, Lp4/c;->O:[I

    aput v12, v11, v5

    :goto_5
    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v4, v2, v11}, Lp4/c;->j(LX3/k;I)V

    iget-object v15, v14, Ly3/t;->a:[B

    aget-byte v6, v15, v6

    and-int/2addr v6, v9

    iget-object v15, v4, Lp4/c;->O:[I

    aget v16, v15, v5

    add-int v16, v16, v6

    aput v16, v15, v5

    if-eq v6, v9, :cond_14

    add-int v8, v8, v16

    add-int/lit8 v5, v5, 0x1

    move v6, v11

    goto :goto_4

    :cond_14
    move v6, v11

    goto :goto_5

    :cond_15
    iget-object v5, v4, Lp4/c;->O:[I

    iget v15, v4, Lp4/c;->Q:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v6

    sub-int/2addr v1, v8

    aput v1, v5, v11

    goto :goto_2

    :cond_16
    const/4 v5, 0x3

    if-ne v8, v5, :cond_21

    move v5, v12

    move v8, v5

    :goto_6
    iget v11, v4, Lp4/c;->N:I

    sub-int/2addr v11, v13

    if-ge v5, v11, :cond_1e

    iget-object v11, v4, Lp4/c;->O:[I

    aput v12, v11, v5

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v4, v2, v11}, Lp4/c;->j(LX3/k;I)V

    iget-object v15, v14, Ly3/t;->a:[B

    aget-byte v15, v15, v6

    if-eqz v15, :cond_1d

    move v7, v12

    :goto_7
    const/16 v15, 0x8

    if-ge v7, v15, :cond_1a

    rsub-int/lit8 v15, v7, 0x7

    shl-int v15, v13, v15

    iget-object v13, v14, Ly3/t;->a:[B

    aget-byte v13, v13, v6

    and-int/2addr v13, v15

    if-eqz v13, :cond_19

    add-int v13, v11, v7

    invoke-virtual {v4, v2, v13}, Lp4/c;->j(LX3/k;I)V

    iget-object v12, v14, Ly3/t;->a:[B

    aget-byte v6, v12, v6

    and-int/2addr v6, v9

    not-int v12, v15

    and-int/2addr v6, v12

    move-object v12, v10

    int-to-long v9, v6

    :goto_8
    if-ge v11, v13, :cond_17

    const/16 v6, 0x8

    shl-long/2addr v9, v6

    iget-object v6, v14, Ly3/t;->a:[B

    add-int/lit8 v17, v11, 0x1

    aget-byte v6, v6, v11

    const/16 v11, 0xff

    and-int/2addr v6, v11

    move-object/from16 v18, v12

    int-to-long v11, v6

    or-long/2addr v9, v11

    move/from16 v11, v17

    move-object/from16 v12, v18

    goto :goto_8

    :cond_17
    move-object/from16 v18, v12

    if-lez v5, :cond_18

    mul-int/lit8 v7, v7, 0x7

    add-int/lit8 v7, v7, 0x6

    const-wide/16 v11, 0x1

    shl-long v6, v11, v7

    sub-long/2addr v6, v11

    sub-long/2addr v9, v6

    :cond_18
    move v6, v13

    goto :goto_9

    :cond_19
    move-object/from16 v18, v10

    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0xff

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_7

    :cond_1a
    move-object/from16 v18, v10

    const-wide/16 v9, 0x0

    move v6, v11

    :goto_9
    const-wide/32 v11, -0x80000000

    cmp-long v7, v9, v11

    if-ltz v7, :cond_1c

    const-wide/32 v11, 0x7fffffff

    cmp-long v7, v9, v11

    if-gtz v7, :cond_1c

    long-to-int v7, v9

    iget-object v9, v4, Lp4/c;->O:[I

    if-nez v5, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v10, v5, -0x1

    aget v10, v9, v10

    add-int/2addr v7, v10

    :goto_a
    aput v7, v9, v5

    add-int/2addr v8, v7

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, v18

    const/4 v7, 0x2

    const/16 v9, 0xff

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move-object/from16 v18, v10

    iget-object v5, v4, Lp4/c;->O:[I

    iget v7, v4, Lp4/c;->Q:I

    sub-int/2addr v1, v7

    sub-int/2addr v1, v6

    sub-int/2addr v1, v8

    aput v1, v5, v11

    :goto_b
    iget-object v1, v14, Ly3/t;->a:[B

    const/4 v5, 0x0

    aget-byte v6, v1, v5

    const/16 v5, 0x8

    shl-int/lit8 v5, v6, 0x8

    const/4 v6, 0x1

    aget-byte v1, v1, v6

    const/16 v6, 0xff

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    iget-wide v5, v4, Lp4/c;->E:J

    int-to-long v7, v1

    invoke-virtual {v4, v7, v8}, Lp4/c;->l(J)J

    move-result-wide v7

    add-long/2addr v7, v5

    iput-wide v7, v4, Lp4/c;->K:J

    move-object/from16 v1, v18

    iget v5, v1, Lp4/b;->e:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_20

    const/16 v5, 0xa3

    if-ne v0, v5, :cond_1f

    iget-object v5, v14, Ly3/t;->a:[B

    aget-byte v5, v5, v6

    const/16 v7, 0x80

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1f

    goto :goto_c

    :cond_1f
    const/4 v5, 0x0

    goto :goto_d

    :cond_20
    :goto_c
    const/4 v5, 0x1

    :goto_d
    iput v5, v4, Lp4/c;->R:I

    iput v6, v4, Lp4/c;->J:I

    const/4 v5, 0x0

    iput v5, v4, Lp4/c;->M:I

    :goto_e
    const/16 v5, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move-object v1, v10

    goto :goto_e

    :goto_f
    if-ne v0, v5, :cond_24

    :goto_10
    iget v0, v4, Lp4/c;->M:I

    iget v5, v4, Lp4/c;->N:I

    if-ge v0, v5, :cond_23

    iget-object v5, v4, Lp4/c;->O:[I

    aget v0, v5, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v1, v0, v5}, Lp4/c;->m(LX3/k;Lp4/b;IZ)I

    move-result v10

    iget-wide v5, v4, Lp4/c;->K:J

    iget v0, v4, Lp4/c;->M:I

    iget v7, v1, Lp4/b;->f:I

    mul-int/2addr v0, v7

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v7, v0

    add-long/2addr v7, v5

    iget v9, v4, Lp4/c;->R:I

    const/4 v11, 0x0

    move-object v5, v4

    move-object v6, v1

    move-object v0, v1

    invoke-virtual/range {v5 .. v11}, Lp4/c;->e(Lp4/b;JIII)V

    iget v1, v4, Lp4/c;->M:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, v4, Lp4/c;->M:I

    move-object v1, v0

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v4, Lp4/c;->J:I

    goto :goto_12

    :cond_24
    move-object v0, v1

    const/4 v5, 0x1

    :goto_11
    iget v1, v4, Lp4/c;->M:I

    iget v6, v4, Lp4/c;->N:I

    if-ge v1, v6, :cond_25

    iget-object v6, v4, Lp4/c;->O:[I

    aget v7, v6, v1

    invoke-virtual {v4, v2, v0, v7, v5}, Lp4/c;->m(LX3/k;Lp4/b;IZ)I

    move-result v7

    aput v7, v6, v1

    iget v1, v4, Lp4/c;->M:I

    add-int/2addr v1, v5

    iput v1, v4, Lp4/c;->M:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public j(LE2/M0;Landroid/view/View;)LE2/M0;
    .locals 2

    iget p2, p0, Lcom/google/android/gms/common/internal/y;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast p2, LsJ/h;

    iget-object v0, p2, LsJ/h;->m:LsJ/g;

    if-eqz v0, :cond_0

    iget-object v1, p2, LsJ/h;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LsJ/g;

    iget-object v1, p2, LsJ/h;->i:Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, v1}, LsJ/g;-><init>(LE2/M0;Landroid/view/View;)V

    iput-object v0, p2, LsJ/h;->m:LsJ/g;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, LsJ/g;->e(Landroid/view/Window;)V

    iget-object v0, p2, LsJ/h;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p2, p2, LsJ/h;->m:LsJ/g;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p1

    :pswitch_0
    iget-object p2, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget-object v0, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:LE2/M0;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:LE2/M0;

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object p1, p1, LE2/M0;->a:LE2/J0;

    invoke-virtual {p1}, LE2/J0;->c()LE2/M0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public k()LqI/o;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LqI/o;

    iget-object v1, v0, LqI/o;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v1, :cond_4

    iget-wide v1, v0, LqI/o;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    iget-wide v4, v0, LqI/o;->d:D

    cmpg-double v1, v4, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startTime cannot be negative or NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-wide v4, v0, LqI/o;->e:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_3

    iget-wide v4, v0, LqI/o;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v4, v0, LqI/o;->f:D

    cmpg-double v1, v4, v2

    if-ltz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "preloadTime cannot be negative or Nan."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "playbackDuration cannot be NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "media cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Landroid/view/View;)Z
    .locals 3

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Uz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v1, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    :cond_0
    return v0
.end method

.method public m()LwK/h0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, LwK/h0;

    invoke-direct {v1, v0}, LwK/h0;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: rolloutAssignments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(IJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, Lp4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x5031

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v1, :cond_13

    const/16 v1, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v1, :cond_11

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0, p1}, Lp4/c;->d(I)V

    iget-object p1, v0, Lp4/c;->x:Lp4/b;

    long-to-int p2, p2

    iput p2, p1, Lp4/b;->E:I

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v0, p1}, Lp4/c;->d(I)V

    iget-object p1, v0, Lp4/c;->x:Lp4/b;

    long-to-int p2, p2

    iput p2, p1, Lp4/b;->D:I

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v0, p1}, Lp4/c;->d(I)V

    iget-object p1, v0, Lp4/c;->x:Lp4/b;

    iput-boolean v8, p1, Lp4/b;->z:Z

    long-to-int p1, p2

    invoke-static {p1}, Lv3/g;->h(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Lp4/c;->x:Lp4/b;

    iput p1, p2, Lp4/b;->A:I

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v0, p1}, Lp4/c;->d(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lv3/g;->i(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Lp4/c;->x:Lp4/b;

    iput p1, p2, Lp4/b;->B:I

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v0, p1}, Lp4/c;->d(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Lp4/c;->x:Lp4/b;

    iput v8, p1, Lp4/b;->C:I

    goto/16 :goto_0

    :cond_1
    iget-object p1, v0, Lp4/c;->x:Lp4/b;

    iput v7, p1, Lp4/b;->C:I

    goto/16 :goto_0

    :sswitch_0
    iput-wide p2, v0, Lp4/c;->t:J

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v0, p1}, Lp4/c;->d(I)V

    iget-object p1, v0, Lp4/c;->x:Lp4/b;

    long-to-int p2, p2

    iput p2, p1, Lp4/b;->f:I

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v0, p1}, Lp4/c;->d(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, v0, Lp4/c;->x:Lp4/b;

    iput v6, p1, Lp4/b;->t:I

    goto/16 :goto_0

    :cond_3
    iget-object p1, v0, Lp4/c;->x:Lp4/b;

    iput v7, p1, Lp4/b;->t:I

    goto/16 :goto_0

    :cond_4
    iget-object p1, v0, Lp4/c;->x:Lp4/b;

    iput v8, p1, Lp4/b;->t:I

    goto/16 :goto_0

    :cond_5
    iget-object p1, v0, Lp4/c;->x:Lp4/b;

    iput v1, p1, Lp4/b;->t:I

    goto/16 :goto_0

    :sswitch_3
    iput-wide p2, v0, Lp4/c;->U:J

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v0, p1}, Lp4/c;->d(I)V

    iget-object p1, v0, Lp4/c;->x:Lp4/b;

    long-to-int p2, p2

    iput p2, p1, Lp4/b;->R:I

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v0, p1}, Lp4/c;->d(I)V

    iget-object p1, v0, Lp4/c;->x:Lp4/b;

    iput-wide p2, p1, Lp4/b;->U:J

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {v0, p1}, Lp4/c;->d(I)V

    iget-object p1, v0, Lp4/c;->x:Lp4/b;

    iput-wide p2, p1, Lp4/b;->T:J

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {v0, p1}, Lp4/c;->d(I)V

    iget-object p1, v0, Lp4/c;->x:Lp4/b;

    long-to-int p2, p2

    iput p2, p1, Lp4/b;->g:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {v0, p1}, Lp4/c;->d(I)V

    iget-object p1, v0, Lp4/c;->x:Lp4/b;

    iput-boolean v8, p1, Lp4/b;->z:Z

    long-to-int p2, p2

    iput p2, p1, Lp4/b;->p:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {v0, p1}, Lp4/c;->d(I)V

    iget-object p1, v0, Lp4/c;->x:Lp4/b;

    cmp-long p2, p2, v4

    if-nez p2, :cond_6

    move v1, v8

    :cond_6
    iput-boolean v1, p1, Lp4/b;->W:Z

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {v0, p1}, Lp4/c;->d(I)V

    iget-object p1, v0, Lp4/c;->x:Lp4/b;

    long-to-int p2, p2

    iput p2, p1, Lp4/b;->r:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {v0, p1}, Lp4/c;->d(I)V

    iget-object p1, v0, Lp4/c;->x:Lp4/b;

    long-to-int p2, p2

    iput p2, p1, Lp4/b;->s:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {v0, p1}, Lp4/c;->d(I)V

    iget-object p1, v0, Lp4/c;->x:Lp4/b;

    long-to-int p2, p2

    iput p2, p1, Lp4/b;->q:I

    goto/16 :goto_0

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {v0, p1}, Lp4/c;->d(I)V

    if-eqz p2, :cond_a

    if-eq p2, v8, :cond_9

    if-eq p2, v6, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, v0, Lp4/c;->x:Lp4/b;

    iput v6, p1, Lp4/b;->y:I

    goto/16 :goto_0

    :cond_8
    iget-object p1, v0, Lp4/c;->x:Lp4/b;

    iput v8, p1, Lp4/b;->y:I

    goto/16 :goto_0

    :cond_9
    iget-object p1, v0, Lp4/c;->x:Lp4/b;

    iput v7, p1, Lp4/b;->y:I

    goto/16 :goto_0

    :cond_a
    iget-object p1, v0, Lp4/c;->x:Lp4/b;

    iput v1, p1, Lp4/b;->y:I

    goto/16 :goto_0

    :sswitch_e
    iget-wide v1, v0, Lp4/c;->s:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lp4/c;->A:J

    goto/16 :goto_0

    :sswitch_f
    cmp-long p1, p2, v4

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AESSettingsCipherMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EBMLReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v4

    if-ltz p1, :cond_e

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocTypeReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentCompAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_14
    invoke-virtual {v0, p1}, Lp4/c;->d(I)V

    iget-object p1, v0, Lp4/c;->x:Lp4/b;

    long-to-int p2, p2

    iput p2, p1, Lp4/b;->h:I

    goto/16 :goto_0

    :sswitch_15
    iput-boolean v8, v0, Lp4/c;->T:Z

    goto/16 :goto_0

    :sswitch_16
    iget-boolean v1, v0, Lp4/c;->H:Z

    if-nez v1, :cond_14

    invoke-virtual {v0, p1}, Lp4/c;->c(I)V

    iget-object p1, v0, Lp4/c;->G:Lcom/google/android/gms/internal/ads/Rm;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Rm;->a(J)V

    iput-boolean v8, v0, Lp4/c;->H:Z

    goto/16 :goto_0

    :sswitch_17
    long-to-int p1, p2

    iput p1, v0, Lp4/c;->S:I

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lp4/c;->l(J)J

    move-result-wide p1

    iput-wide p1, v0, Lp4/c;->E:J

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {v0, p1}, Lp4/c;->d(I)V

    iget-object p1, v0, Lp4/c;->x:Lp4/b;

    long-to-int p2, p2

    iput p2, p1, Lp4/b;->d:I

    goto :goto_0

    :sswitch_1a
    invoke-virtual {v0, p1}, Lp4/c;->d(I)V

    iget-object p1, v0, Lp4/c;->x:Lp4/b;

    long-to-int p2, p2

    iput p2, p1, Lp4/b;->o:I

    goto :goto_0

    :sswitch_1b
    invoke-virtual {v0, p1}, Lp4/c;->c(I)V

    iget-object p1, v0, Lp4/c;->F:Lcom/google/android/gms/internal/ads/Rm;

    invoke-virtual {v0, p2, p3}, Lp4/c;->l(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Rm;->a(J)V

    goto :goto_0

    :sswitch_1c
    invoke-virtual {v0, p1}, Lp4/c;->d(I)V

    iget-object p1, v0, Lp4/c;->x:Lp4/b;

    long-to-int p2, p2

    iput p2, p1, Lp4/b;->n:I

    goto :goto_0

    :sswitch_1d
    invoke-virtual {v0, p1}, Lp4/c;->d(I)V

    iget-object p1, v0, Lp4/c;->x:Lp4/b;

    long-to-int p2, p2

    iput p2, p1, Lp4/b;->Q:I

    goto :goto_0

    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Lp4/c;->l(J)J

    move-result-wide p1

    iput-wide p1, v0, Lp4/c;->L:J

    goto :goto_0

    :sswitch_1f
    invoke-virtual {v0, p1}, Lp4/c;->d(I)V

    iget-object p1, v0, Lp4/c;->x:Lp4/b;

    cmp-long p2, p2, v4

    if-nez p2, :cond_10

    move v1, v8

    :cond_10
    iput-boolean v1, p1, Lp4/b;->X:Z

    goto :goto_0

    :sswitch_20
    invoke-virtual {v0, p1}, Lp4/c;->d(I)V

    iget-object p1, v0, Lp4/c;->x:Lp4/b;

    long-to-int p2, p2

    iput p2, p1, Lp4/b;->e:I

    goto :goto_0

    :cond_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingScope "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingOrder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LqM/B;

    sget-object p1, LkC/c;->f:LkC/c;

    return-object p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, Ll/D;

    iget-object v0, v0, Ll/D;->b:Ll/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LrI/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/e;->E(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    return-void
.end method

.method public p(Lkotlin/jvm/functions/Function0;)Lg7/t;
    .locals 2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzh/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzh/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lg7/t;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v1, Lia/c;

    invoke-virtual {v1, p1}, Lia/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lg7/t;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public q(Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lii/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lii/c;

    iget v1, v0, Lii/c;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lii/c;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lii/c;

    invoke-direct {v0, p0, p2}, Lii/c;-><init>(Lcom/google/android/gms/common/internal/y;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lii/c;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lii/c;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lii/c;->j:Ljava/lang/Object;

    check-cast p1, Lii/a;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lii/c;->j:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, Lii/c;->j:Ljava/lang/Object;

    iput v4, v0, Lii/c;->m:I

    iget-object p2, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast p2, LQM/l;

    invoke-virtual {p2, v0}, LQM/l;->k(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lii/a;

    :try_start_1
    iget-object v2, p2, Lii/a;->a:LqM/B;

    iput-object p2, v0, Lii/c;->j:Ljava/lang/Object;

    iput v3, v0, Lii/c;->m:I

    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_2
    invoke-static {p2}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p2

    :goto_3
    invoke-static {p2}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lii/a;->b:LOM/t;

    invoke-virtual {v0, p2}, LOM/p0;->S(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v1, p1, Lii/a;->b:LOM/t;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v0, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0, v2}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :cond_7
    :goto_4
    iget-object p1, p1, Lii/a;->b:LOM/t;

    invoke-virtual {p1}, LOM/p0;->l()Z

    move-result p1

    if-eqz p1, :cond_8

    return-object p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rolloutAssignments"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(JJI)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, Lp4/c;

    iget-object v1, v0, Lp4/c;->e0:LX3/p;

    invoke-static {v1}, Ly3/b;->i(Ljava/lang/Object;)V

    const/16 v1, 0xa0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eq p5, v1, :cond_b

    const/16 v1, 0xae

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p5, v1, :cond_a

    const/16 v1, 0xbb

    if-eq p5, v1, :cond_9

    const/16 v1, 0x4dbb

    const-wide/16 v2, -0x1

    if-eq p5, v1, :cond_8

    const/16 v1, 0x5035

    if-eq p5, v1, :cond_7

    const/16 v1, 0x55d0

    if-eq p5, v1, :cond_6

    const v1, 0x18538067

    if-eq p5, v1, :cond_3

    const p1, 0x1c53bb6b

    if-eq p5, p1, :cond_2

    const p1, 0x1f43b675

    if-eq p5, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean p1, v0, Lp4/c;->y:Z

    if-nez p1, :cond_c

    iget-boolean p1, v0, Lp4/c;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lp4/c;->C:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    iput-boolean v7, v0, Lp4/c;->B:Z

    goto/16 :goto_1

    :cond_1
    iget-object p1, v0, Lp4/c;->e0:LX3/p;

    new-instance p2, LX3/s;

    iget-wide p3, v0, Lp4/c;->v:J

    invoke-direct {p2, p3, p4}, LX3/s;-><init>(J)V

    invoke-interface {p1, p2}, LX3/p;->i(LX3/A;)V

    iput-boolean v7, v0, Lp4/c;->y:Z

    goto/16 :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/Rm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Rm;-><init>()V

    iput-object p1, v0, Lp4/c;->F:Lcom/google/android/gms/internal/ads/Rm;

    new-instance p1, Lcom/google/android/gms/internal/ads/Rm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Rm;-><init>()V

    iput-object p1, v0, Lp4/c;->G:Lcom/google/android/gms/internal/ads/Rm;

    goto/16 :goto_1

    :cond_3
    iget-wide v4, v0, Lp4/c;->s:J

    cmp-long p5, v4, v2

    if-eqz p5, :cond_5

    cmp-long p5, v4, p1

    if-nez p5, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    invoke-static {p1, v6}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_0
    iput-wide p1, v0, Lp4/c;->s:J

    iput-wide p3, v0, Lp4/c;->r:J

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0, p5}, Lp4/c;->d(I)V

    iget-object p1, v0, Lp4/c;->x:Lp4/b;

    iput-boolean v7, p1, Lp4/b;->z:Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0, p5}, Lp4/c;->d(I)V

    iget-object p1, v0, Lp4/c;->x:Lp4/b;

    iput-boolean v7, p1, Lp4/b;->i:Z

    goto :goto_1

    :cond_8
    iput v5, v0, Lp4/c;->z:I

    iput-wide v2, v0, Lp4/c;->A:J

    goto :goto_1

    :cond_9
    iput-boolean v4, v0, Lp4/c;->H:Z

    goto :goto_1

    :cond_a
    new-instance p1, Lp4/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v5, p1, Lp4/b;->n:I

    iput v5, p1, Lp4/b;->o:I

    iput v5, p1, Lp4/b;->p:I

    iput v5, p1, Lp4/b;->q:I

    iput v5, p1, Lp4/b;->r:I

    iput v4, p1, Lp4/b;->s:I

    iput v5, p1, Lp4/b;->t:I

    const/4 p2, 0x0

    iput p2, p1, Lp4/b;->u:F

    iput p2, p1, Lp4/b;->v:F

    iput p2, p1, Lp4/b;->w:F

    iput-object v6, p1, Lp4/b;->x:[B

    iput v5, p1, Lp4/b;->y:I

    iput-boolean v4, p1, Lp4/b;->z:Z

    iput v5, p1, Lp4/b;->A:I

    iput v5, p1, Lp4/b;->B:I

    iput v5, p1, Lp4/b;->C:I

    const/16 p2, 0x3e8

    iput p2, p1, Lp4/b;->D:I

    const/16 p2, 0xc8

    iput p2, p1, Lp4/b;->E:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Lp4/b;->F:F

    iput p2, p1, Lp4/b;->G:F

    iput p2, p1, Lp4/b;->H:F

    iput p2, p1, Lp4/b;->I:F

    iput p2, p1, Lp4/b;->J:F

    iput p2, p1, Lp4/b;->K:F

    iput p2, p1, Lp4/b;->L:F

    iput p2, p1, Lp4/b;->M:F

    iput p2, p1, Lp4/b;->N:F

    iput p2, p1, Lp4/b;->O:F

    iput v7, p1, Lp4/b;->Q:I

    iput v5, p1, Lp4/b;->R:I

    const/16 p2, 0x1f40

    iput p2, p1, Lp4/b;->S:I

    iput-wide v2, p1, Lp4/b;->T:J

    iput-wide v2, p1, Lp4/b;->U:J

    iput-boolean v7, p1, Lp4/b;->X:Z

    const-string p2, "eng"

    iput-object p2, p1, Lp4/b;->Y:Ljava/lang/String;

    iput-object p1, v0, Lp4/c;->x:Lp4/b;

    iget-boolean p2, v0, Lp4/c;->w:Z

    iput-boolean p2, p1, Lp4/b;->a:Z

    goto :goto_1

    :cond_b
    iput-boolean v4, v0, Lp4/c;->T:Z

    iput-wide v2, v0, Lp4/c;->U:J

    :cond_c
    :goto_1
    return-void
.end method

.method public t()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LsI/j;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    invoke-virtual {v0}, LsI/j;->m()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, LsI/j;->n()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    invoke-virtual {v0}, LsI/j;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->A()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0}, LsI/j;->I()Z

    move-result v0

    long-to-int v2, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->z()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->y()I

    move-result v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->w()I

    move-result v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public u(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/e0;

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    iget-object p1, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->m:Lcom/google/android/gms/measurement/internal/V;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-object p1, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->k:Lcom/google/android/gms/measurement/internal/V;

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    iget-object p1, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->l:Lcom/google/android/gms/measurement/internal/V;

    goto :goto_0

    :cond_2
    iget-object p1, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    goto :goto_0

    :cond_3
    iget-object p1, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    iget-object p1, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->h:Lcom/google/android/gms/measurement/internal/V;

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    iget-object p1, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->i:Lcom/google/android/gms/measurement/internal/V;

    goto :goto_0

    :cond_6
    iget-object p1, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    goto :goto_0

    :cond_7
    iget-object p1, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    if-eq p4, v1, :cond_a

    const/4 v2, 0x2

    if-eq p4, v2, :cond_9

    if-eq p4, v0, :cond_8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p3}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public v(Lu0/K0;Ljava/lang/Float;Ljava/lang/Float;Lv0/e;Lv0/h;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    const/16 v0, 0x1c

    invoke-static {p3, p2, v0}, Lo0/e;->b(FFI)Lo0/n;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lo0/z;

    move-object v0, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lv0/n;->a(Lu0/K0;FLo0/n;Lo0/z;Lv0/e;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lv0/a;

    :goto_0
    return-object p1
.end method

.method public w()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LsI/j;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    invoke-virtual {v0}, LsI/j;->m()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, LsI/j;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LsI/j;->e()LqI/o;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LqI/o;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_5

    iget-wide v3, v0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LsI/j;->j()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->D()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->B()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LsI/j;->c()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->A()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public x(Lp/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Lp/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lp/i;->x(Lp/k;)V

    :cond_0
    return-void
.end method

.method public y()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LsI/j;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    invoke-virtual {v0}, LsI/j;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    invoke-virtual {v0}, LsI/j;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->B()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->A()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->w()I

    move-result v0

    long-to-int v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->w()I

    move-result v0

    return v0
.end method

.method public z()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LsI/j;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    invoke-virtual {v0}, LsI/j;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    invoke-virtual {v0}, LsI/j;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->C()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->A()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->w()I

    move-result v0

    long-to-int v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method
