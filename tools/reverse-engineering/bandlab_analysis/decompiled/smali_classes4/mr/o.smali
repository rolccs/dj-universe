.class public final Lmr/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lmr/q;

.field public final synthetic l:Lvx/v0;


# direct methods
.method public constructor <init>(Lmr/q;Lvx/v0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lmr/o;->k:Lmr/q;

    iput-object p2, p0, Lmr/o;->l:Lvx/v0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lmr/o;

    iget-object v0, p0, Lmr/o;->k:Lmr/q;

    iget-object v1, p0, Lmr/o;->l:Lvx/v0;

    invoke-direct {p1, v0, v1, p2}, Lmr/o;-><init>(Lmr/q;Lvx/v0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmr/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmr/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmr/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lmr/o;->j:I

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

    iget-object p1, p0, Lmr/o;->k:Lmr/q;

    iget-object v1, p1, Lmr/q;->v:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v3, p0, Lmr/o;->l:Lvx/v0;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/j2;->L(Ljava/util/Map;Lvx/v0;)I

    move-result v1

    new-instance v4, Lin/b;

    invoke-direct {v4, v1}, Lin/b;-><init>(I)V

    iput v2, p0, Lmr/o;->j:I

    iget-object p1, p1, Lmr/q;->g:Lt9/j;

    invoke-virtual {p1, v3, v4, p0}, Lt9/j;->b(Lvx/v0;Lin/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
