.class public final LT6/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LQM/e;

.field public k:I

.field public l:I

.field public final synthetic m:LT6/e;


# direct methods
.method public constructor <init>(LT6/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, LT6/d;->m:LT6/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LT6/d;

    iget-object v0, p0, LT6/d;->m:LT6/e;

    invoke-direct {p1, v0, p2}, LT6/d;-><init>(LT6/e;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LT6/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LT6/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LT6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LT6/d;->l:I

    iget-object v2, p0, LT6/d;->m:LT6/e;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v2, LT6/e;->a:LE6/d;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, LT6/d;->k:I

    iget-object v7, p0, LT6/d;->j:LQM/e;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LT6/d;->j:LQM/e;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v2, LT6/e;->g:LQM/p;

    invoke-interface {p1}, LQM/C;->iterator()LQM/e;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LT6/d;->j:LQM/e;

    iput v5, p0, LT6/d;->l:I

    invoke-virtual {p1, p0}, LQM/e;->a(LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v7}, LQM/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT6/i;

    iget v1, p1, LT6/i;->a:I

    if-ne v1, v3, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    if-nez v1, :cond_5

    iget-object p1, p1, LT6/i;->b:LS6/a;

    if-eqz p1, :cond_5

    :try_start_1
    iget-object v8, v2, LT6/e;->e:LR6/f;

    iput-object v7, p0, LT6/d;->j:LQM/e;

    iput v1, p0, LT6/d;->k:I

    iput v3, p0, LT6/d;->l:I

    invoke-interface {v8, p1, p0}, LR6/f;->f(LS6/a;LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    move-object p1, v7

    goto :goto_5

    :goto_4
    iget-object v8, v6, LE6/d;->k:LO6/a;

    const-string v9, "Error when writing event to pipeline"

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/auth/g;->I(Ljava/lang/Exception;LO6/a;Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    iget-object v7, v6, LE6/d;->a:LE6/f;

    iget-object v7, v7, LE6/f;->q:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_0

    :cond_6
    iget-object v7, v2, LT6/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    iget-object v9, v6, LE6/d;->a:LE6/f;

    iget v9, v9, LE6/f;->c:I

    iget-object v10, v2, LT6/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    div-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v9, :cond_7

    move-object v10, v11

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_6

    :cond_8
    move v9, v5

    :goto_6
    if-ge v8, v9, :cond_a

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    iget-object v1, v6, LE6/d;->f:LOM/y;

    new-instance v7, LT6/a;

    invoke-direct {v7, v2, v11}, LT6/a;-><init>(LT6/e;LvM/d;)V

    iget-object v8, v2, LT6/e;->f:LOM/B;

    invoke-static {v8, v1, v11, v7, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto/16 :goto_0

    :cond_a
    :goto_7
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v2, LT6/e;->h:LQM/p;

    const-string v7, "#!upload"

    invoke-interface {v1, v7}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
