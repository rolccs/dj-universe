.class public final LWm/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Len/b;

.field public final synthetic l:Lca/e;


# direct methods
.method public constructor <init>(Len/b;Lca/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, LWm/i;->k:Len/b;

    iput-object p2, p0, LWm/i;->l:Lca/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LWm/i;

    iget-object v0, p0, LWm/i;->k:Len/b;

    iget-object v1, p0, LWm/i;->l:Lca/e;

    invoke-direct {p1, v0, v1, p2}, LWm/i;-><init>(Len/b;Lca/e;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LWm/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LWm/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LWm/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LWm/i;->j:I

    iget-object v2, p0, LWm/i;->k:Len/b;

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

    iget-object p1, v2, Len/b;->a:LI4/w;

    iget-object v1, v2, Len/b;->h:Ljava/util/List;

    iget-object v4, v2, Len/b;->c:Lkotlin/jvm/functions/Function1;

    iput v3, p0, LWm/i;->j:I

    iget-object v3, p0, LWm/i;->l:Lca/e;

    invoke-virtual {p1, v1, v3, v4, p0}, LI4/w;->L(Ljava/util/List;Lca/e;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LZm/h;

    iget-object v0, v2, Len/b;->i:LRM/e1;

    invoke-virtual {v0, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
