.class public final LJ5/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LL5/d;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:LI5/b;

.field public final synthetic n:LM5/a;


# direct methods
.method public constructor <init>(LL5/d;Ljava/util/ArrayList;LI5/b;LM5/a;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJ5/a;->k:LL5/d;

    iput-object p2, p0, LJ5/a;->l:Ljava/util/ArrayList;

    iput-object p3, p0, LJ5/a;->m:LI5/b;

    iput-object p4, p0, LJ5/a;->n:LM5/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 7

    new-instance v6, LJ5/a;

    iget-object v1, p0, LJ5/a;->k:LL5/d;

    iget-object v2, p0, LJ5/a;->l:Ljava/util/ArrayList;

    iget-object v3, p0, LJ5/a;->m:LI5/b;

    iget-object v4, p0, LJ5/a;->n:LM5/a;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LJ5/a;-><init>(LL5/d;Ljava/util/ArrayList;LI5/b;LM5/a;LvM/d;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LJ5/a;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJ5/a;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LJ5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LJ5/a;->j:I

    iget-object v2, p0, LJ5/a;->l:Ljava/util/ArrayList;

    iget-object v3, p0, LJ5/a;->m:LI5/b;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LJ5/a;->n:LM5/a;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, p0, LJ5/a;->k:LL5/d;

    check-cast p1, LL5/b;

    iget-object p1, p1, LL5/b;->b:LxM/i;

    iput v5, p0, LJ5/a;->j:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v3, LI5/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v6}, LM5/a;->d()LL5/d;

    move-result-object p1

    iput v4, p0, LJ5/a;->j:I

    iget-object p1, p1, LL5/d;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v3, LI5/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v2
.end method
