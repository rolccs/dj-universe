.class public final Ltx/t;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LUs/f;

.field public final synthetic l:Ltx/n;

.field public final synthetic m:Ldt/s;

.field public final synthetic n:Lcom/google/android/gms/internal/ads/Uz;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(LUs/f;Ltx/n;Ldt/s;Lcom/google/android/gms/internal/ads/Uz;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, Ltx/t;->k:LUs/f;

    iput-object p2, p0, Ltx/t;->l:Ltx/n;

    iput-object p3, p0, Ltx/t;->m:Ldt/s;

    iput-object p4, p0, Ltx/t;->n:Lcom/google/android/gms/internal/ads/Uz;

    iput-boolean p5, p0, Ltx/t;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, Ltx/t;

    iget-object v4, p0, Ltx/t;->n:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v1, p0, Ltx/t;->k:LUs/f;

    iget-object v2, p0, Ltx/t;->l:Ltx/n;

    iget-object v3, p0, Ltx/t;->m:Ldt/s;

    iget-boolean v5, p0, Ltx/t;->o:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltx/t;-><init>(LUs/f;Ltx/n;Ldt/s;Lcom/google/android/gms/internal/ads/Uz;ZLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Ltx/t;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ltx/t;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ltx/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Ltx/t;->j:I

    iget-object v2, p0, Ltx/t;->n:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v3, p0, Ltx/t;->k:LUs/f;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of p1, v3, LUs/e;

    iget-object v1, p0, Ltx/t;->m:Ldt/s;

    if-eqz p1, :cond_3

    iput v4, p0, Ltx/t;->j:I

    iget-object p1, p0, Ltx/t;->l:Ltx/n;

    invoke-virtual {p1, v1, p0}, Ltx/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast p1, Lgu/m;

    check-cast v3, LUs/e;

    iget-object v0, v3, LUs/e;->a:Lvx/T0;

    invoke-static {v0}, Lvx/c1;->a(Lvx/h0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/internal/T;->y0(Lvx/h0;)Lvx/n0;

    move-result-object v0

    new-instance v2, LIo/D;

    iget-boolean v3, p0, Ltx/t;->o:Z

    invoke-direct {v2, v1, v0, v3}, LIo/D;-><init>(Ljava/lang/String;Lvx/n0;Z)V

    sget-object v0, LIo/D;->Companion:LIo/C;

    invoke-virtual {v0}, LIo/C;->serializer()LaN/a;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lgu/m;->d(LaN/a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of p1, v3, LUs/d;

    if-eqz p1, :cond_4

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast p1, LV1/k;

    check-cast v3, LUs/d;

    new-instance v0, Lqz/k;

    const/16 v4, 0xe

    invoke-direct {v0, v4, v2, v1}, Lqz/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LUs/d;->a:LrA/u;

    invoke-virtual {p1, v1, v0}, LV1/k;->l(LrA/u;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
