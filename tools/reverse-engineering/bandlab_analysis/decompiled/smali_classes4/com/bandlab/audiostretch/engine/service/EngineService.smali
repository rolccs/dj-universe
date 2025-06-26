.class public final Lcom/bandlab/audiostretch/engine/service/EngineService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements LOM/B;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bandlab/audiostretch/engine/service/EngineService;",
        "Landroid/app/Service;",
        "LOM/B;",
        "<init>",
        "()V",
        "wa/d",
        "audiostretch_engine_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final synthetic a:LTM/d;

.field public b:Z

.field public c:LOM/x0;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Landroid/media/session/PlaybackState$Builder;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:LqM/q;

.field public final n:LqM/q;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, LOM/D;->e()LTM/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bandlab/audiostretch/engine/service/EngineService;->a:LTM/d;

    sget-object v0, LqM/j;->b:LqM/j;

    new-instance v1, Lwa/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwa/c;-><init>(Lcom/bandlab/audiostretch/engine/service/EngineService;I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    iput-object v1, p0, Lcom/bandlab/audiostretch/engine/service/EngineService;->d:Ljava/lang/Object;

    new-instance v1, Lwa/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lwa/c;-><init>(Lcom/bandlab/audiostretch/engine/service/EngineService;I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    iput-object v1, p0, Lcom/bandlab/audiostretch/engine/service/EngineService;->e:Ljava/lang/Object;

    new-instance v1, Lwa/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lwa/c;-><init>(Lcom/bandlab/audiostretch/engine/service/EngineService;I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    iput-object v1, p0, Lcom/bandlab/audiostretch/engine/service/EngineService;->f:Ljava/lang/Object;

    new-instance v1, Lwa/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lwa/c;-><init>(Lcom/bandlab/audiostretch/engine/service/EngineService;I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    iput-object v1, p0, Lcom/bandlab/audiostretch/engine/service/EngineService;->g:Ljava/lang/Object;

    new-instance v1, Lwa/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lwa/c;-><init>(Lcom/bandlab/audiostretch/engine/service/EngineService;I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    iput-object v1, p0, Lcom/bandlab/audiostretch/engine/service/EngineService;->h:Ljava/lang/Object;

    new-instance v1, Lwa/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lwa/c;-><init>(Lcom/bandlab/audiostretch/engine/service/EngineService;I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    iput-object v1, p0, Lcom/bandlab/audiostretch/engine/service/EngineService;->i:Ljava/lang/Object;

    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    const-wide/16 v2, 0x348

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/bandlab/audiostretch/engine/service/EngineService;->j:Landroid/media/session/PlaybackState$Builder;

    new-instance v1, Lwa/c;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lwa/c;-><init>(Lcom/bandlab/audiostretch/engine/service/EngineService;I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    iput-object v1, p0, Lcom/bandlab/audiostretch/engine/service/EngineService;->k:Ljava/lang/Object;

    new-instance v1, Lwa/c;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lwa/c;-><init>(Lcom/bandlab/audiostretch/engine/service/EngineService;I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bandlab/audiostretch/engine/service/EngineService;->l:Ljava/lang/Object;

    new-instance v0, Lwa/c;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lwa/c;-><init>(Lcom/bandlab/audiostretch/engine/service/EngineService;I)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bandlab/audiostretch/engine/service/EngineService;->m:LqM/q;

    new-instance v0, Lwa/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwa/c;-><init>(Lcom/bandlab/audiostretch/engine/service/EngineService;I)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bandlab/audiostretch/engine/service/EngineService;->n:LqM/q;

    return-void
.end method

.method public static final a(Lcom/bandlab/audiostretch/engine/service/EngineService;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lwa/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwa/l;

    iget v1, v0, Lwa/l;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwa/l;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwa/l;

    invoke-direct {v0, p0, p1}, Lwa/l;-><init>(Lcom/bandlab/audiostretch/engine/service/EngineService;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lwa/l;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lwa/l;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LqM/o;

    iget-object p0, p1, LqM/o;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->e()Lra/a;

    move-result-object p1

    iget-object p1, p1, Lra/a;->l:Lra/q;

    iget-object p1, p1, Lra/q;->n:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqa/n;

    instance-of v2, p1, Lqa/m;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    check-cast p1, Lqa/m;

    goto :goto_1

    :cond_3
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p1, Lqa/m;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lqa/d;

    :cond_4
    if-nez v5, :cond_6

    sget-object p0, LQN/d;->a:LQN/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Cannot save current state. Imported file is null"

    invoke-static {p0}, LQN/b;->p(Ljava/lang/String;)V

    :cond_5
    :goto_2
    move-object v1, v3

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->e()Lra/a;

    move-result-object p1

    iget-object p1, p1, Lra/a;->k:Lra/w;

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->e()Lra/a;

    move-result-object v2

    iget-object v2, v2, Lra/a;->f:Lra/y;

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->e()Lra/a;

    move-result-object v6

    iget-object v6, v6, Lra/a;->o:Lra/y;

    invoke-static {v5, p1, v2, v6}, Lcom/google/android/gms/internal/cast/S1;->G(Lqa/d;Lra/w;Lra/y;Lra/y;)Lna/c;

    move-result-object p1

    iget-object p0, p0, Lcom/bandlab/audiostretch/engine/service/EngineService;->g:Ljava/lang/Object;

    invoke-interface {p0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAa/t;

    iput v4, v0, Lwa/l;->l:I

    invoke-virtual {p0, p1, v0}, LAa/t;->c(Lna/c;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {p0}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "State save failed"

    invoke-static {p1, p0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    return-object v1
.end method

.method public static final b(Lcom/bandlab/audiostretch/engine/service/EngineService;LxM/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lwa/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwa/n;

    iget v1, v0, Lwa/n;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwa/n;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwa/n;

    invoke-direct {v0, p0, p1}, Lwa/n;-><init>(Lcom/bandlab/audiostretch/engine/service/EngineService;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lwa/n;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lwa/n;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lwa/n;->l:I

    invoke-virtual {p0, v0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->d(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p1, Landroid/app/Notification;

    if-nez p1, :cond_4

    sget-object p0, LQN/d;->a:LQN/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Cannot start foreground for empty notification"

    invoke-static {p0}, LQN/b;->p(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    invoke-static {p0, p1}, Lr1/f;->p(Lcom/bandlab/audiostretch/engine/service/EngineService;Landroid/app/Notification;)V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_5
    const/16 v0, 0x412

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Failed to start foreground service"

    invoke-static {p1, p0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_4
    return-object v1
.end method

.method public static final c(Lcom/bandlab/audiostretch/engine/service/EngineService;LxM/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lwa/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwa/p;

    iget v1, v0, Lwa/p;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwa/p;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwa/p;

    invoke-direct {v0, p0, p1}, Lwa/p;-><init>(Lcom/bandlab/audiostretch/engine/service/EngineService;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lwa/p;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lwa/p;->l:I

    const/16 v3, 0x412

    iget-object v4, p0, Lcom/bandlab/audiostretch/engine/service/EngineService;->i:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa/e;

    iget-object p1, p1, Lxa/e;->d:Landroid/app/NotificationManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_3
    iput v5, v0, Lwa/p;->l:I

    invoke-virtual {p0, v0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->d(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Landroid/app/Notification;

    if-eqz p1, :cond_5

    sget-object p0, LQN/d;->a:LQN/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Notification created"

    invoke-static {p0}, LQN/b;->p(Ljava/lang/String;)V

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxa/e;->d:Landroid/app/NotificationManager;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_5
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final d(LxM/c;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->f()Landroid/media/session/MediaSession;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->e()Lra/a;

    move-result-object v1

    iget-object v1, v1, Lra/a;->f:Lra/y;

    iget-object v1, v1, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->isPaused()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->j()V

    iget-object v0, p0, Lcom/bandlab/audiostretch/engine/service/EngineService;->i:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/e;

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->e()Lra/a;

    move-result-object v1

    iget-object v1, v1, Lra/a;->i:Lbd/i;

    iget-object v1, v1, Lbd/i;->b:Ljava/lang/Object;

    check-cast v1, Lra/v;

    iget-object v1, v1, Lra/v;->h:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->isExporting()Z

    move-result v1

    sget-object v3, Lqa/h;->a:Lqa/h;

    sget-object v4, Lqa/l;->a:Lqa/l;

    const/16 v5, 0x412

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "getString(...)"

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->e()Lra/a;

    move-result-object p1

    iget-object p1, p1, Lra/a;->i:Lbd/i;

    iget-object p1, p1, Lbd/i;->e:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqa/n;

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Create export notification "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    instance-of v1, p1, Lqa/m;

    if-eqz v1, :cond_0

    const p1, 0x7f14049b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1400c2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lxa/e;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v6

    goto/16 :goto_4

    :cond_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/bandlab/audiostretch/engine/service/EngineService;->n:LqM/q;

    const-string v4, "<get-exportCancelIntent>(...)"

    if-eqz v1, :cond_1

    const p1, 0x7f14049d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v7, v8, v1}, Lxa/e;->d(Ljava/lang/String;DLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v6

    goto/16 :goto_4

    :cond_1
    instance-of v1, p1, Lqa/j;

    if-eqz v1, :cond_2

    const v1, 0x7f14049c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqa/j;

    iget-wide v5, p1, Lqa/j;->b:D

    invoke-virtual {v2}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5, v6, p1}, Lxa/e;->d(Ljava/lang/String;DLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v6

    goto/16 :goto_4

    :cond_2
    instance-of v1, p1, Lqa/i;

    if-eqz v1, :cond_3

    const p1, 0x7f1406ce

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v6}, Lxa/e;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v6

    goto/16 :goto_4

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    iget-object p1, v0, Lxa/e;->d:Landroid/app/NotificationManager;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v5}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->e()Lra/a;

    move-result-object v1

    iget-object v1, v1, Lra/a;->l:Lra/q;

    iget-object v1, v1, Lra/q;->n:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/n;

    sget-object v10, LQN/d;->a:LQN/b;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Create import notification "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LQN/b;->p(Ljava/lang/String;)V

    instance-of v10, v1, Lqa/m;

    if-eqz v10, :cond_8

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->e()Lra/a;

    move-result-object v3

    iget-object v3, v3, Lra/a;->f:Lra/y;

    iget-object v3, v3, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->isPaused()Z

    move-result v3

    xor-int/2addr v3, v2

    check-cast v1, Lqa/m;

    iget-object v1, v1, Lqa/m;->a:Ljava/lang/Object;

    check-cast v1, Lqa/d;

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->f()Landroid/media/session/MediaSession;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/media/session/MediaSession;->setActive(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Update notification: isPlaying "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " importResult "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v1, v1, Lqa/d;->f:Lqa/g;

    invoke-virtual {v0, v3, v1, p1}, Lxa/e;->c(ZLqa/g;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_7

    goto/16 :goto_3

    :cond_7
    move-object v6, p1

    check-cast v6, Landroid/app/Notification;

    goto/16 :goto_2

    :cond_8
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v4, p0, Lcom/bandlab/audiostretch/engine/service/EngineService;->m:LqM/q;

    const-string v10, "<get-importCancelIntent>(...)"

    if-eqz p1, :cond_9

    const p1, 0x7f140548

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v7, v8, v1}, Lxa/e;->d(Ljava/lang/String;DLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v6

    goto/16 :goto_2

    :cond_9
    instance-of p1, v1, Lqa/j;

    if-eqz p1, :cond_e

    check-cast v1, Lqa/j;

    iget-wide v7, v1, Lqa/j;->b:D

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v7, v11

    if-nez p1, :cond_a

    const p1, 0x7f140544

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v6}, Lxa/e;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v6

    goto :goto_2

    :cond_a
    sget-object p1, Lwa/e;->$EnumSwitchMapping$0:[I

    iget-object v3, v1, Lqa/j;->a:Lqa/k;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    if-eq p1, v2, :cond_d

    const/4 v2, 0x2

    if-eq p1, v2, :cond_c

    const/4 v2, 0x3

    if-ne p1, v2, :cond_b

    const p1, 0x7f1402e7

    goto :goto_1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    const p1, 0x7f1403e6

    goto :goto_1

    :cond_d
    const p1, 0x7f1409cd

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v1, Lqa/j;->b:D

    invoke-virtual {v0, p1, v3, v4, v2}, Lxa/e;->d(Ljava/lang/String;DLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v6

    goto :goto_2

    :cond_e
    instance-of p1, v1, Lqa/i;

    if-eqz p1, :cond_f

    const p1, 0x7f1400c1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v6}, Lxa/e;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v6

    goto :goto_2

    :cond_f
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, v0, Lxa/e;->d:Landroid/app/NotificationManager;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v5}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_10
    :goto_2
    move-object p1, v6

    :goto_3
    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_11

    return-object p1

    :cond_11
    move-object v6, p1

    check-cast v6, Landroid/app/Notification;

    :cond_12
    :goto_4
    return-object v6

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e()Lra/a;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiostretch/engine/service/EngineService;->e:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/a;

    return-object v0
.end method

.method public final f()Landroid/media/session/MediaSession;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiostretch/engine/service/EngineService;->h:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiostretch/engine/service/EngineService;->d:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getCoroutineContext()LvM/i;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiostretch/engine/service/EngineService;->a:LTM/d;

    iget-object v0, v0, LTM/d;->a:LvM/i;

    return-object v0
.end method

.method public final h(Z)V
    .locals 4

    sget-object v0, LQN/d;->a:LQN/b;

    iget-boolean v1, p0, Lcom/bandlab/audiostretch/engine/service/EngineService;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isBound: old "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " new "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bandlab/audiostretch/engine/service/EngineService;->b:Z

    return-void
.end method

.method public final i()V
    .locals 3

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Stop timer started"

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bandlab/audiostretch/engine/service/EngineService;->c:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lwa/m;

    invoke-direct {v0, p0, v1}, Lwa/m;-><init>(Lcom/bandlab/audiostretch/engine/service/EngineService;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, Lcom/bandlab/audiostretch/engine/service/EngineService;->c:LOM/x0;

    return-void
.end method

.method public final j()V
    .locals 6

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->e()Lra/a;

    move-result-object v0

    iget-object v0, v0, Lra/a;->f:Lra/y;

    iget-object v0, v0, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->f()Landroid/media/session/MediaSession;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->e()Lra/a;

    move-result-object v2

    iget-object v2, v2, Lra/a;->f:Lra/y;

    iget-object v2, v2, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getCurrentTime()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->e()Lra/a;

    move-result-object v4

    iget-object v4, v4, Lra/a;->f:Lra/y;

    iget-object v4, v4, Lra/y;->e:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    iget-object v5, p0, Lcom/bandlab/audiostretch/engine/service/EngineService;->j:Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bind "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bandlab/audiostretch/engine/service/EngineService;->h(Z)V

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->g()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lwa/o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwa/o;-><init>(Lcom/bandlab/audiostretch/engine/service/EngineService;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_0
    iget-object p1, p0, Lcom/bandlab/audiostretch/engine/service/EngineService;->f:Ljava/lang/Object;

    invoke-interface {p1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa/d;

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/bandlab/audiostretch/engine/service/EngineService;->l:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/a;

    iget-object v1, v0, Lxa/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Audio route notifications"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v0, Lxa/a;->b:Landroid/media/AudioManager;

    iget-object v4, v0, Lxa/a;->e:LI3/c;

    invoke-virtual {v3, v4, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iput-object v1, v0, Lxa/a;->c:Landroid/os/HandlerThread;

    :goto_0
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Service created "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/audiostretch/engine/service/EngineService;->k:Ljava/lang/Object;

    invoke-interface {v1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/b;

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v2}, Ls2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->e()Lra/a;

    move-result-object v0

    iget-object v0, v0, Lra/a;->i:Lbd/i;

    iget-object v0, v0, Lbd/i;->e:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    new-instance v1, Lwa/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwa/f;-><init>(Lcom/bandlab/audiostretch/engine/service/EngineService;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p0, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->e()Lra/a;

    move-result-object v0

    iget-object v0, v0, Lra/a;->l:Lra/q;

    iget-object v0, v0, Lra/q;->n:LRM/e1;

    new-instance v1, Lwa/g;

    invoke-direct {v1, p0, v2}, Lwa/g;-><init>(Lcom/bandlab/audiostretch/engine/service/EngineService;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p0, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->e()Lra/a;

    move-result-object v0

    iget-object v0, v0, Lra/a;->g:Lra/v;

    new-instance v1, LAx/f;

    iget-object v0, v0, Lra/v;->c:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3}, LAx/f;-><init>(LRM/l;I)V

    new-instance v0, Lwa/h;

    invoke-direct {v0, p0, v2}, Lwa/h;-><init>(Lcom/bandlab/audiostretch/engine/service/EngineService;LvM/d;)V

    new-instance v2, LAx/i;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p0, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "EngineService onDestroy"

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    new-instance v0, Lwa/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwa/i;-><init>(Lcom/bandlab/audiostretch/engine/service/EngineService;LvM/d;)V

    invoke-static {v0}, LOM/D;->O(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->e()Lra/a;

    move-result-object v0

    iget-object v0, v0, Lra/a;->e:Lra/y;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lra/y;->c(Z)V

    iget-object v0, p0, Lcom/bandlab/audiostretch/engine/service/EngineService;->l:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/a;

    iget-object v3, v0, Lxa/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lxa/a;->b:Landroid/media/AudioManager;

    iget-object v3, v0, Lxa/a;->e:LI3/c;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object v0, v0, Lxa/a;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    :goto_0
    invoke-static {p0, v1}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->g()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bandlab/audiostretch/engine/service/EngineService;->k:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/b;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->f()Landroid/media/session/MediaSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rebind "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bandlab/audiostretch/engine/service/EngineService;->h(Z)V

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->g()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lwa/o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwa/o;-><init>(Lcom/bandlab/audiostretch/engine/service/EngineService;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LQN/d;->a:LQN/b;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onStartCommand "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->g()Z

    move-result p2

    if-eqz p2, :cond_9

    sget p2, Lxa/b;->b:I

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->f()Landroid/media/session/MediaSession;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    move-object v0, p3

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_3

    invoke-static {p1}, LlG/f;->c(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/view/KeyEvent;

    if-nez v1, :cond_4

    move-object v0, p3

    :cond_4
    check-cast v0, Landroid/view/KeyEvent;

    :goto_1
    check-cast v0, Landroid/view/KeyEvent;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/media/session/MediaSession;->getController()Landroid/media/session/MediaController;

    move-result-object p2

    const-string v1, "getController(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    :goto_2
    if-nez v0, :cond_9

    const-string p2, "cancelType"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->e()Lra/a;

    move-result-object p2

    iget-object p2, p2, Lra/a;->i:Lbd/i;

    iget-object p2, p2, Lbd/i;->f:Ljava/lang/Object;

    check-cast p2, LOM/x0;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p3}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :cond_6
    const-string p2, "cancelImport"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->e()Lra/a;

    move-result-object p2

    iget-object p2, p2, Lra/a;->l:Lra/q;

    iget-object v1, p2, Lra/q;->l:LOM/x0;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p3}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v1, p2, Lra/q;->n:LRM/e1;

    iget-object p2, p2, Lra/q;->m:Lqa/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p3, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    const-string p2, "stopService"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->f()Landroid/media/session/MediaSession;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setActive(Z)V

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->i()V

    :cond_9
    const/4 p1, 0x2

    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 5

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unbind "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    new-instance p1, Lwa/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwa/j;-><init>(Lcom/bandlab/audiostretch/engine/service/EngineService;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->g()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->i()V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->e()Lra/a;

    move-result-object p1

    iget-object p1, p1, Lra/a;->e:Lra/y;

    invoke-virtual {p1, v3}, Lra/y;->c(Z)V

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->e()Lra/a;

    move-result-object p1

    iget-object p1, p1, Lra/a;->f:Lra/y;

    iget-object p1, p1, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->e()Lra/a;

    move-result-object p1

    iget-object p1, p1, Lra/a;->l:Lra/q;

    iget-object p1, p1, Lra/q;->n:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqa/n;

    instance-of v4, p1, Lqa/l;

    if-nez v4, :cond_3

    instance-of p1, p1, Lqa/j;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->e()Lra/a;

    move-result-object p1

    iget-object p1, p1, Lra/a;->i:Lbd/i;

    iget-object p1, p1, Lbd/i;->b:Ljava/lang/Object;

    check-cast p1, Lra/v;

    iget-object p1, p1, Lra/v;->h:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->isExporting()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(I)V

    iget-object p1, p0, Lcom/bandlab/audiostretch/engine/service/EngineService;->i:Ljava/lang/Object;

    invoke-interface {p1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa/e;

    iget-object p1, p1, Lxa/e;->d:Landroid/app/NotificationManager;

    if-eqz p1, :cond_4

    const/16 v0, 0x412

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lwa/k;

    invoke-direct {p1, p0, v0}, Lwa/k;-><init>(Lcom/bandlab/audiostretch/engine/service/EngineService;LvM/d;)V

    invoke-static {p0, v0, v0, p1, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/bandlab/audiostretch/engine/service/EngineService;->f()Landroid/media/session/MediaSession;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/media/session/MediaSession;->setActive(Z)V

    :goto_2
    invoke-virtual {p0, v3}, Lcom/bandlab/audiostretch/engine/service/EngineService;->h(Z)V

    return v2
.end method
