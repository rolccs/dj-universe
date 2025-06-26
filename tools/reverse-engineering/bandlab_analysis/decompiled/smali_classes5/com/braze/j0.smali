.class public final Lcom/braze/j0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/braze/BrazeUser;

.field public final synthetic b:Lcom/braze/enums/Gender;


# direct methods
.method public constructor <init>(Lcom/braze/BrazeUser;Lcom/braze/enums/Gender;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/j0;->a:Lcom/braze/BrazeUser;

    iput-object p2, p0, Lcom/braze/j0;->b:Lcom/braze/enums/Gender;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lcom/braze/j0;

    iget-object v0, p0, Lcom/braze/j0;->a:Lcom/braze/BrazeUser;

    iget-object v1, p0, Lcom/braze/j0;->b:Lcom/braze/enums/Gender;

    invoke-direct {p1, v0, v1, p2}, Lcom/braze/j0;-><init>(Lcom/braze/BrazeUser;Lcom/braze/enums/Gender;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    new-instance p1, Lcom/braze/j0;

    iget-object v0, p0, Lcom/braze/j0;->a:Lcom/braze/BrazeUser;

    iget-object v1, p0, Lcom/braze/j0;->b:Lcom/braze/enums/Gender;

    invoke-direct {p1, v0, v1, p2}, Lcom/braze/j0;-><init>(Lcom/braze/BrazeUser;Lcom/braze/enums/Gender;LvM/d;)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/braze/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/j0;->a:Lcom/braze/BrazeUser;

    invoke-static {p1}, Lcom/braze/BrazeUser;->access$getUserCache$p(Lcom/braze/BrazeUser;)Lcom/braze/storage/h0;

    move-result-object p1

    iget-object v0, p0, Lcom/braze/j0;->b:Lcom/braze/enums/Gender;

    monitor-enter p1

    :try_start_0
    const-string v1, "gender"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/braze/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/braze/storage/h0;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_1
    monitor-exit p1

    throw v0
.end method
