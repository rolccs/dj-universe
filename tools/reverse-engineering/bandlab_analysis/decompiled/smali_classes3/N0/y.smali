.class public final LN0/y;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LB0/j;

.field public final synthetic n:LF3/y;

.field public final synthetic o:LK0/n;


# direct methods
.method public constructor <init>(LB0/j;LF3/y;LK0/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN0/y;->m:LB0/j;

    iput-object p2, p0, LN0/y;->n:LF3/y;

    iput-object p3, p0, LN0/y;->o:LK0/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LN0/y;

    iget-object v1, p0, LN0/y;->n:LF3/y;

    iget-object v2, p0, LN0/y;->o:LK0/n;

    iget-object v3, p0, LN0/y;->m:LB0/j;

    invoke-direct {v0, v3, v1, v2, p2}, LN0/y;-><init>(LB0/j;LF3/y;LK0/n;LvM/d;)V

    iput-object p1, v0, LN0/y;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/N;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN0/y;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN0/y;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN0/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LN0/y;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_1

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

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, LN0/y;->l:Ljava/lang/Object;

    check-cast v1, LA1/N;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN0/y;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LA1/N;

    iput-object v1, p0, LN0/y;->l:Ljava/lang/Object;

    iput v2, p0, LN0/y;->k:I

    invoke-static {v1, p0}, LII/b;->q(LA1/N;LxM/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, LA1/l;

    iget-object v6, p0, LN0/y;->m:LB0/j;

    invoke-virtual {v6, p1}, LB0/j;->y(LA1/l;)V

    invoke-static {p1}, LII/b;->P(LA1/l;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    iget v9, p1, LA1/l;->c:I

    and-int/lit8 v9, v9, 0x21

    if-eqz v9, :cond_7

    iget-object v9, p1, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_6

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA1/u;

    invoke-virtual {v12}, LA1/u;->b()Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    iput-object v8, p0, LN0/y;->l:Ljava/lang/Object;

    iput v5, p0, LN0/y;->k:I

    iget-object v2, p0, LN0/y;->n:LF3/y;

    invoke-static {v1, v2, v6, p1, p0}, LII/b;->s(LA1/N;LF3/y;LB0/j;LA1/l;LxM/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_7
    :goto_3
    if-nez v7, :cond_9

    iget v5, v6, LB0/j;->b:I

    iget-object v6, p0, LN0/y;->o:LK0/n;

    if-ne v5, v2, :cond_8

    iput-object v8, p0, LN0/y;->l:Ljava/lang/Object;

    iput v4, p0, LN0/y;->k:I

    invoke-static {v1, v6, p1, p0}, LII/b;->w(LA1/N;LK0/n;LA1/l;LxM/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_8
    iput-object v8, p0, LN0/y;->l:Ljava/lang/Object;

    iput v3, p0, LN0/y;->k:I

    invoke-static {v1, v6, p1, p0}, LII/b;->x(LA1/N;LK0/n;LA1/l;LxM/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
