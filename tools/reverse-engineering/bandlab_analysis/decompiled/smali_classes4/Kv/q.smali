.class public final LKv/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LYI/e;

.field public final synthetic l:LKa/n;


# direct methods
.method public constructor <init>(LYI/e;LKa/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKv/q;->k:LYI/e;

    iput-object p2, p0, LKv/q;->l:LKa/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LKv/q;

    iget-object v1, p0, LKv/q;->k:LYI/e;

    iget-object v2, p0, LKv/q;->l:LKa/n;

    invoke-direct {v0, v1, v2, p1}, LKv/q;-><init>(LYI/e;LKa/n;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LKv/q;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKv/q;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LKv/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LKv/q;->j:I

    iget-object v2, p0, LKv/q;->k:LYI/e;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v2, LYI/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/playlist/api/PlaylistsService;

    iget-object v1, p0, LKv/q;->l:LKa/n;

    iget-object v1, v1, LKa/n;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput v3, p0, LKv/q;->j:I

    invoke-interface {p1, v1, p0}, Lcom/bandlab/playlist/api/PlaylistsService;->get(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, LKv/j;

    invoke-virtual {v2, v0}, LYI/e;->o(LKv/j;)LqM/B;

    return-object p1
.end method
