.class public final LZf/z;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LZf/G;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LOf/a;

.field public final synthetic n:LUf/f;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public constructor <init>(LZf/G;Ljava/lang/String;LOf/a;LUf/f;Ljava/util/List;LvM/d;)V
    .locals 0

    iput-object p1, p0, LZf/z;->k:LZf/G;

    iput-object p2, p0, LZf/z;->l:Ljava/lang/String;

    iput-object p3, p0, LZf/z;->m:LOf/a;

    iput-object p4, p0, LZf/z;->n:LUf/f;

    iput-object p5, p0, LZf/z;->o:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 8

    new-instance v7, LZf/z;

    iget-object v4, p0, LZf/z;->n:LUf/f;

    iget-object v5, p0, LZf/z;->o:Ljava/util/List;

    iget-object v1, p0, LZf/z;->k:LZf/G;

    iget-object v2, p0, LZf/z;->l:Ljava/lang/String;

    iget-object v3, p0, LZf/z;->m:LOf/a;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LZf/z;-><init>(LZf/G;Ljava/lang/String;LOf/a;LUf/f;Ljava/util/List;LvM/d;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LZf/z;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LZf/z;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LZf/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LZf/z;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, LZf/z;->k:LZf/G;

    iget-object p1, p1, LZf/G;->e:Lcom/bandlab/chat/api/ChatService;

    iget-object v1, p0, LZf/z;->m:LOf/a;

    iget-object v3, v1, LOf/a;->c:Ljava/lang/String;

    iget-object v4, v1, LOf/a;->j:LOf/y;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, LOf/y;->c:Ljava/lang/String;

    move-object v11, v4

    goto :goto_0

    :cond_2
    move-object v11, v5

    :goto_0
    iget-object v4, p0, LZf/z;->n:LUf/f;

    if-nez v4, :cond_3

    iget-object v5, v1, LOf/a;->e:Ljava/util/List;

    :cond_3
    move-object v8, v5

    new-instance v4, LUf/K0;

    iget-object v9, p0, LZf/z;->n:LUf/f;

    iget-object v10, p0, LZf/z;->o:Ljava/util/List;

    iget-object v7, v1, LOf/a;->b:Ljava/lang/String;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, LUf/K0;-><init>(Ljava/lang/String;Ljava/util/List;LUf/f;Ljava/util/List;Ljava/lang/String;)V

    iput v2, p0, LZf/z;->j:I

    iget-object v1, p0, LZf/z;->l:Ljava/lang/String;

    invoke-interface {p1, v1, v3, v4, p0}, Lcom/bandlab/chat/api/ChatService;->sendMessage(Ljava/lang/String;Ljava/lang/String;LUf/K0;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
