.class public final LKf/C;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/google/android/gms/internal/ads/Rc;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Rc;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKf/C;->k:Lcom/google/android/gms/internal/ads/Rc;

    iput-object p2, p0, LKf/C;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LKf/C;

    iget-object v0, p0, LKf/C;->k:Lcom/google/android/gms/internal/ads/Rc;

    iget-object v1, p0, LKf/C;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LKf/C;-><init>(Lcom/google/android/gms/internal/ads/Rc;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKf/C;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKf/C;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKf/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LKf/C;->j:I

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

    iget-object p1, p0, LKf/C;->k:Lcom/google/android/gms/internal/ads/Rc;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v1, LIf/k;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Rc;

    iput v2, p0, LKf/C;->j:I

    iget-object v2, p0, LKf/C;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast p1, LUf/D;

    invoke-virtual {v1, v3, p1, v2, p0}, LIf/k;->k(Ljava/lang/String;LUf/D;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
