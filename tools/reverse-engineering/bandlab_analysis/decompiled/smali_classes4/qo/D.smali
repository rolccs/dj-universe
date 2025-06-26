.class public final Lqo/D;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/jvm/internal/C;

.field public k:Lkotlin/jvm/internal/C;

.field public l:I

.field public final synthetic m:Lqo/z;

.field public final synthetic n:Lpo/q;


# direct methods
.method public constructor <init>(Lqo/z;Lpo/q;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqo/D;->m:Lqo/z;

    iput-object p2, p0, Lqo/D;->n:Lpo/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lqo/D;

    iget-object v0, p0, Lqo/D;->m:Lqo/z;

    iget-object v1, p0, Lqo/D;->n:Lpo/q;

    invoke-direct {p1, v0, v1, p2}, Lqo/D;-><init>(Lqo/z;Lpo/q;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqo/D;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqo/D;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqo/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lqo/D;->l:I

    iget-object v2, p0, Lqo/D;->m:Lqo/z;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lqo/D;->k:Lkotlin/jvm/internal/C;

    iget-object v4, p0, Lqo/D;->j:Lkotlin/jvm/internal/C;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ln0/V;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/C;

    move-result-object v1

    iget-object p1, v2, Lqo/z;->a:Lqo/f;

    iput-object v1, p0, Lqo/D;->j:Lkotlin/jvm/internal/C;

    iput-object v1, p0, Lqo/D;->k:Lkotlin/jvm/internal/C;

    iput v4, p0, Lqo/D;->l:I

    invoke-virtual {p1, p0}, Lqo/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v1

    :goto_0
    check-cast p1, Ljava/util/Map;

    new-instance v5, Lqo/c;

    invoke-direct {v5, p1}, Lqo/c;-><init>(Ljava/util/Map;)V

    iput-object v5, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iget-object p1, p0, Lqo/D;->n:Lpo/q;

    iget-object p1, p1, Lpo/q;->a:LRM/l;

    new-instance v1, Lqo/x;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v4, v2}, Lqo/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lqo/D;->j:Lkotlin/jvm/internal/C;

    iput-object v2, p0, Lqo/D;->k:Lkotlin/jvm/internal/C;

    iput v3, p0, Lqo/D;->l:I

    invoke-interface {p1, v1, p0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
