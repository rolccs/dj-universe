.class public final Lcom/bandlab/fcm/service/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/c;


# instance fields
.field public final a:LVA/b;

.field public final b:LPL/b;

.field public final c:LPL/b;

.field public final d:LPL/b;

.field public final e:LPL/b;

.field public final f:Lee/e;

.field public final g:LIw/n;

.field public final h:LRM/l;

.field public i:LOM/x0;


# direct methods
.method public constructor <init>(LVA/b;LIw/p;LPL/b;LPL/b;LPL/b;LPL/b;Lee/e;)V
    .locals 1

    const-string v0, "fcmApiService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unregisterFcmService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeSdk"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/fcm/service/i;->a:LVA/b;

    iput-object p3, p0, Lcom/bandlab/fcm/service/i;->b:LPL/b;

    iput-object p4, p0, Lcom/bandlab/fcm/service/i;->c:LPL/b;

    iput-object p5, p0, Lcom/bandlab/fcm/service/i;->d:LPL/b;

    iput-object p6, p0, Lcom/bandlab/fcm/service/i;->e:LPL/b;

    iput-object p7, p0, Lcom/bandlab/fcm/service/i;->f:Lee/e;

    sget-object p1, Lcom/bandlab/fcm/service/a;->c:Lcom/bandlab/fcm/service/a;

    invoke-virtual {p2, p1}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/fcm/service/i;->g:LIw/n;

    invoke-virtual {p1}, LIw/n;->f()LRM/l;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/fcm/service/i;->h:LRM/l;

    return-void
.end method

