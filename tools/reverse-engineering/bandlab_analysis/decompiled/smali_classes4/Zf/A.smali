.class public final LZf/A;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LZf/G;

.field public final synthetic l:LOf/a;


# direct methods
.method public constructor <init>(LZf/G;LOf/a;LvM/d;)V
    .locals 0

    iput-object p1, p0, LZf/A;->k:LZf/G;

    iput-object p2, p0, LZf/A;->l:LOf/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LZf/A;

    iget-object v0, p0, LZf/A;->k:LZf/G;

    iget-object v1, p0, LZf/A;->l:LOf/a;

    invoke-direct {p1, v0, v1, p2}, LZf/A;-><init>(LZf/G;LOf/a;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LZf/A;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LZf/A;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LZf/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LZf/A;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, LZf/A;->l:LOf/a;

    iget-object v8, p0, LZf/A;->k:LZf/G;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v7, LOf/a;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LOf/m;

    iget-object v11, v10, LOf/m;->b:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    iget-object v10, v10, LOf/m;->g:LOf/l;

    instance-of v11, v10, LOf/k;

    if-eqz v11, :cond_7

    check-cast v10, LOf/k;

    goto :goto_0

    :cond_7
    move-object v10, v1

    :goto_0
    if-eqz v10, :cond_8

    iget-object v10, v10, LOf/k;->f:Ljava/io/File;

    goto :goto_1

    :cond_8
    move-object v10, v1

    :goto_1
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_5

    :goto_2
    move-object v1, v9

    :cond_9
    check-cast v1, LOf/m;

    :cond_a
    if-nez v1, :cond_d

    iput v4, p0, LZf/A;->j:I

    invoke-static {v8, v7, p0}, LZf/G;->c(LZf/G;LOf/a;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    iput v3, p0, LZf/A;->j:I

    invoke-static {v8, v7, p0}, LZf/G;->d(LZf/G;LOf/a;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    iget-object p1, v8, LZf/G;->l:Ljava/util/HashMap;

    iget-object v0, v7, LOf/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_d
    iput v6, p0, LZf/A;->j:I

    invoke-virtual {v8, v7, p0}, LZf/G;->g(LOf/a;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_5
    iget-object p1, v8, LZf/G;->c:LF5/c;

    iget-object v1, v7, LOf/a;->a:Ljava/lang/String;

    iput v5, p0, LZf/A;->j:I

    invoke-virtual {p1, v1, p0}, LF5/c;->E(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_6
    iget-object p1, v8, LZf/G;->l:Ljava/util/HashMap;

    iget-object v0, v7, LOf/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
