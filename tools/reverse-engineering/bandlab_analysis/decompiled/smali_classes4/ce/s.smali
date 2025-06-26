.class public final Lce/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lce/w;


# direct methods
.method public constructor <init>(Lce/w;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lce/s;->l:Lce/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lce/s;

    iget-object v1, p0, Lce/s;->l:Lce/w;

    invoke-direct {v0, v1, p2}, Lce/s;-><init>(Lce/w;LvM/d;)V

    iput-object p1, v0, Lce/s;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lce/s;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lce/s;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lce/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lce/s;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lce/s;->l:Lce/w;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lce/s;->k:Ljava/lang/Object;

    check-cast v0, LKd/g;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lce/s;->k:Ljava/lang/Object;

    check-cast v1, LOM/G;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lce/s;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v1, Lce/q;

    invoke-direct {v1, v5, v2}, Lce/q;-><init>(Lce/w;LvM/d;)V

    const/4 v6, 0x3

    invoke-static {p1, v2, v1, v6}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v1

    new-instance v7, Lce/r;

    invoke-direct {v7, v5, v2}, Lce/r;-><init>(Lce/w;LvM/d;)V

    invoke-static {p1, v2, v7, v6}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object p1

    iput-object p1, p0, Lce/s;->k:Ljava/lang/Object;

    iput v4, p0, Lce/s;->j:I

    invoke-virtual {v1, p0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_0
    check-cast p1, LKd/g;

    iput-object p1, p0, Lce/s;->k:Ljava/lang/Object;

    iput v3, p0, Lce/s;->j:I

    invoke-interface {v1, p0}, LOM/G;->await(LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, LKd/r;

    iget-object v1, v5, Lce/w;->r:LRM/e1;

    invoke-virtual {v1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object p1, p1, LKd/r;->a:LKd/q;

    if-eqz p1, :cond_5

    iget-object v2, p1, LKd/q;->a:Ljava/util/List;

    :cond_5
    if-nez v2, :cond_6

    sget-object v2, LrM/x;->a:LrM/x;

    :cond_6
    invoke-static {v5, v0, v2}, Lce/w;->a(Lce/w;LKd/g;Ljava/util/List;)V

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, Lce/w;->b(LKd/g;)V

    :cond_8
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
