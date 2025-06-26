.class public final LkN/K;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/jvm/internal/C;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lkotlin/jvm/internal/C;

.field public final synthetic n:LkN/P;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;LkN/P;LvM/d;)V
    .locals 0

    iput-object p1, p0, LkN/K;->m:Lkotlin/jvm/internal/C;

    iput-object p2, p0, LkN/K;->n:LkN/P;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LkN/K;

    iget-object v1, p0, LkN/K;->m:Lkotlin/jvm/internal/C;

    iget-object v2, p0, LkN/K;->n:LkN/P;

    invoke-direct {v0, v1, v2, p2}, LkN/K;-><init>(Lkotlin/jvm/internal/C;LkN/P;LvM/d;)V

    iput-object p1, v0, LkN/K;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LkN/f;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LkN/K;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LkN/K;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LkN/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LkN/K;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LkN/K;->j:Lkotlin/jvm/internal/C;

    iget-object v3, p0, LkN/K;->l:Ljava/lang/Object;

    check-cast v3, LkN/f;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LkN/K;->l:Ljava/lang/Object;

    check-cast p1, LkN/f;

    move-object v3, p1

    :goto_0
    iget-object v1, p0, LkN/K;->m:Lkotlin/jvm/internal/C;

    iget-object p1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    instance-of v4, p1, LkN/I;

    if-nez v4, :cond_5

    instance-of v4, p1, LkN/G;

    if-eqz v4, :cond_2

    check-cast p1, LkN/G;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v4, v3, LkN/f;->a:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    check-cast v4, LA0/p;

    iget v5, p1, LkN/G;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, Ln1/b;

    iget-wide v7, p1, LkN/G;->b:J

    invoke-direct {v6, v7, v8}, Ln1/b;-><init>(J)V

    iget v7, p1, LkN/G;->c:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v8, Ln1/b;

    iget-wide v9, p1, LkN/G;->d:J

    invoke-direct {v8, v9, v10}, Ln1/b;-><init>(J)V

    invoke-virtual {v4, v5, v6, v7, v8}, LA0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, LkN/K;->n:LkN/P;

    iget-object p1, p1, LkN/P;->i:LQM/l;

    iput-object v3, p0, LkN/K;->l:Ljava/lang/Object;

    iput-object v1, p0, LkN/K;->j:Lkotlin/jvm/internal/C;

    iput v2, p0, LkN/K;->k:I

    invoke-virtual {p1, p0}, LQM/l;->k(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iput-object p1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
