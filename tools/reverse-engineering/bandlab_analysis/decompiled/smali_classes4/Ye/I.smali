.class public final LYe/I;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LYe/J;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LYe/J;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LYe/I;->k:LYe/J;

    iput-object p2, p0, LYe/I;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LYe/I;

    iget-object v0, p0, LYe/I;->k:LYe/J;

    iget-object v1, p0, LYe/I;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LYe/I;-><init>(LYe/J;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LYe/I;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LYe/I;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LYe/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LYe/I;->j:I

    const/4 v2, 0x0

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

    iget-object p1, p0, LYe/I;->k:LYe/J;

    iget-object v1, p1, LYe/J;->b:Lru/C;

    invoke-static {v1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, LYe/I;->l:Ljava/lang/String;

    if-eqz v5, :cond_5

    new-instance v3, LYe/G;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v5, v6}, LYe/G;-><init>(LYe/J;Ljava/lang/String;LvM/d;)V

    new-instance v5, LYe/H;

    invoke-direct {v5, p1, v1, v6}, LYe/H;-><init>(LYe/J;Ljava/lang/String;LvM/d;)V

    iput v4, p0, LYe/I;->j:I

    invoke-static {v3, v5, p0}, LjH/b;->u(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LqM/l;

    iget-object v0, p1, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/advertising/api/o;

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/advertising/api/o;

    new-instance v1, LYe/C;

    iget-object p1, p1, Lcom/bandlab/advertising/api/o;->d:Lcom/bandlab/advertising/api/r;

    sget-object v3, Lcom/bandlab/advertising/api/r;->b:Lcom/bandlab/advertising/api/r;

    if-ne p1, v3, :cond_4

    move v2, v4

    :cond_4
    invoke-direct {v1, v0, v2}, LYe/C;-><init>(Lcom/bandlab/advertising/api/o;Z)V

    goto :goto_2

    :cond_5
    iget-object p1, p1, LYe/J;->a:Lcom/bandlab/advertising/api/e0;

    iput v3, p0, LYe/I;->j:I

    invoke-virtual {p1, v1, p0}, Lcom/bandlab/advertising/api/e0;->h(Ljava/lang/String;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lcom/bandlab/advertising/api/o;

    new-instance v1, LYe/C;

    invoke-direct {v1, p1, v2}, LYe/C;-><init>(Lcom/bandlab/advertising/api/o;Z)V

    :goto_2
    return-object v1
.end method
