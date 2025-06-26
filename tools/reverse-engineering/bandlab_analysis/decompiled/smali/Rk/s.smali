.class public final LRk/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/google/android/gms/internal/ads/Sk;

.field public final synthetic l:LSm/r;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sk;LSm/r;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, LRk/s;->k:Lcom/google/android/gms/internal/ads/Sk;

    iput-object p2, p0, LRk/s;->l:LSm/r;

    iput-boolean p3, p0, LRk/s;->m:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LRk/s;

    iget-object v1, p0, LRk/s;->l:LSm/r;

    iget-boolean v2, p0, LRk/s;->m:Z

    iget-object v3, p0, LRk/s;->k:Lcom/google/android/gms/internal/ads/Sk;

    invoke-direct {v0, v3, v1, v2, p1}, LRk/s;-><init>(Lcom/google/android/gms/internal/ads/Sk;LSm/r;ZLvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LRk/s;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LRk/s;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LRk/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LRk/s;->j:I

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

    iget-object p1, p0, LRk/s;->k:Lcom/google/android/gms/internal/ads/Sk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast p1, LRk/l;

    iput v2, p0, LRk/s;->j:I

    iget-object v1, p0, LRk/s;->l:LSm/r;

    iget-boolean v2, p0, LRk/s;->m:Z

    invoke-virtual {p1, v1, v2, p0}, LRk/l;->f(LSm/r;ZLxM/c;)Ljava/lang/Object;

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
    return-object p1
.end method
