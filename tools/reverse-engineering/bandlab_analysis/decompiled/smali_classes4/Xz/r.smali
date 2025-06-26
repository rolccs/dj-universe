.class public final LXz/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:LXz/Z;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:LXz/U;


# direct methods
.method public constructor <init>(ILXz/Z;Ljava/lang/String;LXz/U;LvM/d;)V
    .locals 0

    iput p1, p0, LXz/r;->m:I

    iput-object p2, p0, LXz/r;->n:LXz/Z;

    iput-object p3, p0, LXz/r;->o:Ljava/lang/String;

    iput-object p4, p0, LXz/r;->p:LXz/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, LXz/r;

    iget-object v3, p0, LXz/r;->o:Ljava/lang/String;

    iget-object v4, p0, LXz/r;->p:LXz/U;

    iget v1, p0, LXz/r;->m:I

    iget-object v2, p0, LXz/r;->n:LXz/Z;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LXz/r;-><init>(ILXz/Z;Ljava/lang/String;LXz/U;LvM/d;)V

    iput-object p1, v6, LXz/r;->l:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Exception;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LXz/r;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LXz/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LXz/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LXz/r;->k:I

    iget-object v8, p0, LXz/r;->o:Ljava/lang/String;

    iget-object v9, p0, LXz/r;->n:LXz/Z;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, LXz/r;->j:I

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LXz/r;->l:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p1}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x194

    if-ne v1, v4, :cond_4

    goto :goto_0

    :cond_4
    throw p1

    :cond_5
    :goto_0
    iget v1, p0, LXz/r;->m:I

    sub-int/2addr v1, v3

    sget-object v4, LQN/d;->a:LQN/b;

    invoke-virtual {v9}, LXz/Z;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "["

    const-string v7, "] Sample \""

    const-string v10, "\" is not resolved yet, attempts left: "

    invoke-static {v6, v5, v7, v8, v10}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LQN/b;->p(Ljava/lang/String;)V

    if-lez v1, :cond_7

    iput v1, p0, LXz/r;->j:I

    iput v3, p0, LXz/r;->k:I

    const-wide/16 v3, 0xbb8

    invoke-static {v3, v4, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_1
    iput v2, p0, LXz/r;->k:I

    new-instance p1, LXz/r;

    const/4 v7, 0x0

    iget-object v1, p0, LXz/r;->p:LXz/U;

    move-object v2, p1

    move-object v4, v9

    move-object v5, v8

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, LXz/r;-><init>(ILXz/Z;Ljava/lang/String;LXz/U;LvM/d;)V

    new-instance v2, LXz/s;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v8, v3}, LXz/s;-><init>(LXz/Z;Ljava/lang/String;LvM/d;)V

    invoke-virtual {v1, p1, v2, p0}, LXz/U;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_7
    throw p1
.end method
