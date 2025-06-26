.class public final LGF/Q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LRM/m;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LHF/f;

.field public final synthetic n:LxM/i;

.field public final synthetic o:LGF/S;


# direct methods
.method public constructor <init>(LHF/f;Lkotlin/jvm/functions/Function1;LGF/S;LvM/d;)V
    .locals 0

    iput-object p1, p0, LGF/Q;->m:LHF/f;

    check-cast p2, LxM/i;

    iput-object p2, p0, LGF/Q;->n:LxM/i;

    iput-object p3, p0, LGF/Q;->o:LGF/S;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LGF/Q;

    iget-object v1, p0, LGF/Q;->n:LxM/i;

    iget-object v2, p0, LGF/Q;->m:LHF/f;

    iget-object v3, p0, LGF/Q;->o:LGF/S;

    invoke-direct {v0, v2, v1, v3, p2}, LGF/Q;-><init>(LHF/f;Lkotlin/jvm/functions/Function1;LGF/S;LvM/d;)V

    iput-object p1, v0, LGF/Q;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LGF/Q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGF/Q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGF/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LGF/Q;->k:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LGF/Q;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v1, p0, LGF/Q;->j:LRM/m;

    iget-object v4, p0, LGF/Q;->l:Ljava/lang/Object;

    check-cast v4, LRM/m;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, v4

    goto :goto_2

    :cond_3
    iget-object v1, p0, LGF/Q;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    :try_start_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGF/Q;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LRM/m;

    :try_start_3
    new-instance p1, LHF/E;

    iget-object v7, p0, LGF/Q;->m:LHF/f;

    invoke-direct {p1, v7}, LHF/E;-><init>(LHF/f;)V

    iput-object v1, p0, LGF/Q;->l:Ljava/lang/Object;

    iput v5, p0, LGF/Q;->k:I

    invoke-interface {v1, p1, p0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, LGF/Q;->n:LxM/i;

    iput-object v1, p0, LGF/Q;->l:Ljava/lang/Object;

    iput-object v1, p0, LGF/Q;->j:LRM/m;

    iput v4, p0, LGF/Q;->k:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v4, v1

    :goto_1
    :try_start_4
    iput-object v4, p0, LGF/Q;->l:Ljava/lang/Object;

    iput-object v6, p0, LGF/Q;->j:LRM/m;

    iput v3, p0, LGF/Q;->k:I

    invoke-interface {v1, p1, p0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p1, v0, :cond_7

    return-object v0

    :goto_2
    sget-object v3, LkC/c;->f:LkC/c;

    new-instance v3, LGF/P;

    iget-object v4, p0, LGF/Q;->o:LGF/S;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, LGF/P;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lda/c;->y(Ljava/lang/Throwable;LkC/a;)LkC/c;

    move-result-object p1

    new-instance v3, LHF/C;

    invoke-direct {v3, p1}, LHF/C;-><init>(LkC/c;)V

    iput-object v6, p0, LGF/Q;->l:Ljava/lang/Object;

    iput-object v6, p0, LGF/Q;->j:LRM/m;

    iput v2, p0, LGF/Q;->k:I

    invoke-interface {v1, v3, p0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
