.class public final Lu0/r0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LQM/l;


# direct methods
.method public constructor <init>(LQM/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lu0/r0;->l:LQM/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lu0/r0;

    iget-object v1, p0, Lu0/r0;->l:LQM/l;

    invoke-direct {v0, v1, p2}, Lu0/r0;-><init>(LQM/l;LvM/d;)V

    iput-object p1, v0, Lu0/r0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lu0/r0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lu0/r0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu0/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lu0/r0;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lu0/r0;->k:Ljava/lang/Object;

    check-cast v0, LOM/i0;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
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

    iget-object p1, p0, Lu0/r0;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v1, Lu0/q0;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2}, LxM/i;-><init>(ILvM/d;)V

    const/4 v4, 0x3

    invoke-static {p1, v2, v2, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    :try_start_1
    iget-object v1, p0, Lu0/r0;->l:LQM/l;

    iput-object p1, p0, Lu0/r0;->k:Ljava/lang/Object;

    iput v3, p0, Lu0/r0;->j:I

    invoke-virtual {v1, p0}, LQM/l;->k(LvM/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_2
    check-cast p1, Lu0/p0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v2}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    invoke-interface {v0, v2}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method
