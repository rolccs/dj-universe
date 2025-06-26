.class public final synthetic Lx7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNG/f;


# direct methods
.method public synthetic constructor <init>(LNG/f;I)V
    .locals 0

    iput p2, p0, Lx7/m;->a:I

    iput-object p1, p0, Lx7/m;->b:LNG/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    iget p1, p0, Lx7/m;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lx7/m;->b:LNG/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[NativeVideo] notifyImaOnContentCompleted"

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    iget-object p1, p1, LNG/f;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/B;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/B;->b:Lcom/google/ads/interactivemedia/v3/impl/t;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->contentComplete:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/b;

    const/4 v4, 0x0

    const-string v5, "*"

    invoke-direct {v3, v1, v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/impl/b;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/t;->c:Lcom/google/ads/interactivemedia/v3/impl/m;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/m;->c(Lcom/google/ads/interactivemedia/v3/impl/b;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lx7/m;->b:LNG/f;

    const/4 v0, 0x0

    iput v0, p1, LNG/f;->b:I

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "[NativeVideo] notifyImaSdkAboutAdEnded"

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    iput v0, p1, LNG/f;->b:I

    iget-object v0, p1, LNG/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/B;

    iget-object v2, p1, LNG/f;->f:Ljava/lang/Object;

    check-cast v2, LNH/a;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/impl/B;->c:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->end:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/impl/B;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;LNH/a;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/B;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
