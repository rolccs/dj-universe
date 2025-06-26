.class public final LOu/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/google/android/gms/internal/ads/Sk;

.field public final synthetic l:Lru/C;

.field public final synthetic m:LOu/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sk;Lru/C;LOu/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, LOu/c;->k:Lcom/google/android/gms/internal/ads/Sk;

    iput-object p2, p0, LOu/c;->l:Lru/C;

    iput-object p3, p0, LOu/c;->m:LOu/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LOu/c;

    iget-object v0, p0, LOu/c;->l:Lru/C;

    iget-object v1, p0, LOu/c;->m:LOu/f;

    iget-object v2, p0, LOu/c;->k:Lcom/google/android/gms/internal/ads/Sk;

    invoke-direct {p1, v2, v0, v1, p2}, LOu/c;-><init>(Lcom/google/android/gms/internal/ads/Sk;Lru/C;LOu/f;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LOu/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOu/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOu/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LOu/c;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LOu/c;->l:Lru/C;

    invoke-static {p1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object p1

    iput v2, p0, LOu/c;->j:I

    iget-object v1, p0, LOu/c;->k:Lcom/google/android/gms/internal/ads/Sk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v1, LRk/l;

    invoke-virtual {v1, p1, p0}, LRk/l;->d(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-nez p1, :cond_3

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUD/w;

    iget-object v2, p0, LOu/c;->m:LOu/f;

    iget-object v2, v2, LOu/f;->d:Lgc/h3;

    new-instance v3, LOu/g;

    iget-object v2, v2, Lgc/h3;->a:Lgc/r1;

    iget-object v2, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/k3;

    iget-object v2, v2, Lgc/k3;->j:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGy/c;

    invoke-direct {v3, v1, v2}, LOu/g;-><init>(LUD/w;LGy/c;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method
