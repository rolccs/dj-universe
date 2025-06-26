.class public final LcB/u;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LBb/H;

.field public final synthetic l:LcB/F;


# direct methods
.method public constructor <init>(LBb/H;LcB/F;LvM/d;)V
    .locals 0

    iput-object p1, p0, LcB/u;->k:LBb/H;

    iput-object p2, p0, LcB/u;->l:LcB/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LcB/u;

    iget-object v0, p0, LcB/u;->k:LBb/H;

    iget-object v1, p0, LcB/u;->l:LcB/F;

    invoke-direct {p1, v0, v1, p2}, LcB/u;-><init>(LBb/H;LcB/F;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LcB/u;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LcB/u;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LcB/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LcB/u;->j:I

    iget-object v2, p0, LcB/u;->k:LBb/H;

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
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v4, p0, LcB/u;->j:I

    invoke-virtual {v2, p0}, LBb/H;->h(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput v3, p0, LcB/u;->j:I

    invoke-virtual {v2, p0}, LBb/H;->e(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LcB/u;->l:LcB/F;

    if-eqz p1, :cond_5

    iget-object p1, v0, LcB/F;->d:LHD/k;

    sget-object v1, LHD/l;->c:LHD/l;

    invoke-virtual {v1}, LHD/l;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, LHD/k;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, v0, LcB/F;->n:LRM/e1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
