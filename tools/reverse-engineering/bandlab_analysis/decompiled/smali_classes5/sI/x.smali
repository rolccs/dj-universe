.class public final LsI/x;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LsI/x;->a:I

    iput-object p2, p0, LsI/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, LsI/x;->b:Ljava/lang/Object;

    iget v2, p0, LsI/x;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, LNG/f;

    iget-object v0, v1, LNG/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v2, v0

    new-instance v0, LNH/b;

    iget v4, v1, LNG/f;->a:I

    int-to-long v4, v4

    invoke-direct {v0, v2, v3, v4, v5}, LNH/b;-><init>(JJ)V

    iget-object v2, v1, LNG/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/B;

    iget-object v4, v1, LNG/f;->f:Ljava/lang/Object;

    check-cast v4, LNH/a;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-boolean v5, v3, Lcom/google/ads/interactivemedia/v3/impl/B;->c:Z

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v5, v0, LNH/b;->b:J

    long-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-lez v5, :cond_0

    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/impl/B;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    iget-wide v8, v0, LNH/b;->a:J

    long-to-float v8, v8

    div-float/2addr v8, v6

    cmpl-float v6, v8, v7

    if-lez v6, :cond_2

    sget-object v6, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->start:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v4, v7}, Lcom/google/ads/interactivemedia/v3/impl/B;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;LNH/a;Ljava/lang/Object;)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->timeupdate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->a(LNH/b;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;

    move-result-object v6

    invoke-virtual {v3, v5, v4, v6}, Lcom/google/ads/interactivemedia/v3/impl/B;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;LNH/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void

    :pswitch_0
    check-cast v1, LsI/c;

    iget-object v2, v1, LsI/c;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v1, LsI/c;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    if-nez v2, :cond_6

    iget-wide v2, v1, LsI/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    iget-object v2, v1, LsI/c;->h:Ljava/util/ArrayDeque;

    invoke-static {v2}, LwI/a;->f(Ljava/util/Collection;)[I

    move-result-object v3

    iget-object v4, v1, LsI/c;->c:LsI/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Must be called from the main thread."

    invoke-static {v5}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, LsI/j;->K()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, LsI/j;->C()Lcom/google/android/gms/common/api/internal/p;

    move-result-object v3

    goto :goto_1

    :cond_5
    new-instance v5, LsI/p;

    invoke-direct {v5, v4, v3, v0}, LsI/p;-><init>(LsI/j;[II)V

    invoke-static {v5}, LsI/j;->L(LsI/v;)V

    move-object v3, v5

    :goto_1
    iput-object v3, v1, LsI/c;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    new-instance v4, LsI/E;

    invoke-direct {v4, v1, v0}, LsI/E;-><init>(LsI/c;I)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResultCallback(Lcom/google/android/gms/common/api/k;)V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    :cond_6
    :goto_2
    return-void

    :pswitch_1
    check-cast v1, LsI/y;

    iget-object v0, v1, LsI/y;->e:LsI/j;

    iget-object v2, v1, LsI/y;->a:Ljava/util/HashSet;

    sget-object v3, LsI/j;->l:LwI/b;

    invoke-virtual {v0, v2}, LsI/j;->J(Ljava/util/HashSet;)V

    iget-object v0, v1, LsI/y;->e:LsI/j;

    iget-object v0, v0, LsI/j;->b:LL4/V;

    iget-wide v1, v1, LsI/y;->b:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
