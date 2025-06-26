.class public final Lqo/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/util/Iterator;

.field public k:Lfh/d;

.field public l:I

.field public final synthetic m:Lqo/v;

.field public final synthetic n:Lpo/g;


# direct methods
.method public constructor <init>(Lqo/v;Lpo/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqo/p;->m:Lqo/v;

    iput-object p2, p0, Lqo/p;->n:Lpo/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lqo/p;

    iget-object v0, p0, Lqo/p;->m:Lqo/v;

    iget-object v1, p0, Lqo/p;->n:Lpo/g;

    invoke-direct {p1, v0, v1, p2}, Lqo/p;-><init>(Lqo/v;Lpo/g;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqo/p;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqo/p;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqo/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lqo/p;->l:I

    iget-object v2, p0, Lqo/p;->m:Lqo/v;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lqo/p;->j:Ljava/util/Iterator;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lqo/p;->k:Lfh/d;

    iget-object v5, p0, Lqo/p;->j:Ljava/util/Iterator;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Lpo/i;->a:Lpo/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Lpo/e;->b:J

    iput v6, p0, Lqo/p;->l:I

    invoke-static {v7, v8, p0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, v2, Lqo/v;->c:Lfh/a;

    invoke-interface {p1}, Lfh/a;->v()LRM/l;

    move-result-object p1

    iput v5, p0, Lqo/p;->l:I

    invoke-static {p1, p0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh/d;

    iget-object v5, v2, Lqo/v;->h:LxM/i;

    iput-object p1, p0, Lqo/p;->j:Ljava/util/Iterator;

    iput-object v1, p0, Lqo/p;->k:Lfh/d;

    iput v4, p0, Lqo/p;->l:I

    iget-object v6, p0, Lqo/p;->n:Lpo/g;

    invoke-interface {v5, v1, v6, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iput-object v5, p0, Lqo/p;->j:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-object p1, p0, Lqo/p;->k:Lfh/d;

    iput v3, p0, Lqo/p;->l:I

    iget-object p1, v2, Lqo/v;->j:LQM/a;

    invoke-static {p1, v1, p0}, Lda/c;->o(LQM/a;Lfh/d;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object p1, v5

    goto :goto_2

    :cond_9
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
