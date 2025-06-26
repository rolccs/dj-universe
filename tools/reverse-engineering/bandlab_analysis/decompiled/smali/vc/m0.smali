.class public final Lvc/m0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lvc/x0;


# direct methods
.method public constructor <init>(LvM/d;Lvc/x0;)V
    .locals 0

    iput-object p2, p0, Lvc/m0;->l:Lvc/x0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lvc/m0;

    iget-object v1, p0, Lvc/m0;->l:Lvc/x0;

    invoke-direct {v0, p2, v1}, Lvc/m0;-><init>(LvM/d;Lvc/x0;)V

    iput-object p1, v0, Lvc/m0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGr/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/m0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/m0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/m0;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc/m0;->k:Ljava/lang/Object;

    check-cast p1, LGr/c;

    iget-object v1, p0, Lvc/m0;->l:Lvc/x0;

    iget-object v4, v1, Lvc/x0;->c:LOt/c;

    invoke-virtual {v4}, LOt/c;->c()V

    iget-object v4, v1, Lvc/x0;->b:Loc/u;

    :cond_2
    iget-object v5, v4, Loc/u;->u:LRM/e1;

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, LGr/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LGr/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LGr/c;->b()Ljava/lang/String;

    move-result-object p1

    iput v3, p0, Lvc/m0;->j:I

    new-instance v3, LQ8/i;

    iget-object v6, v1, Lvc/x0;->f:Lze/A;

    invoke-virtual {v6}, Lze/A;->j()Z

    move-result v6

    invoke-direct {v3, v4, v5, p1, v6}, LQ8/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, v1, Lvc/x0;->a:LN8/Y1;

    iget-object p1, p1, LN8/Y1;->L:Lo9/m;

    invoke-virtual {p1, v3, p0}, Lo9/m;->g(LQ8/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object v2
.end method
