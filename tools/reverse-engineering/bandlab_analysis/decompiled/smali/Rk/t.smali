.class public final LRk/t;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/google/android/gms/internal/ads/Sk;

.field public final synthetic l:LSm/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sk;LSm/r;LvM/d;)V
    .locals 0

    iput-object p1, p0, LRk/t;->k:Lcom/google/android/gms/internal/ads/Sk;

    iput-object p2, p0, LRk/t;->l:LSm/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LRk/t;

    iget-object v1, p0, LRk/t;->k:Lcom/google/android/gms/internal/ads/Sk;

    iget-object v2, p0, LRk/t;->l:LSm/r;

    invoke-direct {v0, v1, v2, p1}, LRk/t;-><init>(Lcom/google/android/gms/internal/ads/Sk;LSm/r;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LRk/t;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LRk/t;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LRk/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LRk/t;->j:I

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

    iget-object p1, p0, LRk/t;->k:Lcom/google/android/gms/internal/ads/Sk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/advertising/api/e0;

    sget-object v1, Loh/q;->INSTANCE:Loh/q;

    iget-object v3, p0, LRk/t;->l:LSm/r;

    iget v3, v3, LSm/r;->d:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    iput v2, p0, LRk/t;->j:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/bandlab/advertising/api/e0;->f(Loh/z;Ljava/lang/Integer;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
