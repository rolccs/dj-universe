.class public final Lu0/w0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LB0/s;


# direct methods
.method public constructor <init>(LB0/s;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lu0/w0;->l:LB0/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lu0/w0;

    iget-object v1, p0, Lu0/w0;->l:LB0/s;

    invoke-direct {v0, v1, p2}, Lu0/w0;-><init>(LB0/s;LvM/d;)V

    iput-object p1, v0, Lu0/w0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lu0/w0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lu0/w0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu0/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lu0/w0;->j:I

    iget-object v8, p0, Lu0/w0;->l:LB0/s;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, p0, Lu0/w0;->k:Ljava/lang/Object;

    check-cast v1, LOM/B;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lu0/w0;->k:Ljava/lang/Object;

    check-cast v1, LOM/B;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0/w0;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    :goto_0
    :try_start_2
    invoke-interface {p1}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object v1

    invoke-static {v1}, LOM/D;->F(LvM/i;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v8, LB0/s;->f:Ljava/lang/Object;

    check-cast v1, LQM/l;

    iput-object p1, p0, Lu0/w0;->k:Ljava/lang/Object;

    iput v11, p0, Lu0/w0;->j:I

    invoke-virtual {v1, p0}, LQM/l;->k(LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_1
    move-object v4, p1

    check-cast v4, Lu0/p0;

    iget-object p1, v8, LB0/s;->e:Ljava/lang/Object;

    check-cast p1, Ld2/c;

    sget v2, Lu0/o0;->a:F

    invoke-interface {p1, v2}, Ld2/c;->s0(F)F

    move-result v5

    iget-object p1, v8, LB0/s;->e:Ljava/lang/Object;

    check-cast p1, Ld2/c;

    sget v2, Lu0/o0;->b:F

    invoke-interface {p1, v2}, Ld2/c;->s0(F)F

    move-result v6

    iget-object p1, v8, LB0/s;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lu0/j1;

    iput-object v1, p0, Lu0/w0;->k:Ljava/lang/Object;

    iput v10, p0, Lu0/w0;->j:I

    move-object v2, v8

    move-object v7, p0

    invoke-static/range {v2 .. v7}, LB0/s;->b(LB0/s;Lu0/j1;Lu0/p0;FFLxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    iput-object v9, v8, LB0/s;->g:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_2
    iput-object v9, v8, LB0/s;->g:Ljava/lang/Object;

    throw p1
.end method
