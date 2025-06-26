.class public final Lgc/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lgc/D;


# direct methods
.method public synthetic constructor <init>(Lgc/D;I)V
    .locals 0

    iput p2, p0, Lgc/c0;->a:I

    iput-object p1, p0, Lgc/c0;->b:Lgc/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lgc/c0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfl/b;

    iget-object v0, p0, Lgc/c0;->b:Lgc/D;

    iget-object v1, v0, Lgc/D;->E:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/K;

    const-string v2, "instance"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tracker"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lfl/b;->r:Li8/K;

    invoke-virtual {v0}, Lgc/D;->V0()LY/c;

    move-result-object v1

    iput-object v1, p1, Lfl/b;->s:LY/c;

    new-instance v1, Lil/a;

    invoke-virtual {v0}, Lgc/D;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lgc/D;->x:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYx/b;

    invoke-direct {v1, v2, v0}, Lil/a;-><init>(Ljava/lang/String;LYx/b;)V

    iput-object v1, p1, Lfl/b;->t:Lil/a;

    return-void

    :pswitch_0
    check-cast p1, Lcom/bandlab/tracks/upload/service/TracksUploadRetryReceiver;

    new-instance v8, LAu/a;

    iget-object v9, p0, Lgc/c0;->b:Lgc/D;

    iget-object v1, v9, Lgc/D;->A4:Lee/e;

    iget-object v0, v9, Lgc/D;->w:Lee/e;

    invoke-virtual {v0}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu8/h;

    invoke-virtual {v9}, Lgc/D;->c4()LnI/i;

    move-result-object v3

    invoke-virtual {v9}, Lgc/D;->i0()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v0, v9, Lgc/D;->N1:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LBc/k;

    invoke-virtual {v9}, Lgc/D;->V3()LLA/i;

    move-result-object v6

    iget-object v7, v9, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LAu/a;-><init>(Lee/e;Lu8/h;LnI/i;Landroid/content/ContentResolver;LBc/k;LLA/i;Landroid/content/Context;)V

    iput-object v8, p1, Lcom/bandlab/tracks/upload/service/TracksUploadRetryReceiver;->a:LAu/a;

    iget-object p1, v9, Lgc/D;->w:Lee/e;

    invoke-virtual {p1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8/h;

    return-void

    :pswitch_1
    check-cast p1, Lcom/bandlab/splitter/service/SplitterService;

    iget-object v0, p0, Lgc/c0;->b:Lgc/D;

    iget-object v1, v0, Lgc/D;->V3:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc/A;

    const-string v2, "instance"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "processorFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/bandlab/splitter/service/SplitterService;->a:Lgc/A;

    iget-object v1, v0, Lgc/D;->q:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luu/n;

    const-string v2, "notificationManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/bandlab/splitter/service/SplitterService;->b:Luu/n;

    new-instance v1, LS3/u;

    new-instance v2, LEv/a;

    iget-object v3, v0, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LEv/a;-><init>(Landroid/content/Context;Z)V

    iget-object v0, v0, Lgc/D;->q:Lee/e;

    invoke-virtual {v0}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu/n;

    sget-object v4, Lbh/a;->c:Lbh/a;

    invoke-static {v4}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2, v0, v4}, LS3/u;-><init>(Landroid/content/Context;LEv/a;Luu/n;Lkotlin/time/j;)V

    iput-object v1, p1, Lcom/bandlab/splitter/service/SplitterService;->c:LS3/u;

    return-void

    :pswitch_2
    check-cast p1, LlA/i;

    iget-object v0, p0, Lgc/c0;->b:Lgc/D;

    iget-object v0, v0, Lgc/D;->W2:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlA/w;

    const-string v1, "instance"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storageErrorEventsRepository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, LlA/i;->r:LlA/w;

    return-void

    :pswitch_3
    check-cast p1, Lcom/bandlab/fcm/service/NotificationDeleteReceiver;

    iget-object v0, p0, Lgc/c0;->b:Lgc/D;

    iget-object v1, v0, Lgc/D;->c1:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu/b;

    const-string v2, "instance"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "notificationSettings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/bandlab/fcm/service/NotificationDeleteReceiver;->a:Lvu/b;

    iget-object v0, v0, Lgc/D;->E:LPL/a;

    invoke-virtual {v0}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/K;

    const-string v1, "tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/bandlab/fcm/service/NotificationDeleteReceiver;->b:Li8/K;

    return-void

    :pswitch_4
    check-cast p1, LlA/f;

    iget-object v0, p0, Lgc/c0;->b:Lgc/D;

    iget-object v0, v0, Lgc/D;->W2:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlA/w;

    const-string v1, "instance"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storageErrorEventsRepository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, LlA/f;->r:LlA/w;

    return-void

    :pswitch_5
    check-cast p1, LVo/b;

    iget-object v0, p0, Lgc/c0;->b:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->a1()Lbd/h;

    move-result-object v1

    const-string v2, "instance"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, LVo/b;->r:Lbd/h;

    invoke-virtual {v0}, Lgc/D;->U2()Lmx/b;

    move-result-object v0

    iput-object v0, p1, LVo/b;->s:Lmx/b;

    return-void

    :pswitch_6
    check-cast p1, Lcom/bandlab/shortcuts/impl/LocaleChangedReceiver;

    iget-object v0, p0, Lgc/c0;->b:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->u3()Lzy/k;

    move-result-object v0

    const-string v1, "instance"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/bandlab/shortcuts/impl/LocaleChangedReceiver;->a:Lzy/k;

    return-void

    :pswitch_7
    check-cast p1, Lcom/bandlab/track/downloader/DownloadCompletedReceiver;

    iget-object v0, p0, Lgc/c0;->b:Lgc/D;

    iget-object v1, v0, Lgc/D;->y4:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVA/l;

    const-string v2, "instance"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "downloadingTracksManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/bandlab/track/downloader/DownloadCompletedReceiver;->a:LVA/l;

    invoke-virtual {v0}, Lgc/D;->V3()LLA/i;

    return-void

    :pswitch_8
    check-cast p1, LGr/b;

    iget-object v0, p0, Lgc/c0;->b:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->V3()LLA/i;

    move-result-object v0

    const-string v1, "instance"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, LGr/b;->r:LLA/i;

    return-void

    :pswitch_9
    check-cast p1, Lo7/e;

    iget-object v0, p0, Lgc/c0;->b:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->f()LAk/r;

    move-result-object v1

    const-string v2, "instance"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lo7/c;->setAdUnitIdProvider(Lm7/c;)V

    invoke-virtual {v0}, Lgc/D;->K1()LEv/a;

    move-result-object v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lo7/c;->setNavActions(Lqv/v;)V

    iget-object v1, v0, Lgc/D;->X0:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mobileAdsWrapper"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lo7/c;->setMobileAdsWrapper(Lm7/d;)V

    invoke-virtual {v0}, Lgc/D;->o4()LF5/f;

    move-result-object v0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo7/c;->setVerboseLogger(Lxh/u;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;

    iget-object v0, p0, Lgc/c0;->b:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->V3()LLA/i;

    move-result-object v1

    const-string v2, "instance"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;->a:LLA/i;

    iget-object v1, v0, Lgc/D;->u:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvm/a;

    const-string v2, "jsonMapper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;->b:Lvm/a;

    iget-object v1, v0, Lgc/D;->P4:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag/b;

    const-string v2, "chatMonitoring"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;->c:Lag/b;

    iget-object v1, v0, Lgc/D;->P4:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag/b;

    const-string v2, "chatEventsSubject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;->d:Lag/b;

    iget-object v1, v0, Lgc/D;->U4:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg/l;

    const-string v2, "chatNotificationManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;->e:Lbg/l;

    iget-object v1, v0, Lgc/D;->w:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8/h;

    const-string v2, "scope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;->f:Lu8/h;

    iget-object v1, v0, Lgc/D;->X4:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZf/b;

    const-string v2, "chatClient"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;->g:LZf/b;

    iget-object v0, v0, Lgc/D;->w4:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZf/V;

    const-string v1, "conversationClient"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;->h:LZf/V;

    sget-object v0, Lxh/i;->a:Lxh/i;

    iput-object v0, p1, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;->i:Lxh/i;

    return-void

    :pswitch_b
    check-cast p1, LlA/b;

    iget-object v0, p0, Lgc/c0;->b:Lgc/D;

    iget-object v0, v0, Lgc/D;->W2:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlA/w;

    const-string v1, "instance"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storageErrorEventsRepository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, LlA/b;->r:LlA/w;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
