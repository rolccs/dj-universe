.class public final LN0/w;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LN0/l;

.field public final synthetic n:LB0/j;

.field public final synthetic o:LG0/a1;


# direct methods
.method public constructor <init>(LN0/l;LB0/j;LG0/a1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN0/w;->m:LN0/l;

    iput-object p2, p0, LN0/w;->n:LB0/j;

    iput-object p3, p0, LN0/w;->o:LG0/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LN0/w;

    iget-object v1, p0, LN0/w;->n:LB0/j;

    iget-object v2, p0, LN0/w;->o:LG0/a1;

    iget-object v3, p0, LN0/w;->m:LN0/l;

    invoke-direct {v0, v3, v1, v2, p2}, LN0/w;-><init>(LN0/l;LB0/j;LG0/a1;LvM/d;)V

    iput-object p1, v0, LN0/w;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/N;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN0/w;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN0/w;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN0/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LN0/w;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object v1, p0, LN0/w;->l:Ljava/lang/Object;

    check-cast v1, LA1/N;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN0/w;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LA1/N;

    iput-object v1, p0, LN0/w;->l:Ljava/lang/Object;

    iput v2, p0, LN0/w;->k:I

    invoke-static {v1, p0}, LII/b;->q(LA1/N;LxM/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, LA1/l;

    invoke-static {p1}, LII/b;->P(LA1/l;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    iget v2, p1, LA1/l;->c:I

    and-int/lit8 v2, v2, 0x21

    if-eqz v2, :cond_7

    iget-object v2, p1, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA1/u;

    invoke-virtual {v8}, LA1/u;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iput-object v5, p0, LN0/w;->l:Ljava/lang/Object;

    iput v4, p0, LN0/w;->k:I

    iget-object v2, p0, LN0/w;->n:LB0/j;

    iget-object v3, p0, LN0/w;->m:LN0/l;

    invoke-static {v1, v3, v2, p1, p0}, LII/b;->r(LA1/N;LN0/l;LB0/j;LA1/l;LxM/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    :goto_3
    invoke-static {p1}, LII/b;->P(LA1/l;)Z

    move-result v2

    if-nez v2, :cond_8

    iput-object v5, p0, LN0/w;->l:Ljava/lang/Object;

    iput v3, p0, LN0/w;->k:I

    iget-object v2, p0, LN0/w;->o:LG0/a1;

    invoke-static {v1, v2, p1, p0}, LII/b;->v(LA1/N;LG0/a1;LA1/l;LxM/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
