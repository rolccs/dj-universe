.class public final Ltx/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/google/android/gms/internal/ads/Uz;

.field public final synthetic l:Ldt/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Uz;Ldt/s;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ltx/s;->k:Lcom/google/android/gms/internal/ads/Uz;

    iput-object p2, p0, Ltx/s;->l:Ldt/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Ltx/s;

    iget-object v0, p0, Ltx/s;->k:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v1, p0, Ltx/s;->l:Ldt/s;

    invoke-direct {p1, v0, v1, p2}, Ltx/s;-><init>(Lcom/google/android/gms/internal/ads/Uz;Ldt/s;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Ltx/s;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ltx/s;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ltx/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Ltx/s;->j:I

    iget-object v2, p0, Ltx/s;->k:Lcom/google/android/gms/internal/ads/Uz;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LCk/h;

    iput v3, p0, Ltx/s;->j:I

    iget-object v5, p0, Ltx/s;->l:Ldt/s;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, LCk/h;->J(Ldt/s;LS9/l;LS9/g;Ljava/lang/Boolean;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lgu/l;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
