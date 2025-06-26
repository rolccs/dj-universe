.class public final Lcom/braze/n0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/braze/BrazeUser;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/braze/BrazeUser;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/n0;->b:Lcom/braze/BrazeUser;

    iput-object p2, p0, Lcom/braze/n0;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Successfully set LINE ID: "

    const/16 v1, 0x2e

    invoke-static {v0, p0, v1}, Lcom/braze/b;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lcom/braze/n0;

    iget-object v1, p0, Lcom/braze/n0;->b:Lcom/braze/BrazeUser;

    iget-object v2, p0, Lcom/braze/n0;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/braze/n0;-><init>(Lcom/braze/BrazeUser;Ljava/lang/String;LvM/d;)V

    iput-object p1, v0, Lcom/braze/n0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/braze/n0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/braze/n0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/braze/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/n0;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LOM/B;

    iget-object p1, p0, Lcom/braze/n0;->b:Lcom/braze/BrazeUser;

    invoke-static {p1}, Lcom/braze/BrazeUser;->access$getUserCache$p(Lcom/braze/BrazeUser;)Lcom/braze/storage/h0;

    move-result-object p1

    iget-object v0, p0, Lcom/braze/n0;->c:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    const-string v2, "native_line_id"

    invoke-virtual {p1, v2, v0}, Lcom/braze/storage/h0;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    iget-object p1, p0, Lcom/braze/n0;->c:Ljava/lang/String;

    new-instance v5, LIF/D;

    const/4 v3, 0x6

    invoke-direct {v5, p1, v3}, LIF/D;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
