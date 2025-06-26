.class public final LgL/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LgL/n;

.field public k:I

.field public final synthetic l:LgL/n;


# direct methods
.method public constructor <init>(LgL/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, LgL/k;->l:LgL/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LgL/k;

    iget-object v0, p0, LgL/k;->l:LgL/n;

    invoke-direct {p1, v0, p2}, LgL/k;-><init>(LgL/n;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LgL/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LgL/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LgL/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LgL/k;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LgL/k;->j:LgL/n;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LgL/k;->l:LgL/n;

    iget-object v1, p1, LgL/n;->a:LV2/g;

    invoke-interface {v1}, LV2/g;->getData()LRM/l;

    move-result-object v1

    iput-object p1, p0, LgL/k;->j:LgL/n;

    iput v2, p0, LgL/k;->k:I

    invoke-static {v1, p0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, LZ2/b;

    new-instance v1, LZ2/b;

    invoke-virtual {p1}, LZ2/b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-direct {v1, p1, v2}, LZ2/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    invoke-static {v0, v1}, LgL/n;->a(LgL/n;LZ2/b;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
