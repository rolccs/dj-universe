.class public final LkN/C;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/jvm/internal/C;

.field public k:Lkotlin/jvm/internal/C;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LkN/F;


# direct methods
.method public constructor <init>(LkN/F;LvM/d;)V
    .locals 0

    iput-object p1, p0, LkN/C;->n:LkN/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LkN/C;

    iget-object v1, p0, LkN/C;->n:LkN/F;

    invoke-direct {v0, v1, p2}, LkN/C;-><init>(LkN/F;LvM/d;)V

    iput-object p1, v0, LkN/C;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LkN/C;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LkN/C;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LkN/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LkN/C;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LkN/C;->n:LkN/F;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LkN/C;->j:Lkotlin/jvm/internal/C;

    iget-object v6, p0, LkN/C;->m:Ljava/lang/Object;

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
    iget-object v1, p0, LkN/C;->k:Lkotlin/jvm/internal/C;

    iget-object v6, p0, LkN/C;->j:Lkotlin/jvm/internal/C;

    iget-object v7, p0, LkN/C;->m:Ljava/lang/Object;

    check-cast v7, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LkN/C;->m:Ljava/lang/Object;

    check-cast p1, LOM/B;

    :catch_1
    :cond_3
    :goto_0
    invoke-static {p1}, LOM/D;->E(LOM/B;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lkotlin/jvm/internal/C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v6, v5, LkN/F;->j:LQM/l;

    iput-object p1, p0, LkN/C;->m:Ljava/lang/Object;

    iput-object v1, p0, LkN/C;->j:Lkotlin/jvm/internal/C;

    iput-object v1, p0, LkN/C;->k:Lkotlin/jvm/internal/C;

    iput v3, p0, LkN/C;->l:I

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

    :try_start_1
    iget-object p1, v5, LkN/F;->h:Lcom/google/android/gms/internal/ads/Uz;

    sget-object v1, Lp0/m0;->b:Lp0/m0;

    new-instance v8, LkN/B;

    invoke-direct {v8, v6, v5, v4}, LkN/B;-><init>(Lkotlin/jvm/internal/C;LkN/F;LvM/d;)V

    iput-object v7, p0, LkN/C;->m:Ljava/lang/Object;

    iput-object v6, p0, LkN/C;->j:Lkotlin/jvm/internal/C;

    iput-object v4, p0, LkN/C;->k:Lkotlin/jvm/internal/C;

    iput v2, p0, LkN/C;->l:I

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

    instance-of v6, v1, LkN/l;

    if-eqz v6, :cond_6

    check-cast v1, LkN/l;

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_3

    iget-object v1, v5, LkN/F;->g:LjN/U;

    invoke-virtual {v1}, LjN/U;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_2
    move-object p1, v7

    goto :goto_0

    :cond_7
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