.method public static final a(Lcom/bandlab/fcm/service/i;LxM/c;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FCM registered for token "

    const-string v1, "Try send token to backend: "

    const-string v2, "FCM token refresh:\nfrom\n"

    instance-of v3, p1, Lcom/bandlab/fcm/service/h;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/bandlab/fcm/service/h;

    iget v4, v3, Lcom/bandlab/fcm/service/h;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/bandlab/fcm/service/h;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/bandlab/fcm/service/h;

    invoke-direct {v3, p0, p1}, Lcom/bandlab/fcm/service/h;-><init>(Lcom/bandlab/fcm/service/i;LxM/c;)V

    :goto_0
    iget-object p1, v3, Lcom/bandlab/fcm/service/h;->m:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lcom/bandlab/fcm/service/h;->o:I

    sget-object v6, LqM/B;->a:LqM/B;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/bandlab/fcm/service/i;->g:LIw/n;

    packed-switch v5, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/bandlab/fcm/service/InstanceIdUpdater$FcmTokenRetrievalException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_9

    :catch_1
    move-exception p0

    goto/16 :goto_a

    :pswitch_2
    iget-object p0, v3, Lcom/bandlab/fcm/service/h;->j:Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/bandlab/fcm/service/InstanceIdUpdater$FcmTokenRetrievalException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :pswitch_3
    iget-object v2, v3, Lcom/bandlab/fcm/service/h;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v3, Lcom/bandlab/fcm/service/h;->j:Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/bandlab/fcm/service/InstanceIdUpdater$FcmTokenRetrievalException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :pswitch_4
    iget-object v5, v3, Lcom/bandlab/fcm/service/h;->l:LQN/b;

    iget-object v9, v3, Lcom/bandlab/fcm/service/h;->k:Ljava/lang/Object;

    check-cast v9, LIw/n;

    iget-object v10, v3, Lcom/bandlab/fcm/service/h;->j:Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/bandlab/fcm/service/InstanceIdUpdater$FcmTokenRetrievalException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    :pswitch_5
    :try_start_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    goto/16 :goto_8

    :pswitch_6
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_5
    iget-object p1, p0, Lcom/bandlab/fcm/service/i;->e:LPL/b;

    invoke-virtual {p1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUa/c;

    invoke-virtual {p1}, LUa/c;->b()Z

    move-result p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/bandlab/fcm/service/InstanceIdUpdater$FcmTokenRetrievalException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez p1, :cond_2

    :catch_3
    :cond_1
    :goto_1
    move-object v4, v6

    goto/16 :goto_b

    :cond_2
    :try_start_6
    iget-object p1, p0, Lcom/bandlab/fcm/service/i;->a:LVA/b;

    const/4 v5, 0x1

    iput v5, v3, Lcom/bandlab/fcm/service/h;->o:I

    iget-object p1, p1, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, LEv/a;

    sget-object v5, Lcom/google/android/gms/common/GoogleApiAvailability;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    sget v9, Lcom/google/android/gms/common/a;->a:I

    iget-object p1, p1, LEv/a;->a:Landroid/content/Context;

    invoke-virtual {v5, p1, v9}, Lcom/google/android/gms/common/a;->c(Landroid/content/Context;I)I

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v5, "getToken(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/facebook/appevents/l;->k(Lcom/google/android/gms/tasks/Task;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v7

    :goto_2
    if-ne p1, v4, :cond_4

    goto/16 :goto_b

    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz p1, :cond_a

    :try_start_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_7

    :cond_5
    sget-object v5, LQN/d;->a:LQN/b;

    iput-object p1, v3, Lcom/bandlab/fcm/service/h;->j:Ljava/lang/String;

    iput-object v8, v3, Lcom/bandlab/fcm/service/h;->k:Ljava/lang/Object;

    iput-object v5, v3, Lcom/bandlab/fcm/service/h;->l:LQN/b;

    const/4 v9, 0x3

    iput v9, v3, Lcom/bandlab/fcm/service/h;->o:I

    invoke-virtual {v8, v3}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object v10, p1

    move-object p1, v9

    move-object v9, v8

    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nto\n"

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    iput-object v10, v3, Lcom/bandlab/fcm/service/h;->j:Ljava/lang/String;

    iput-object v10, v3, Lcom/bandlab/fcm/service/h;->k:Ljava/lang/Object;

    iput-object v7, v3, Lcom/bandlab/fcm/service/h;->l:LQN/b;

    const/4 p1, 0x4

    iput p1, v3, Lcom/bandlab/fcm/service/h;->o:I

    invoke-virtual {v9, v3}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v2, v10

    move-object v5, v2

    :goto_5
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_1

    :cond_8
    sget-object p1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/bandlab/fcm/service/i;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bandlab/fcm/service/i;->b:LPL/b;

    invoke-virtual {p0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bandlab/fcm/service/FcmApiService;

    new-instance p1, Lcom/bandlab/fcm/service/d;

    invoke-direct {p1, v5}, Lcom/bandlab/fcm/service/d;-><init>(Ljava/lang/String;)V

    iput-object v5, v3, Lcom/bandlab/fcm/service/h;->j:Ljava/lang/String;

    iput-object v7, v3, Lcom/bandlab/fcm/service/h;->k:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v3, Lcom/bandlab/fcm/service/h;->o:I

    invoke-interface {p0, p1, v3}, Lcom/bandlab/fcm/service/FcmApiService;->registerFcm(Lcom/bandlab/fcm/service/d;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    goto :goto_b

    :cond_9
    move-object p0, v5

    :goto_6
    sget-object p1, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    iput-object v7, v3, Lcom/bandlab/fcm/service/h;->j:Ljava/lang/String;

    const/4 p1, 0x6

    iput p1, v3, Lcom/bandlab/fcm/service/h;->o:I

    invoke-virtual {v8, p0, v3}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1

    goto :goto_b

    :cond_a
    :goto_7
    sget-object p0, LQN/d;->a:LQN/b;

    const-string p1, "Token is null, clear it"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    const/4 p0, 0x2

    iput p0, v3, Lcom/bandlab/fcm/service/h;->o:I

    invoke-virtual {v8, v7, v3}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1

    goto :goto_b

    :goto_8
    new-instance p1, Lcom/bandlab/fcm/service/InstanceIdUpdater$FcmTokenRetrievalException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/bandlab/fcm/service/InstanceIdUpdater$FcmTokenRetrievalException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_9
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Can\'t send FCM token to server"

    invoke-static {p1, p0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v3, Lcom/bandlab/fcm/service/h;->j:Ljava/lang/String;

    iput-object v7, v3, Lcom/bandlab/fcm/service/h;->k:Ljava/lang/Object;

    iput-object v7, v3, Lcom/bandlab/fcm/service/h;->l:LQN/b;

    const/4 p0, 0x7

    iput p0, v3, Lcom/bandlab/fcm/service/h;->o:I

    invoke-virtual {v8, v7, v3}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1

    goto :goto_b

    :goto_a
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Can\'t retrieve FCM token"

    invoke-static {p1, p0}, LQN/b;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_b
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bandlab/fcm/service/i;->f:Lee/e;

    invoke-virtual {v0}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getRegisteredPushToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/braze/Braze;->setRegisteredPushToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 12

    const-string v0, "Bearer "

    instance-of v1, p2, Lcom/bandlab/fcm/service/f;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/bandlab/fcm/service/f;

    iget v2, v1, Lcom/bandlab/fcm/service/f;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/bandlab/fcm/service/f;->n:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bandlab/fcm/service/f;

    invoke-direct {v1, p0, p2}, Lcom/bandlab/fcm/service/f;-><init>(Lcom/bandlab/fcm/service/i;LxM/c;)V

    :goto_0
    iget-object p2, v1, Lcom/bandlab/fcm/service/f;->l:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, Lcom/bandlab/fcm/service/f;->n:I

    sget-object v4, LqM/B;->a:LqM/B;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bandlab/fcm/service/i;->g:LIw/n;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    iget-object p1, v1, Lcom/bandlab/fcm/service/f;->j:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lcom/bandlab/fcm/service/f;->k:Ljava/lang/String;

    iget-object v3, v1, Lcom/bandlab/fcm/service/f;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_5

    :cond_3
    iget-object p1, v1, Lcom/bandlab/fcm/service/f;->k:Ljava/lang/String;

    iget-object v3, v1, Lcom/bandlab/fcm/service/f;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v1, Lcom/bandlab/fcm/service/f;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v1, Lcom/bandlab/fcm/service/f;->j:Ljava/lang/Object;

    iput v10, v1, Lcom/bandlab/fcm/service/f;->n:I

    invoke-virtual {v6, v1}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    return-object v2

    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_a

    :cond_7
    iput-object p1, v1, Lcom/bandlab/fcm/service/f;->j:Ljava/lang/Object;

    iput-object p2, v1, Lcom/bandlab/fcm/service/f;->k:Ljava/lang/String;

    iput v9, v1, Lcom/bandlab/fcm/service/f;->n:I

    invoke-virtual {v6, v5, v1}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    return-object v2

    :cond_8
    move-object v3, p1

    move-object p1, p2

    :goto_2
    :try_start_2
    iput-object v3, v1, Lcom/bandlab/fcm/service/f;->j:Ljava/lang/Object;

    iput-object p1, v1, Lcom/bandlab/fcm/service/f;->k:Ljava/lang/String;

    iput v8, v1, Lcom/bandlab/fcm/service/f;->n:I

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->deleteToken()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const-string v6, "deleteToken(...)"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/facebook/appevents/l;->k(Lcom/google/android/gms/tasks/Task;LxM/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v2, :cond_9

    goto :goto_3

    :cond_9
    move-object p2, v4

    :goto_3
    if-ne p2, v2, :cond_a

    return-object v2

    :cond_a
    :goto_4
    move-object p2, p1

    move-object p1, v4

    goto :goto_6

    :goto_5
    invoke-static {p2}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p2

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_6
    if-eqz v3, :cond_c

    :try_start_3
    iget-object v6, p0, Lcom/bandlab/fcm/service/i;->c:LPL/b;

    invoke-virtual {v6}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bandlab/fcm/service/UnregisterFcmService;

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object p1, v1, Lcom/bandlab/fcm/service/f;->j:Ljava/lang/Object;

    iput-object v5, v1, Lcom/bandlab/fcm/service/f;->k:Ljava/lang/String;

    iput v7, v1, Lcom/bandlab/fcm/service/f;->n:I

    invoke-interface {v6, v0, p2, v1}, Lcom/bandlab/fcm/service/UnregisterFcmService;->unregisterFcm(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_b

    return-object v2

    :cond_b
    :goto_7
    move-object p2, v4

    goto :goto_9

    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Access Token is null"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    invoke-static {p2}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p2

    :goto_9
    instance-of v0, p1, LqM/n;

    if-eqz v0, :cond_d

    instance-of v1, p2, LqM/n;

    if-eqz v1, :cond_d

    new-instance v0, Lcom/bandlab/coroutine/utils/CoroutineCompositeException;

    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p2}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bandlab/coroutine/utils/CoroutineCompositeException;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v4

    goto :goto_a

    :cond_d
    if-eqz v0, :cond_e

    move-object v4, p1

    goto :goto_a

    :cond_e
    instance-of p1, p2, LqM/n;

    if-eqz p1, :cond_f

    move-object v4, p2

    :cond_f
    :goto_a
    return-object v4
.end method

.method public final e(LvM/d;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/bandlab/fcm/service/i;->e:LPL/b;

    invoke-virtual {p1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUa/c;

    iget-object p1, p1, LUa/c;->i:LRM/e1;

    new-instance v0, LIw/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1, p0}, LIw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bandlab/fcm/service/i;->d:LPL/b;

    invoke-virtual {p1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "get(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LOM/B;

    invoke-static {p1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/bandlab/fcm/service/i;->i:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/bandlab/fcm/service/i;->d:LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LOM/B;

    new-instance v2, Lcom/bandlab/fcm/service/g;

    invoke-direct {v2, p0, v1}, Lcom/bandlab/fcm/service/g;-><init>(Lcom/bandlab/fcm/service/i;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, Lcom/bandlab/fcm/service/i;->i:LOM/x0;

    return-void
.end method
