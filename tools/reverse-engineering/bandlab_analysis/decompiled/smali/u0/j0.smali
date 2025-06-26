.class public final Lu0/j0;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LvM/i;

.field public final synthetic n:LxM/h;


# direct methods
.method public constructor <init>(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lu0/j0;->m:LvM/i;

    check-cast p2, LxM/h;

    iput-object p2, p0, Lu0/j0;->n:LxM/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lu0/j0;

    iget-object v1, p0, Lu0/j0;->n:LxM/h;

    iget-object v2, p0, Lu0/j0;->m:LvM/i;

    invoke-direct {v0, v2, v1, p2}, Lu0/j0;-><init>(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)V

    iput-object p1, v0, Lu0/j0;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/N;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lu0/j0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lu0/j0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lu0/j0;->k:I

    iget-object v2, p0, Lu0/j0;->m:LvM/i;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lu0/j0;->l:Ljava/lang/Object;

    check-cast v1, LA1/N;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lu0/j0;->l:Ljava/lang/Object;

    check-cast v1, LA1/N;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lu0/j0;->l:Ljava/lang/Object;

    check-cast v1, LA1/N;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0/j0;->l:Ljava/lang/Object;

    check-cast p1, LA1/N;

    :goto_1
    invoke-static {v2}, LOM/D;->F(LvM/i;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v1, p0, Lu0/j0;->n:LxM/h;

    iput-object p1, p0, Lu0/j0;->l:Ljava/lang/Object;

    iput v5, p0, Lu0/j0;->k:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    :goto_2
    :try_start_3
    iput-object v1, p0, Lu0/j0;->l:Ljava/lang/Object;

    iput v4, p0, Lu0/j0;->k:I

    sget-object p1, LA1/m;->c:LA1/m;

    invoke-static {v1, p1, p0}, Lcom/facebook/internal/T;->p(LA1/N;LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_3
    invoke-static {v2}, LOM/D;->F(LvM/i;)Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v1, p0, Lu0/j0;->l:Ljava/lang/Object;

    iput v3, p0, Lu0/j0;->k:I

    sget-object p1, LA1/m;->c:LA1/m;

    invoke-static {v1, p1, p0}, Lcom/facebook/internal/T;->p(LA1/N;LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_6
    throw p1

    :cond_7
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
