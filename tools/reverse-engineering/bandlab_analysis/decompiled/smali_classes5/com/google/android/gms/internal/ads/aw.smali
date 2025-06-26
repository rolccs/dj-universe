.class public final Lcom/google/android/gms/internal/ads/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r;
.implements Lcom/google/android/gms/internal/ads/e3;
.implements Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;
.implements Lcom/google/android/gms/internal/ads/Pe;
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;
.implements Lcom/google/android/gms/internal/ads/ez;
.implements Lcom/google/android/gms/internal/ads/ek;


# static fields
.field public static c:Lcom/google/android/gms/internal/ads/aw;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/aw;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 6
    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 7
    invoke-static {v0}, LS1/c;->q(Landroid/media/AudioAttributes$Builder;)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 8
    invoke-static {v0}, LS3/k;->d(Landroid/media/AudioAttributes$Builder;)V

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/aw;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/aw;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, LF5/m;->d:LF5/m;

    if-nez v0, :cond_0

    new-instance v0, LF5/m;

    invoke-direct {v0, p1}, LF5/m;-><init>(Landroid/content/Context;)V

    sput-object v0, LF5/m;->d:LF5/m;

    :cond_0
    sget-object v0, LF5/m;->d:LF5/m;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Wv;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Wv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/ads/aw;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/n4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/n4;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/vz;

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/vz;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/aw;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/aw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/aw;->c:Lcom/google/android/gms/internal/ads/aw;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/aw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/aw;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/aw;->c:Lcom/google/android/gms/internal/ads/aw;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/aw;->c:Lcom/google/android/gms/internal/ads/aw;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final f(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final g(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/x9;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Aa;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Aa;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Aa;->a:Lcom/google/android/gms/internal/ads/x9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x9;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Lcom/google/android/gms/internal/ads/vz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vz;

    return-object v0
.end method

.method public d(JLcom/google/android/gms/internal/ads/zo;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/aw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qJ;->c:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/ads/Q;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/cE;->d(JLcom/google/android/gms/internal/ads/zo;[Lcom/google/android/gms/internal/ads/Q;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/e1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e1;->H:[Lcom/google/android/gms/internal/ads/Q;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/cE;->d(JLcom/google/android/gms/internal/ads/zo;[Lcom/google/android/gms/internal/ads/Q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/google/android/gms/internal/ads/Iq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Sj;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Sj;->b:Lcom/google/android/gms/internal/ads/Iq;

    return-void
.end method

.method public getAmount()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ed;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ed;->zze()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "Could not forward getAmount to RewardItem"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ed;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ed;->zzf()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Could not forward getType to RewardItem"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public h(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v0, LX3/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget v1, v0, LX3/t;->e:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long/2addr p1, v1

    const-wide/16 v1, -0x1

    iget-wide v3, v0, LX3/t;->j:J

    add-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public i()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/aw;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v1, LF5/m;

    const-string v2, "vendor_scoped_gpid_v2_id"

    invoke-virtual {v1, v2}, LF5/m;->B(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v1, LF5/m;

    const-string v2, "vendor_scoped_gpid_v2_creation_time"

    invoke-virtual {v1, v2}, LF5/m;->B(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j(Lcom/google/android/gms/internal/ads/vs;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Sj;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Sj;->d:Lcom/google/android/gms/internal/ads/vs;

    return-void
.end method

.method public k(Lcom/google/android/gms/internal/ads/Qs;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Sj;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Sj;->e:Lcom/google/android/gms/internal/ads/Qs;

    return-void
.end method

.method public l(LB0/j;)Ljava/util/List;
    .locals 11

    const/4 v0, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/zo;

    iget-object p1, p1, LB0/j;->d:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zo;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Px;

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v3

    iget v4, v1, Lcom/google/android/gms/internal/ads/zo;->b:I

    add-int/2addr v4, v3

    const/16 v3, 0x86

    if-ne v2, v3, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_4

    const/4 v6, 0x3

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zo;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v7

    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_0

    move v8, v0

    goto :goto_2

    :cond_0
    move v8, v3

    :goto_2
    if-eqz v8, :cond_1

    and-int/lit8 v7, v7, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_1
    const-string v9, "application/cea-608"

    move v7, v0

    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    if-eqz v8, :cond_3

    and-int/lit8 v8, v10, 0x40

    sget-object v10, Lcom/google/android/gms/internal/ads/Oj;->a:[B

    if-eqz v8, :cond_2

    new-array v8, v0, [B

    aput-byte v0, v8, v3

    goto :goto_4

    :cond_2
    new-array v8, v0, [B

    aput-byte v3, v8, v3

    :goto_4
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_3
    const/4 v8, 0x0

    :goto_5
    new-instance v10, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    iput-object v6, v10, Lcom/google/android/gms/internal/ads/VI;->d:Ljava/lang/String;

    iput v7, v10, Lcom/google/android/gms/internal/ads/VI;->G:I

    iput-object v8, v10, Lcom/google/android/gms/internal/ads/VI;->o:Ljava/util/List;

    new-instance v6, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method public onH5AdsEvent(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/U9;->d:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public zza()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/aw;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Bk;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Bk;->zze(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;)V

    return-void

    .line 3
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/I9;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Cd;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/I9;->u(Lcom/google/android/gms/internal/ads/Cd;)V

    return-void

    .line 5
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/f5;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/e5;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/f5;->p0(Lcom/google/android/gms/internal/ads/e5;)V

    return-void

    .line 7
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/Jj;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzt;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Jj;->a(Lcom/google/android/gms/ads/internal/client/zzt;)V

    return-void

    .line 9
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/Cj;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vi;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Cj;->l(Lcom/google/android/gms/internal/ads/vi;)V

    return-void

    .line 11
    :sswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/Ba;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ba;->a:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/mixeditor/resources/impl/t;

    iput p1, v0, Lcom/bandlab/mixeditor/resources/impl/t;->b:I

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/aw;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->o5:Lcom/google/android/gms/internal/ads/b7;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "omid native display exp"

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 18
    :sswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->o5:Lcom/google/android/gms/internal/ads/b7;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "omid native display exp"

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Fe;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :sswitch_1
    return-void

    .line 22
    :sswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/Zd;->l:Ljava/util/List;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/z;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/aw;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ag;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/El;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/ki;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/ki;-><init>(Lcom/google/android/gms/internal/ads/ag;I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/El;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->o5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "omid native display exp"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void

    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ag;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fl;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->k:Lcom/google/android/gms/internal/ads/jl;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/jl;->d(Lcom/google/android/gms/internal/ads/ag;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->k:Lcom/google/android/gms/internal/ads/jl;

    monitor-enter v1

    :try_start_1
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/jl;->n:Lcom/google/android/gms/internal/ads/Me;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const-string v1, "Google"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fl;->q(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ip;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Me;->zzc(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Me;->cancel(Z)Z

    :cond_3
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :sswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Wi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wi;->a:Lcom/google/android/gms/internal/ads/tj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tj;->zza()V

    return-void

    :sswitch_2
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/yh;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yh;->f:Lcom/google/android/gms/internal/ads/Zs;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Zs;->c:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yh;->g:Lcom/google/android/gms/internal/ads/wu;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yh;->e:Lcom/google/android/gms/internal/ads/ft;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/wu;->b(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yh;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Fe;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x2

    :goto_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yh;->h:Lcom/google/android/gms/internal/ads/nt;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/nt;->b(ILjava/util/ArrayList;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcom/google/android/gms/internal/ads/Zd;->l:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/z;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
