.class public final LOv/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LOv/s;

.field public final synthetic l:LLv/o;


# direct methods
.method public constructor <init>(LOv/s;LLv/o;LvM/d;)V
    .locals 0

    iput-object p1, p0, LOv/p;->k:LOv/s;

    iput-object p2, p0, LOv/p;->l:LLv/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LOv/p;

    iget-object v1, p0, LOv/p;->k:LOv/s;

    iget-object v2, p0, LOv/p;->l:LLv/o;

    invoke-direct {v0, v1, v2, p1}, LOv/p;-><init>(LOv/s;LLv/o;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LOv/p;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOv/p;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LOv/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LOv/p;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LOv/p;->k:LOv/s;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, v4, LOv/s;->b:LYI/e;

    iget-object v1, p0, LOv/p;->l:LLv/o;

    check-cast v1, LLv/j;

    iget-object v5, v1, LLv/j;->a:LKv/j;

    iget-object v5, v5, LKv/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, LYI/e;->j(Ljava/lang/String;)LKa/n;

    move-result-object p1

    iget-object v1, v1, LLv/j;->a:LKv/j;

    new-instance v5, LKv/d;

    iget-object v6, v1, LKv/j;->b:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    iget-object v1, v1, LKv/j;->g:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v1, v7}, LKv/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, p0, LOv/p;->j:I

    iget-object v1, p1, LKa/n;->c:Ljava/lang/Object;

    check-cast v1, LYI/e;

    iget-object v1, v1, LYI/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/playlist/api/PlaylistsService;

    iget-object p1, p1, LKa/n;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, p1, v5, p0}, Lcom/bandlab/playlist/api/PlaylistsService;->update(Ljava/lang/String;LKv/d;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, v4, LOv/s;->u:LPm/c;

    iput v2, p0, LOv/p;->j:I

    invoke-virtual {p1, p0}, LPm/b;->d(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
