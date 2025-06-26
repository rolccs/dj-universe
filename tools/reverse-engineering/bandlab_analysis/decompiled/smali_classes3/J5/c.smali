.class public final LJ5/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:LL5/d;

.field public final synthetic m:LI5/b;

.field public final synthetic n:LM5/a;


# direct methods
.method public constructor <init>(LL5/d;LI5/b;LM5/a;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJ5/c;->l:LL5/d;

    iput-object p2, p0, LJ5/c;->m:LI5/b;

    iput-object p3, p0, LJ5/c;->n:LM5/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LJ5/c;

    iget-object v1, p0, LJ5/c;->l:LL5/d;

    iget-object v2, p0, LJ5/c;->m:LI5/b;

    iget-object v3, p0, LJ5/c;->n:LM5/a;

    invoke-direct {v0, v1, v2, v3, p1}, LJ5/c;-><init>(LL5/d;LI5/b;LM5/a;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LJ5/c;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJ5/c;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LJ5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LJ5/c;->k:I

    iget-object v2, p0, LJ5/c;->m:LI5/b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LJ5/c;->j:Ljava/lang/Object;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LJ5/c;->l:LL5/d;

    check-cast p1, LL5/b;

    iget-object p1, p1, LL5/b;->b:LxM/i;

    iput v4, p0, LJ5/c;->k:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object p1, v2, LI5/b;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LJ5/c;->n:LM5/a;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, LM5/a;->d()LL5/d;

    move-result-object v1

    iput-object p1, p0, LJ5/c;->j:Ljava/lang/Object;

    iput v3, p0, LJ5/c;->k:I

    iget-object v1, v1, LL5/d;->b:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ResultSet returned more than 1 row for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
