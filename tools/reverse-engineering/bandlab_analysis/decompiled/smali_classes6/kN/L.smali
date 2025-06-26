.class public final LkN/L;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/jvm/internal/C;

.field public k:Lkotlin/jvm/internal/C;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LkN/P;


# direct methods
.method public constructor <init>(LkN/P;LvM/d;)V
    .locals 0

    iput-object p1, p0, LkN/L;->n:LkN/P;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LkN/L;

    iget-object v1, p0, LkN/L;->n:LkN/P;

    invoke-direct {v0, v1, p2}, LkN/L;-><init>(LkN/P;LvM/d;)V

    iput-object p1, v0, LkN/L;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LkN/L;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LkN/L;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LkN/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LkN/L;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LkN/L;->n:LkN/P;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LkN/L;->j:Lkotlin/jvm/internal/C;

    iget-object v6, p0, LkN/L;->m:Ljava/lang/Object;

    check-cast v6, LOM/B;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v6

    goto :goto_2

    :catch_0
    move-object p1, v6

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LkN/L;->k:Lkotlin/jvm/internal/C;

    iget-object v6, p0, LkN/L;->j:Lkotlin/jvm/internal/C;

    iget-object v7, p0, LkN/L;->m:Ljava/lang/Object;

    check-cast v7, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LkN/L;->m:Ljava/lang/Object;

    check-cast p1, LOM/B;

    :catch_1
    :cond_3
    :goto_0
    invoke-static {p1}, LOM/D;->E(LOM/B;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lkotlin/jvm/internal/C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v6, v5, LkN/P;->i:LQM/l;

    iput-object p1, p0, LkN/L;->m:Ljava/lang/Object;

    iput-object v1, p0, LkN/L;->j:Lkotlin/jvm/internal/C;

    iput-object v1, p0, LkN/L;->k:Lkotlin/jvm/internal/C;

    iput v4, p0, LkN/L;->l:I

    invoke-virtual {v6, p0}, LQM/l;->k(LvM/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, p1

    move-object p1, v6

    move-object v6, v1

    :goto_1
    iput-object p1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iget-object p1, v6, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    instance-of p1, p1, LkN/H;

    if-eqz p1, :cond_7

    :try_start_1
    iget-object p1, v5, LkN/P;->c:Lcom/google/android/gms/internal/ads/Uz;

    sget-object v1, Lp0/m0;->b:Lp0/m0;

    new-instance v8, LkN/K;

    invoke-direct {v8, v6, v5, v2}, LkN/K;-><init>(Lkotlin/jvm/internal/C;LkN/P;LvM/d;)V

    iput-object v7, p0, LkN/L;->m:Ljava/lang/Object;

    iput-object v6, p0, LkN/L;->j:Lkotlin/jvm/internal/C;

    iput-object v2, p0, LkN/L;->k:Lkotlin/jvm/internal/C;

    iput v3, p0, LkN/L;->l:I

    invoke-virtual {p1, v1, v8, p0}, Lcom/google/android/gms/internal/ads/Uz;->u(Lp0/m0;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v6

    move-object p1, v7

    :goto_2
    :try_start_2
    iget-object v1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    instance-of v6, v1, LkN/I;

    if-eqz v6, :cond_6

    check-cast v1, LkN/I;

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    iget-object v6, v5, LkN/P;->h:LkN/O;

    iget-wide v7, v1, LkN/I;->a:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, LkN/O;->d:LkN/P;

    iget-object v1, v1, LkN/P;->f:LA0/U;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LA0/U;->d:Ljava/lang/Object;

    check-cast v1, LjN/Y;

    iget-object v6, v1, LjN/Y;->c:LjN/J;

    invoke-virtual {v6}, LjN/J;->k()LjN/f;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v6

    new-instance v9, LjN/W;

    invoke-direct {v9, v1, v7, v8, v2}, LjN/W;-><init>(LjN/Y;JLvM/d;)V

    const/4 v1, 0x3

    invoke-static {v6, v2, v2, v9, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_2
    :cond_7
    move-object p1, v7

    goto :goto_0

    :cond_8
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
