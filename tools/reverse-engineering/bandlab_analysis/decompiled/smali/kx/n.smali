.class public final Lkx/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lkx/o;


# direct methods
.method public constructor <init>(Lkx/o;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lkx/n;->k:Lkx/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lkx/n;

    iget-object v0, p0, Lkx/n;->k:Lkx/o;

    invoke-direct {p1, v0, p2}, Lkx/n;-><init>(Lkx/o;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lkx/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lkx/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lkx/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lkx/n;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lkx/n;->k:Lkx/o;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v4, Lkx/o;->a:LPL/b;

    invoke-virtual {p1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bandlab/remote/config/OptionsService;

    iput v3, p0, Lkx/n;->j:I

    invoke-interface {p1, p0}, Lcom/bandlab/remote/config/OptionsService;->getOptions(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LfN/y;

    iget-object v1, v4, Lkx/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lxh/i;->a:Lxh/i;

    invoke-virtual {v3}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v4, Lkx/o;->c:LIw/n;

    iput v2, p0, Lkx/n;->j:I

    invoke-virtual {v1, p1, p0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_1
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, p1}, LQN/b;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
