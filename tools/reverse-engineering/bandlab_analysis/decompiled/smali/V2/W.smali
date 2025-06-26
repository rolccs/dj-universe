.class public final LV2/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXM/c;

.field public final b:LWK/c;

.field public final c:LRM/N0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object p1

    iput-object p1, p0, LV2/W;->a:LXM/c;

    new-instance p1, LWK/c;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, LWK/c;-><init>(I)V

    iput-object p1, p0, LV2/W;->b:LWK/c;

    new-instance p1, LV2/V;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LxM/i;-><init>(ILvM/d;)V

    new-instance v0, LRM/N0;

    invoke-direct {v0, p1}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, LV2/W;->c:LRM/N0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LV2/W;->b:LWK/c;

    iget-object v0, v0, LWK/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public final b(Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LV2/T;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LV2/T;

    iget v1, v0, LV2/T;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV2/T;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LV2/T;

    invoke-direct {v0, p0, p2}, LV2/T;-><init>(LV2/W;LxM/c;)V

    :goto_0
    iget-object p2, v0, LV2/T;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LV2/T;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LV2/T;->j:Ljava/lang/Object;

    check-cast p1, LXM/a;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LV2/T;->k:LXM/c;

    iget-object v2, v0, LV2/T;->j:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, LV2/T;->j:Ljava/lang/Object;

    iget-object p2, p0, LV2/W;->a:LXM/c;

    iput-object p2, v0, LV2/T;->k:LXM/c;

    iput v4, v0, LV2/T;->n:I

    invoke-virtual {p2, v0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, LV2/T;->j:Ljava/lang/Object;

    iput-object v5, v0, LV2/T;->k:LXM/c;

    iput v3, v0, LV2/T;->n:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    check-cast p1, LXM/c;

    invoke-virtual {p1, v5}, LXM/c;->g(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    check-cast p1, LXM/c;

    invoke-virtual {p1, v5}, LXM/c;->g(Ljava/lang/Object;)V

    throw p2
.end method

.method public final c(Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LV2/U;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LV2/U;

    iget v1, v0, LV2/U;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV2/U;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LV2/U;

    invoke-direct {v0, p0, p2}, LV2/U;-><init>(LV2/W;LxM/c;)V

    :goto_0
    iget-object p2, v0, LV2/U;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LV2/U;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, LV2/U;->k:Z

    iget-object v0, v0, LV2/U;->j:LXM/c;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LV2/W;->a:LXM/c;

    invoke-virtual {p2}, LXM/c;->f()Z

    move-result v2

    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object p2, v0, LV2/U;->j:LXM/c;

    iput-boolean v2, v0, LV2/U;->k:Z

    iput v3, v0, LV2/U;->n:I

    invoke-interface {p1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    move-object p2, p1

    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {v0, v4}, LXM/c;->g(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {v0, v4}, LXM/c;->g(Ljava/lang/Object;)V

    :cond_5
    throw p2
.end method
