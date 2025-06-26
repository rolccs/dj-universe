.class public final Lcom/braze/storage/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/braze/storage/f0;

.field public final b:Lcom/braze/events/d;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/braze/storage/f0;Lcom/braze/events/d;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/storage/v;->a:Lcom/braze/storage/f0;

    iput-object p2, p0, Lcom/braze/storage/v;->b:Lcom/braze/events/d;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "Storage provider is closed. Not getting all events."

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Storage provider is closed. Failed to "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/storage/v;Lcom/braze/models/i;)LqM/B;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/braze/storage/v;->a:Lcom/braze/storage/f0;

    invoke-virtual {p0, p1}, Lcom/braze/storage/f0;->a(Lcom/braze/models/i;)V

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method public static final a(Lcom/braze/storage/v;Ljava/util/Set;)LqM/B;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/braze/storage/v;->a:Lcom/braze/storage/f0;

    invoke-virtual {p0, p1}, Lcom/braze/storage/f0;->a(Ljava/util/Set;)V

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to get all events from storage."

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to log storage exception"

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/braze/models/i;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LjD/g;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LjD/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/v;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 8

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/braze/storage/v;->b:Lcom/braze/events/d;

    .line 8
    new-instance v1, Lcom/braze/exceptions/b;

    .line 9
    const-string v2, "A storage exception has occurred!"

    .line 10
    invoke-direct {v1, v2, p1}, Lcom/braze/exceptions/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    const-class p1, Lcom/braze/exceptions/b;

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 13
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ljc/g;

    const/4 p1, 0x7

    invoke-direct {v5, p1}, Ljc/g;-><init>(I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 14
    iget-boolean v0, p0, Lcom/braze/storage/v;->c:Z

    if-eqz v0, :cond_0

    .line 15
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LkG/d;

    const/16 p2, 0x9

    invoke-direct {v6, p1, p2}, LkG/d;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v1, Lcom/braze/storage/u;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/braze/storage/u;-><init>(Lkotlin/jvm/functions/Function0;Lcom/braze/storage/v;Ljava/lang/String;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 3

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete events "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LjD/g;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, LjD/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/v;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c()Ljava/util/Collection;
    .locals 10

    iget-boolean v0, p0, Lcom/braze/storage/v;->c:Z

    sget-object v1, LrM/z;->a:LrM/z;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LkG/b;

    const/16 v0, 0x1b

    invoke-direct {v7, v0}, LkG/b;-><init>(I)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/braze/storage/v;->a:Lcom/braze/storage/f0;

    invoke-virtual {v0}, Lcom/braze/storage/f0;->b()Ljava/util/Collection;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LkG/b;

    const/16 v3, 0x1c

    invoke-direct {v7, v3}, LkG/b;-><init>(I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, v0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/braze/storage/v;->a(Ljava/lang/Exception;)V

    :goto_0
    return-object v1
.end method
