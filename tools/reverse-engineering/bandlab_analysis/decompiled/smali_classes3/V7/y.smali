.class public final LV7/y;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LV7/I;


# direct methods
.method public constructor <init>(LV7/I;LvM/d;)V
    .locals 0

    iput-object p1, p0, LV7/y;->l:LV7/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LV7/y;

    iget-object v1, p0, LV7/y;->l:LV7/I;

    invoke-direct {v0, v1, p2}, LV7/y;-><init>(LV7/I;LvM/d;)V

    iput-object p1, v0, LV7/y;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltw/i;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LV7/y;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LV7/y;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LV7/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LV7/y;->j:I

    sget-object v2, LrM/x;->a:LrM/x;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LV7/y;->k:Ljava/lang/Object;

    check-cast v0, Ltw/i;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LV7/y;->k:Ljava/lang/Object;

    check-cast p1, Ltw/i;

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    :try_start_1
    iget-object v1, p0, LV7/y;->l:LV7/I;

    iget-object v1, v1, LV7/I;->k:Lcom/bandlab/album/api/AlbumsService;

    iget-object v4, p1, Ltw/i;->m:Ljava/lang/String;

    iput-object p1, p0, LV7/y;->k:Ljava/lang/Object;

    iput v3, p0, LV7/y;->j:I

    const/4 v3, 0x6

    invoke-interface {v1, v4, v3, p0}, Lcom/bandlab/album/api/AlbumsService;->getRecommendedAlbums(Ljava/lang/String;ILvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltw/i;

    iget-object v4, v4, Ltw/i;->a:Ljava/lang/String;

    iget-object v5, v0, Ltw/i;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    move-object v2, v1

    goto :goto_3

    :goto_2
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Cannot load recommended albums"

    invoke-static {v0, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v2
.end method
