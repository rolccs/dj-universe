.class public final Lcom/google/ads/interactivemedia/v3/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/p;


# instance fields
.field public final a:LNG/f;

.field public final b:Lac/c;

.field public final c:Lcom/google/ads/interactivemedia/v3/impl/m;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/ads/interactivemedia/v3/impl/B;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/zzqk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/m;Lac/c;Lcom/google/ads/interactivemedia/v3/impl/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/t;->f:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/impl/y;->f:LNG/f;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/t;->a:LNG/f;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/t;->b:Lac/c;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/t;->c:Lcom/google/ads/interactivemedia/v3/impl/m;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/t;->d:Ljava/lang/String;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/B;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/impl/B;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/t;->e:Lcom/google/ads/interactivemedia/v3/impl/B;

    iput-object p0, p1, Lcom/google/ads/interactivemedia/v3/impl/B;->b:Lcom/google/ads/interactivemedia/v3/impl/t;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p4, LNG/f;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/b;)V
    .locals 11

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/b;->a:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/t;->f:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNH/a;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/b;->d:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v4, "[NativeVideo] stopAdTracking"

    const/4 v5, 0x0

    const/16 v6, 0x22

    const-string v7, "adMediaInfo"

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/impl/t;->a:LNG/f;

    if-eq p1, v6, :cond_6

    const/4 v6, 0x1

    const/16 v9, 0x2d

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/impl/t;->e:Lcom/google/ads/interactivemedia/v3/impl/B;

    if-eq p1, v9, :cond_3

    const/16 v1, 0x4b

    if-eq p1, v1, :cond_6

    const/16 v0, 0x37

    if-eq p1, v0, :cond_1

    const/16 v0, 0x38

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LNH/a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, v8, LNG/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    new-instance p1, Lx7/k;

    invoke-direct {p1, v8}, Lx7/k;-><init>(LNG/f;)V

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance p1, Lx7/l;

    invoke-direct {p1, v8}, Lx7/l;-><init>(LNG/f;)V

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance p1, Lx7/m;

    const/4 v1, 0x0

    invoke-direct {p1, v8, v1}, Lx7/m;-><init>(LNG/f;I)V

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iput-boolean v6, v10, Lcom/google/ads/interactivemedia/v3/impl/B;->c:Z

    return-void

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[NativeVideo] pauseAd"

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, v8, LNG/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, v8, LNG/f;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->t(Ljava/lang/String;)V

    iget-object p1, v8, LNG/f;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Timer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    iput-object v5, v8, LNG/f;->e:Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_5

    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->videoUrl:Ljava/lang/String;

    if-eqz p1, :cond_5

    iput-boolean v6, v10, Lcom/google/ads/interactivemedia/v3/impl/B;->c:Z

    new-instance v3, LNH/a;

    invoke-direct {v3, p1}, LNH/a;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzd;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, p1

    :goto_0
    invoke-virtual {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "adPodInfo"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v8, LNG/f;->f:Ljava/lang/Object;

    return-void

    :cond_5
    new-instance p1, Lac/c;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError;

    const-string v1, "Load message must contain video url."

    invoke-direct {v0, v6, v6, v1}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(IILjava/lang/String;)V

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0}, Lac/c;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/t;->b:Lac/c;

    invoke-virtual {v0, p1}, Lac/c;->u(Lac/c;)V

    return-void

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "[NativeVideo] stopAd"

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->t(Ljava/lang/String;)V

    iget-object p1, v8, LNG/f;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Timer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    iput-object v5, v8, LNG/f;->e:Ljava/lang/Object;

    :cond_7
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
