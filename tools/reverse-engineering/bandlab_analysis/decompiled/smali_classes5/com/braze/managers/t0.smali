.class public final Lcom/braze/managers/t0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/braze/managers/u0;


# direct methods
.method public constructor <init>(Lcom/braze/managers/u0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/managers/t0;->b:Lcom/braze/managers/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "User cache was locked, waiting."

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "User cache notified. Continuing UserDependencyManager shutdown"

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Device cache was locked, waiting."

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Device cache notified. Continuing UserDependencyManager shutdown"

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    const-string v0, "Exception while shutting down dispatch manager. Continuing."

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "Exception while stopping data sync. Continuing."

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lcom/braze/managers/t0;

    iget-object v1, p0, Lcom/braze/managers/t0;->b:Lcom/braze/managers/u0;

    invoke-direct {v0, v1, p2}, Lcom/braze/managers/t0;-><init>(Lcom/braze/managers/u0;LvM/d;)V

    iput-object p1, v0, Lcom/braze/managers/t0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    new-instance v0, Lcom/braze/managers/t0;

    iget-object v1, p0, Lcom/braze/managers/t0;->b:Lcom/braze/managers/u0;

    invoke-direct {v0, v1, p2}, Lcom/braze/managers/t0;-><init>(Lcom/braze/managers/u0;LvM/d;)V

    iput-object p1, v0, Lcom/braze/managers/t0;->a:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lcom/braze/managers/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/managers/t0;->a:Ljava/lang/Object;

    check-cast p1, LOM/B;

    :try_start_0
    iget-object v0, p0, Lcom/braze/managers/t0;->b:Lcom/braze/managers/u0;

    invoke-virtual {v0}, Lcom/braze/managers/u0;->a()Lcom/braze/storage/h0;

    move-result-object v0

    iget-object v0, v0, Lcom/braze/storage/b;->a:LXM/e;

    check-cast v0, LXM/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LXM/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LVF/p;

    const/16 v0, 0xc

    invoke-direct {v5, v0}, LVF/p;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/managers/t0;->b:Lcom/braze/managers/u0;

    invoke-virtual {v0}, Lcom/braze/managers/u0;->a()Lcom/braze/storage/h0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/braze/storage/a;

    invoke-direct {v1, v0, v10}, Lcom/braze/storage/a;-><init>(Lcom/braze/storage/b;LvM/d;)V

    invoke-static {v1}, LOM/D;->O(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    new-instance v5, LVF/p;

    const/16 v0, 0xd

    invoke-direct {v5, v0}, LVF/p;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v11

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/braze/managers/t0;->b:Lcom/braze/managers/u0;

    iget-object v0, v0, Lcom/braze/managers/u0;->k:Lcom/braze/storage/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "deviceCache"

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, v0, Lcom/braze/storage/b;->a:LXM/e;

    check-cast v0, LXM/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_2

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LVF/p;

    const/16 v0, 0xe

    invoke-direct {v5, v0}, LVF/p;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/managers/t0;->b:Lcom/braze/managers/u0;

    iget-object v0, v0, Lcom/braze/managers/u0;->k:Lcom/braze/storage/r;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/braze/storage/a;

    invoke-direct {v1, v0, v10}, Lcom/braze/storage/a;-><init>(Lcom/braze/storage/b;LvM/d;)V

    invoke-static {v1}, LOM/D;->O(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    new-instance v5, LVF/p;

    const/16 v0, 0xf

    invoke-direct {v5, v0}, LVF/p;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v11}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v10

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/braze/managers/t0;->b:Lcom/braze/managers/u0;

    iget-object v0, v0, Lcom/braze/managers/u0;->E:Lcom/braze/requests/framework/g;

    invoke-virtual {v0}, Lcom/braze/requests/framework/g;->e()V

    iget-object v0, p0, Lcom/braze/managers/t0;->b:Lcom/braze/managers/u0;

    iget-object v0, v0, Lcom/braze/managers/u0;->l:Lcom/braze/events/d;

    invoke-virtual {v0}, Lcom/braze/events/d;->c()V

    iget-object v0, p0, Lcom/braze/managers/t0;->b:Lcom/braze/managers/u0;

    iget-object v0, v0, Lcom/braze/managers/u0;->q:Lcom/braze/managers/r;

    invoke-virtual {v0}, Lcom/braze/managers/r;->l()V

    goto :goto_3

    :cond_3
    invoke-static {v11}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LVF/p;

    const/16 v1, 0x10

    invoke-direct {v5, v1}, LVF/p;-><init>(I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/braze/managers/t0;->b:Lcom/braze/managers/u0;

    iget-object v0, v0, Lcom/braze/managers/u0;->p:Lcom/braze/dispatch/f;

    invoke-virtual {v0}, Lcom/braze/dispatch/f;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LVF/p;

    const/16 v1, 0x11

    invoke-direct {v5, v1}, LVF/p;-><init>(I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
