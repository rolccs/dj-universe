.class public final Lcom/braze/e0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/braze/BrazeUser;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/Object;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/e0;->a:Lcom/braze/BrazeUser;

    iput-object p2, p0, Lcom/braze/e0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/braze/e0;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lcom/braze/e0;

    iget-object v0, p0, Lcom/braze/e0;->a:Lcom/braze/BrazeUser;

    iget-object v1, p0, Lcom/braze/e0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/braze/e0;->c:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/braze/e0;-><init>(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/Object;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/braze/e0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/braze/e0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/braze/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/e0;->a:Lcom/braze/BrazeUser;

    invoke-static {p1}, Lcom/braze/BrazeUser;->access$getUserCache$p(Lcom/braze/BrazeUser;)Lcom/braze/storage/h0;

    move-result-object p1

    iget-object v0, p0, Lcom/braze/e0;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/braze/e0;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v2, "key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/braze/storage/h0;->a(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
