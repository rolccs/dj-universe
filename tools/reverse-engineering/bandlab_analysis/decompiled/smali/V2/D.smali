.class public final LV2/D;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LV2/L;


# direct methods
.method public constructor <init>(LV2/L;LvM/d;)V
    .locals 0

    iput-object p1, p0, LV2/D;->k:LV2/L;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LV2/D;

    iget-object v0, p0, LV2/D;->k:LV2/L;

    invoke-direct {p1, v0, p2}, LV2/D;-><init>(LV2/L;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LV2/D;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LV2/D;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LV2/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LV2/D;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LV2/D;->k:LV2/L;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v4, LV2/L;->h:LV2/M;

    invoke-virtual {p1}, LV2/M;->c()LV2/X;

    move-result-object p1

    instance-of p1, p1, LV2/N;

    if-eqz p1, :cond_3

    iget-object p1, v4, LV2/L;->h:LV2/M;

    invoke-virtual {p1}, LV2/M;->c()LV2/X;

    move-result-object p1

    goto :goto_2

    :cond_3
    :try_start_1
    iput v3, p0, LV2/D;->j:I

    invoke-virtual {v4, p0}, LV2/L;->h(LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iput v2, p0, LV2/D;->j:I

    const/4 p1, 0x0

    invoke-static {v4, p1, p0}, LV2/L;->e(LV2/L;ZLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, LV2/X;

    :goto_2
    return-object p1

    :goto_3
    new-instance v0, LV2/P;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, LV2/P;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method
