.class public final synthetic Lwa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bandlab/audiostretch/engine/service/EngineService;


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/audiostretch/engine/service/EngineService;I)V
    .locals 0

    iput p2, p0, Lwa/c;->a:I

    iput-object p1, p0, Lwa/c;->b:Lcom/bandlab/audiostretch/engine/service/EngineService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const-string v0, "Cannot find ControlsConnectorFactory in "

    const/4 v1, 0x0

    const/16 v2, 0x226

    const/high16 v3, 0xc000000

    const/4 v4, 0x1

    const-class v5, Lcom/bandlab/audiostretch/engine/service/EngineService;

    const-string v6, "getApplicationContext(...)"

    iget-object v7, p0, Lwa/c;->b:Lcom/bandlab/audiostretch/engine/service/EngineService;

    iget v8, p0, Lwa/c;->a:I

    packed-switch v8, :pswitch_data_0

    sget v0, Lcom/bandlab/audiostretch/engine/service/EngineService;->o:I

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "cancelImport"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lcom/bandlab/audiostretch/engine/service/EngineService;->o:I

    new-instance v0, Lxa/a;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bandlab/audiostretch/engine/service/EngineService;->e()Lra/a;

    move-result-object v2

    iget-object v2, v2, Lra/a;->e:Lra/y;

    invoke-direct {v0, v1, v2}, Lxa/a;-><init>(Landroid/content/Context;Lra/y;)V

    return-object v0

    :pswitch_1
    sget v0, Lcom/bandlab/audiostretch/engine/service/EngineService;->o:I

    new-instance v0, Lxa/b;

    invoke-virtual {v7}, Lcom/bandlab/audiostretch/engine/service/EngineService;->f()Landroid/media/session/MediaSession;

    move-result-object v1

    invoke-direct {v0, v1}, Lxa/b;-><init>(Landroid/media/session/MediaSession;)V

    return-object v0

    :pswitch_2
    sget v0, Lcom/bandlab/audiostretch/engine/service/EngineService;->o:I

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bandlab/audiostretch/engine/service/EngineService;->f()Landroid/media/session/MediaSession;

    move-result-object v1

    const v2, 0x7f1400fd

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "getString(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v8, v7, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "stopService"

    invoke-virtual {v8, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v4, 0x412

    invoke-static {v6, v4, v8, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v4, "getService(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lxa/e;

    invoke-direct {v4, v0, v1, v2, v3}, Lxa/e;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-object v4

    :pswitch_3
    sget v0, Lcom/bandlab/audiostretch/engine/service/EngineService;->o:I

    new-instance v0, Landroid/media/session/MediaSession;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "AudioStretch"

    invoke-direct {v0, v1, v2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setFlags(I)V

    iget-object v1, v7, Lcom/bandlab/audiostretch/engine/service/EngineService;->j:Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    new-instance v1, Lwa/b;

    invoke-virtual {v7}, Lcom/bandlab/audiostretch/engine/service/EngineService;->e()Lra/a;

    move-result-object v2

    iget-object v2, v2, Lra/a;->e:Lra/y;

    invoke-virtual {v7}, Lcom/bandlab/audiostretch/engine/service/EngineService;->e()Lra/a;

    move-result-object v3

    iget-object v3, v3, Lra/a;->f:Lra/y;

    invoke-direct {v1, v2, v3}, Lwa/b;-><init>(Lra/y;Lra/y;)V

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    return-object v0

    :pswitch_4
    sget v2, Lcom/bandlab/audiostretch/engine/service/EngineService;->o:I

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    instance-of v4, v3, Lna/b;

    if-eqz v4, :cond_0

    move-object v1, v3

    check-cast v1, Lna/b;

    :cond_0
    if-eqz v1, :cond_1

    const-class v0, LAa/t;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-interface {v1, v0}, Lna/b;->b(Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAa/t;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    sget v0, Lcom/bandlab/audiostretch/engine/service/EngineService;->o:I

    new-instance v0, Lwa/d;

    invoke-virtual {v7}, Lcom/bandlab/audiostretch/engine/service/EngineService;->e()Lra/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lwa/d;-><init>(Lra/a;)V

    return-object v0

    :pswitch_6
    sget v2, Lcom/bandlab/audiostretch/engine/service/EngineService;->o:I

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    instance-of v4, v3, Lna/b;

    if-eqz v4, :cond_2

    move-object v1, v3

    check-cast v1, Lna/b;

    :cond_2
    if-eqz v1, :cond_3

    const-class v0, Lra/a;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-interface {v1, v0}, Lna/b;->b(Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/a;

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    sget v0, Lcom/bandlab/audiostretch/engine/service/EngineService;->o:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget v0, Lcom/bandlab/audiostretch/engine/service/EngineService;->o:I

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "cancelType"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
