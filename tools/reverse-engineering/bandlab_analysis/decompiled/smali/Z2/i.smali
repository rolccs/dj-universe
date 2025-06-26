.class public final LZ2/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LxM/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LvM/d;)V
    .locals 0

    check-cast p1, LxM/i;

    iput-object p1, p0, LZ2/i;->l:LxM/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LZ2/i;

    iget-object v1, p0, LZ2/i;->l:LxM/i;

    invoke-direct {v0, v1, p2}, LZ2/i;-><init>(Lkotlin/jvm/functions/Function2;LvM/d;)V

    iput-object p1, v0, LZ2/i;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ2/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LZ2/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LZ2/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LZ2/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LZ2/i;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LZ2/i;->k:Ljava/lang/Object;

    check-cast v0, LZ2/b;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LZ2/i;->k:Ljava/lang/Object;

    check-cast p1, LZ2/b;

    new-instance v1, LZ2/b;

    invoke-virtual {p1}, LZ2/b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, LZ2/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    iput-object v1, p0, LZ2/i;->k:Ljava/lang/Object;

    iput v2, p0, LZ2/i;->j:I

    iget-object p1, p0, LZ2/i;->l:LxM/i;

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0
.end method
