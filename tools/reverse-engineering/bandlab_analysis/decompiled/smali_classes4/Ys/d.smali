.class public final LYs/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LYs/g;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lvx/I1;


# direct methods
.method public constructor <init>(LYs/g;Ljava/lang/String;Lvx/I1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LYs/d;->k:LYs/g;

    iput-object p2, p0, LYs/d;->l:Ljava/lang/String;

    iput-object p3, p0, LYs/d;->m:Lvx/I1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LYs/d;

    iget-object v0, p0, LYs/d;->l:Ljava/lang/String;

    iget-object v1, p0, LYs/d;->m:Lvx/I1;

    iget-object v2, p0, LYs/d;->k:LYs/g;

    invoke-direct {p1, v2, v0, v1, p2}, LYs/d;-><init>(LYs/g;Ljava/lang/String;Lvx/I1;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LYs/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LYs/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LYs/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LYs/d;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, LYs/d;->k:LYs/g;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, LYs/g;->e:LN8/Y1;

    iput v4, p0, LYs/d;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LN8/j0;

    iget-object v4, p0, LYs/d;->l:Ljava/lang/String;

    iget-object v5, p0, LYs/d;->m:Lvx/I1;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, LN8/j0;-><init>(Ljava/lang/String;Lvx/I1;LvM/d;)V

    invoke-virtual {p1, v1, p0}, LN8/Y1;->g(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v3, LYs/g;->c:Lcom/google/android/gms/internal/ads/rt;

    sget-object v0, LGo/E;->o:LGo/E;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rt;->P(LGo/E;)V

    return-object v2
.end method
