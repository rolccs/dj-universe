.class public final Lu0/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lu0/s;

.field public final synthetic l:Lp0/m0;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lu0/s;Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lu0/q;->k:Lu0/s;

    iput-object p2, p0, Lu0/q;->l:Lp0/m0;

    iput-object p3, p0, Lu0/q;->m:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lu0/q;

    iget-object v0, p0, Lu0/q;->l:Lp0/m0;

    iget-object v1, p0, Lu0/q;->m:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lu0/q;->k:Lu0/s;

    invoke-direct {p1, v2, v0, v1, p2}, Lu0/q;-><init>(Lu0/s;Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lu0/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lu0/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lu0/q;->j:I

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

    iget-object p1, p0, Lu0/q;->k:Lu0/s;

    iget-object v5, p1, Lu0/s;->c:Lp0/q0;

    iget-object v7, p1, Lu0/s;->b:Lu0/r;

    new-instance v6, Lu0/p;

    iget-object v1, p0, Lu0/q;->m:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-direct {v6, p1, v1, v3}, Lu0/p;-><init>(Lu0/s;Lkotlin/jvm/functions/Function2;LvM/d;)V

    iput v2, p0, Lu0/q;->j:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp0/p0;

    const/4 v8, 0x0

    iget-object v4, p0, Lu0/q;->l:Lp0/m0;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lp0/p0;-><init>(Lp0/m0;Lp0/q0;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LvM/d;)V

    invoke-static {p1, p0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
