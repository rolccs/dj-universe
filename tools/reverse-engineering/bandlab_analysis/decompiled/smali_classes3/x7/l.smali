.class public final synthetic Lx7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:LNG/f;


# direct methods
.method public synthetic constructor <init>(LNG/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/l;->a:LNG/f;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    iget-object p1, p0, Lx7/l;->a:LNG/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LQN/d;->a:LQN/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "[NativeVideo] notifyImaSdkAboutAdError"

    invoke-static {p3}, LQN/b;->t(Ljava/lang/String;)V

    const/16 p3, -0x3f2

    if-eq p2, p3, :cond_1

    const/16 p3, -0x6e

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "[NativeVideo] notifyImaSdkAboutAdError: MEDIA_ERROR_TIMED_OUT"

    invoke-static {p2}, LQN/b;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "[NativeVideo] notifyImaSdkAboutAdError: MEDIA_ERROR_UNSUPPORTED"

    invoke-static {p2}, LQN/b;->t(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p1, LNG/f;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/impl/B;

    iget-object v0, p1, LNG/f;->f:Ljava/lang/Object;

    check-cast v0, LNH/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-boolean v1, p3, Lcom/google/ads/interactivemedia/v3/impl/B;->c:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->error:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/B;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;LNH/a;Ljava/lang/Object;)V

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/impl/B;->a:Ljava/util/HashMap;

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
