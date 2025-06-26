.class public final Lvy/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/util/List;

.field public k:I

.field public l:I

.field public final synthetic m:Lcom/google/android/gms/internal/ads/Uz;

.field public final synthetic n:LvB/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Uz;LvB/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvy/c;->m:Lcom/google/android/gms/internal/ads/Uz;

    iput-object p2, p0, Lvy/c;->n:LvB/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lvy/c;

    iget-object v0, p0, Lvy/c;->m:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v1, p0, Lvy/c;->n:LvB/c;

    invoke-direct {p1, v0, v1, p2}, Lvy/c;-><init>(Lcom/google/android/gms/internal/ads/Uz;LvB/c;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvy/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvy/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvy/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvy/c;->l:I

    iget-object v2, p0, Lvy/c;->m:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v3, p0, Lvy/c;->n:LvB/c;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0xf

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v5, :cond_0

    iget v0, p0, Lvy/c;->k:I

    iget-object v1, p0, Lvy/c;->j:Ljava/util/List;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v7, p0, Lvy/c;->l:I

    invoke-static {v2, v3, p0}, Lcom/google/android/gms/internal/ads/Uz;->a(Lcom/google/android/gms/internal/ads/Uz;LvB/c;LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    rsub-int/lit8 p1, p1, 0xf

    if-gtz p1, :cond_4

    goto :goto_1

    :cond_4
    move v7, v4

    :goto_1
    if-nez v7, :cond_8

    iput-object v1, p0, Lvy/c;->j:Ljava/util/List;

    iput v7, p0, Lvy/c;->k:I

    iput v5, p0, Lvy/c;->l:I

    invoke-static {v2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/Uz;->c(Lcom/google/android/gms/internal/ads/Uz;ILvB/c;LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move v0, v7

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lxy/e;

    iget-object v7, v7, Lxy/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move v7, v0

    move-object v1, v2

    :cond_8
    if-eqz v7, :cond_9

    invoke-static {v1, v6}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lxy/d;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140b0b

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    new-instance v8, LtD/h;

    const v1, 0x7f08024f

    invoke-direct {v8, v1, v4}, LtD/h;-><init>(IZ)V

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    invoke-static {v1, v2}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v9

    new-instance v10, LmD/q;

    const v1, 0x7f060449

    invoke-direct {v10, v1}, LmD/q;-><init>(I)V

    new-instance v12, Los/b;

    const/16 v1, 0x1a

    invoke-direct {v12, v1, v3}, Los/b;-><init>(ILjava/lang/Object;)V

    const-string v6, "chat_more"

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lxy/d;-><init>(Ljava/lang/String;Lwh/p;LtD/h;LmD/q;LmD/r;Lxy/c;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v1, v6}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    :goto_4
    return-object p1
.end method
