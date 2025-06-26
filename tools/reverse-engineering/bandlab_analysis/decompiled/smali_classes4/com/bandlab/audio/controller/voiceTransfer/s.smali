.class public final Lcom/bandlab/audio/controller/voiceTransfer/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:Lcom/bandlab/audio/controller/voiceTransfer/w;

.field public final synthetic n:Ln9/r;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/bandlab/audio/controller/voiceTransfer/w;Ln9/r;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/s;->l:Ljava/util/Map;

    iput-object p2, p0, Lcom/bandlab/audio/controller/voiceTransfer/s;->m:Lcom/bandlab/audio/controller/voiceTransfer/w;

    iput-object p3, p0, Lcom/bandlab/audio/controller/voiceTransfer/s;->n:Ln9/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lcom/bandlab/audio/controller/voiceTransfer/s;

    iget-object v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/s;->m:Lcom/bandlab/audio/controller/voiceTransfer/w;

    iget-object v2, p0, Lcom/bandlab/audio/controller/voiceTransfer/s;->n:Ln9/r;

    iget-object v3, p0, Lcom/bandlab/audio/controller/voiceTransfer/s;->l:Ljava/util/Map;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/bandlab/audio/controller/voiceTransfer/s;-><init>(Ljava/util/Map;Lcom/bandlab/audio/controller/voiceTransfer/w;Ln9/r;LvM/d;)V

    iput-object p1, v0, Lcom/bandlab/audio/controller/voiceTransfer/s;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/audio/controller/voiceTransfer/s;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/audio/controller/voiceTransfer/s;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/audio/controller/voiceTransfer/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/s;->j:I

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

    iget-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/s;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bandlab/audio/controller/voiceTransfer/s;->l:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxx/s;

    iget-object v10, v5, Lxx/s;->a:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln9/c;

    iget-object v8, v4, Ln9/c;->a:Ljava/lang/String;

    new-instance v4, Lcom/bandlab/audio/controller/voiceTransfer/r;

    iget-object v9, p0, Lcom/bandlab/audio/controller/voiceTransfer/s;->n:Ln9/r;

    iget-object v7, p0, Lcom/bandlab/audio/controller/voiceTransfer/s;->m:Lcom/bandlab/audio/controller/voiceTransfer/w;

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/bandlab/audio/controller/voiceTransfer/r;-><init>(Lcom/bandlab/audio/controller/voiceTransfer/w;Ljava/lang/String;Ln9/r;Ljava/lang/String;LvM/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {p1, v6, v4, v5}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/bandlab/audio/controller/voiceTransfer/s;->j:I

    invoke-static {v1, p0}, LOM/D;->i(Ljava/util/List;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LrM/D;->z0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
