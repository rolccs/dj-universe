.class public final Lim/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lim/q;


# direct methods
.method public constructor <init>(Lim/q;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lim/k;->l:Lim/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lim/k;

    iget-object v1, p0, Lim/k;->l:Lim/q;

    invoke-direct {v0, v1, p2}, Lim/k;-><init>(Lim/q;LvM/d;)V

    iput-object p1, v0, Lim/k;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lca/e;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lim/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lim/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lim/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lim/k;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lim/k;->k:Ljava/lang/Object;

    check-cast v0, Lim/q;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lim/k;->k:Ljava/lang/Object;

    check-cast p1, Lca/e;

    iget-object v1, p0, Lim/k;->l:Lim/q;

    iget-object v4, v1, Lim/q;->k:Lrz/S;

    if-nez v4, :cond_2

    return-object v2

    :cond_2
    iget-object v5, v1, Lim/q;->d:Lrz/B;

    iget-object v6, v1, Lim/q;->c:Ljava/lang/String;

    iput-object v1, p0, Lim/k;->k:Ljava/lang/Object;

    iput v3, p0, Lim/k;->j:I

    invoke-virtual {v4, p1, v6, v5, p0}, Lrz/S;->a(Lca/e;Ljava/lang/String;Lrz/B;LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast p1, Lrz/k;

    iget-object v0, v0, Lim/q;->h:LRM/e1;

    invoke-virtual {v0, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
