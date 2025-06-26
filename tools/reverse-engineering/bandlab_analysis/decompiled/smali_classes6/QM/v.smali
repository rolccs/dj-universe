.class public final LQM/v;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LQM/D;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQM/D;Ljava/lang/Object;LvM/d;)V
    .locals 0

    iput-object p1, p0, LQM/v;->l:LQM/D;

    iput-object p2, p0, LQM/v;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LQM/v;

    iget-object v1, p0, LQM/v;->l:LQM/D;

    iget-object v2, p0, LQM/v;->m:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, LQM/v;-><init>(LQM/D;Ljava/lang/Object;LvM/d;)V

    iput-object p1, v0, LQM/v;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LQM/v;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LQM/v;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LQM/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LQM/v;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-object p1, p0, LQM/v;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object p1, p0, LQM/v;->l:LQM/D;

    iget-object v1, p0, LQM/v;->m:Ljava/lang/Object;

    :try_start_1
    iput v3, p0, LQM/v;->j:I

    invoke-interface {p1, v1, p0}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object p1, v2

    goto :goto_2

    :goto_1
    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    :goto_2
    instance-of v0, p1, LqM/n;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    new-instance v2, LQM/r;

    invoke-direct {v2, p1}, LQM/r;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    new-instance p1, LQM/t;

    invoke-direct {p1, v2}, LQM/t;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
