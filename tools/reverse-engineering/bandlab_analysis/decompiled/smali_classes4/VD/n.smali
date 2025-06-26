.class public final LVD/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:LKv/j;

.field public k:I

.field public final synthetic l:LVD/q;

.field public final synthetic m:LLv/o;


# direct methods
.method public constructor <init>(LVD/q;LLv/o;LvM/d;)V
    .locals 0

    iput-object p1, p0, LVD/n;->l:LVD/q;

    iput-object p2, p0, LVD/n;->m:LLv/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LVD/n;

    iget-object v1, p0, LVD/n;->l:LVD/q;

    iget-object v2, p0, LVD/n;->m:LLv/o;

    invoke-direct {v0, v1, v2, p1}, LVD/n;-><init>(LVD/q;LLv/o;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LVD/n;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LVD/n;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LVD/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LVD/n;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LVD/n;->l:LVD/q;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LVD/n;->j:LKv/j;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LVD/n;->j:LKv/j;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v6, LVD/q;->e:LYI/e;

    new-instance v1, LKv/d;

    iget-object v7, p0, LVD/n;->m:LLv/o;

    check-cast v7, LLv/g;

    iget-object v7, v7, LLv/g;->a:Ljava/lang/String;

    invoke-direct {v1, v7, v2, v5}, LKv/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v5, p0, LVD/n;->k:I

    invoke-virtual {p1, v1, p0}, LYI/e;->f(LKv/d;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, LKv/j;

    iget-object v1, v6, LVD/q;->h:LB7/b;

    sget-object v5, LJv/a;->d:LJv/a;

    invoke-virtual {v1, v5}, LB7/b;->B(LJv/a;)V

    iput-object p1, p0, LVD/n;->j:LKv/j;

    iput v4, p0, LVD/n;->k:I

    const-wide/16 v4, 0x5dc

    invoke-static {v4, v5, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object v1, v6, LVD/q;->n:Lcom/bandlab/listmanager/pagination/impl/o;

    iput-object p1, p0, LVD/n;->j:LKv/j;

    iput v3, p0, LVD/n;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lcom/bandlab/listmanager/pagination/impl/o;->k(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_2
    iget-object p1, v6, LVD/q;->g:Lac/c;

    const-string v1, "playlist"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lac/c;->c:Ljava/lang/Object;

    check-cast p1, LEv/p;

    sget v1, Lcom/bandlab/playlist/screens/PlaylistActivity;->l:I

    iget-object p1, p1, LEv/p;->a:Landroid/content/Context;

    iget-object v1, v0, LKv/j;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LTj/a;->q(Landroid/content/Context;Ljava/lang/String;LKv/j;Lph/d1;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object p1, v6, LVD/q;->d:Lgu/m;

    invoke-virtual {p1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
