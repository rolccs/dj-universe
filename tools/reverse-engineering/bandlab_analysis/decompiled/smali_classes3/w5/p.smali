.class public final Lw5/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LxM/i;

.field public final synthetic m:Li2/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Li2/h;LvM/d;)V
    .locals 0

    check-cast p1, LxM/i;

    iput-object p1, p0, Lw5/p;->l:LxM/i;

    iput-object p2, p0, Lw5/p;->m:Li2/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lw5/p;

    iget-object v1, p0, Lw5/p;->l:LxM/i;

    iget-object v2, p0, Lw5/p;->m:Li2/h;

    invoke-direct {v0, v1, v2, p2}, Lw5/p;-><init>(Lkotlin/jvm/functions/Function2;Li2/h;LvM/d;)V

    iput-object p1, v0, Lw5/p;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lw5/p;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lw5/p;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lw5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lw5/p;->j:I

    iget-object v2, p0, Lw5/p;->m:Li2/h;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw5/p;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    :try_start_1
    iget-object v1, p0, Lw5/p;->l:LxM/i;

    iput v3, p0, Lw5/p;->j:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2, p1}, Li2/h;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v2, p1}, Li2/h;->d(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catch_0
    invoke-virtual {v2}, Li2/h;->c()V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
