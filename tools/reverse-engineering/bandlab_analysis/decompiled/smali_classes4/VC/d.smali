.class public final LVC/d;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LVC/b;

.field public final synthetic n:LVC/g;

.field public final synthetic o:LVC/g;

.field public final synthetic p:LTq/a;


# direct methods
.method public constructor <init>(LVC/b;LVC/g;LVC/g;LTq/a;LvM/d;)V
    .locals 0

    iput-object p1, p0, LVC/d;->m:LVC/b;

    iput-object p2, p0, LVC/d;->n:LVC/g;

    iput-object p3, p0, LVC/d;->o:LVC/g;

    iput-object p4, p0, LVC/d;->p:LTq/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, LVC/d;

    iget-object v3, p0, LVC/d;->o:LVC/g;

    iget-object v4, p0, LVC/d;->p:LTq/a;

    iget-object v1, p0, LVC/d;->m:LVC/b;

    iget-object v2, p0, LVC/d;->n:LVC/g;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LVC/d;-><init>(LVC/b;LVC/g;LVC/g;LTq/a;LvM/d;)V

    iput-object p1, v6, LVC/d;->l:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/N;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LVC/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LVC/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVC/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LVC/d;->k:I

    iget-object v2, p0, LVC/d;->o:LVC/g;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, LVC/d;->l:Ljava/lang/Object;

    check-cast v0, LA1/N;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LVC/d;->l:Ljava/lang/Object;

    check-cast v1, LA1/N;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LVC/d;->l:Ljava/lang/Object;

    check-cast v1, LA1/N;

    :try_start_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LVC/d;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LA1/N;

    :try_start_3
    iput-object v1, p0, LVC/d;->l:Ljava/lang/Object;

    iput v4, p0, LVC/d;->k:I

    const/4 p1, 0x0

    invoke-static {v1, v3, p1, p0, v5}, Lu0/J1;->c(LA1/N;ZLA1/m;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, LA1/u;

    iget-wide v7, p1, LA1/u;->a:J

    iput-object v1, p0, LVC/d;->l:Ljava/lang/Object;

    iput v5, p0, LVC/d;->k:I

    invoke-static {v1, v7, v8, p0}, Lu0/Q;->c(LA1/N;JLxM/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, LA1/u;

    if-eqz p1, :cond_a

    iget-object v4, p0, LVC/d;->m:LVC/b;

    iget-object v4, v4, LVC/b;->b:LUC/w;

    invoke-virtual {v4}, LUC/w;->c()V

    iget-wide v4, p1, LA1/u;->a:J

    iget-object p1, p0, LVC/d;->p:LTq/a;

    new-instance v7, LQs/b;

    const/16 v8, 0x1d

    invoke-direct {v7, v8, p1}, LQs/b;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LVC/d;->l:Ljava/lang/Object;

    iput v6, p0, LVC/d;->k:I

    invoke-static {v1, v4, v5, v7, p0}, Lu0/Q;->j(LA1/N;JLkotlin/jvm/functions/Function1;LxM/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, LA1/N;->f:LA1/Q;

    iget-object p1, p1, LA1/Q;->f:LA1/l;

    iget-object p1, p1, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/u;

    invoke-static {v1}, LA1/s;->b(LA1/u;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, LA1/u;->a()V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    iget-object p1, p0, LVC/d;->n:LVC/g;

    invoke-virtual {p1}, LVC/g;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, LVC/g;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_a
    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_5
    invoke-virtual {v2}, LVC/g;->invoke()Ljava/lang/Object;

    throw p1
.end method
