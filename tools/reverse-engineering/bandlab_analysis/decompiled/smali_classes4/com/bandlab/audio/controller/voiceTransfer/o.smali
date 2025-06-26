.class public final Lcom/bandlab/audio/controller/voiceTransfer/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lcom/bandlab/audio/controller/voiceTransfer/w;

.field public k:Ljava/util/Iterator;

.field public l:I

.field public m:I

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Lcom/bandlab/audio/controller/voiceTransfer/w;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/bandlab/audio/controller/voiceTransfer/w;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/o;->n:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/bandlab/audio/controller/voiceTransfer/o;->o:Lcom/bandlab/audio/controller/voiceTransfer/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lcom/bandlab/audio/controller/voiceTransfer/o;

    iget-object v0, p0, Lcom/bandlab/audio/controller/voiceTransfer/o;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/o;->o:Lcom/bandlab/audio/controller/voiceTransfer/w;

    invoke-direct {p1, v0, v1, p2}, Lcom/bandlab/audio/controller/voiceTransfer/o;-><init>(Ljava/util/ArrayList;Lcom/bandlab/audio/controller/voiceTransfer/w;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/audio/controller/voiceTransfer/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/audio/controller/voiceTransfer/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/audio/controller/voiceTransfer/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/o;->m:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/o;->l:I

    iget-object v5, p0, Lcom/bandlab/audio/controller/voiceTransfer/o;->k:Ljava/util/Iterator;

    iget-object v6, p0, Lcom/bandlab/audio/controller/voiceTransfer/o;->j:Lcom/bandlab/audio/controller/voiceTransfer/w;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/o;->n:Ljava/util/ArrayList;

    invoke-static {p1, v2}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/o;->o:Lcom/bandlab/audio/controller/voiceTransfer/w;

    move-object v5, p1

    move-object v6, v1

    move p1, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, p1, 0x1

    const/4 v8, 0x0

    if-ltz p1, :cond_4

    check-cast v1, Ln9/p;

    iget-object v1, v1, Ln9/p;->a:Ljava/lang/String;

    sget-object v9, Ln9/j;->Companion:Ln9/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ln9/j;

    invoke-direct {v9, v4}, Ln9/j;-><init>(I)V

    invoke-static {v9}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/bandlab/audio/controller/voiceTransfer/p;

    invoke-direct {v10, v9, v6, v1, v8}, Lcom/bandlab/audio/controller/voiceTransfer/p;-><init>(Ljava/util/List;Lcom/bandlab/audio/controller/voiceTransfer/w;Ljava/lang/String;LvM/d;)V

    iget-object v1, v6, Lcom/bandlab/audio/controller/voiceTransfer/w;->e:LOM/B;

    invoke-static {v1, v8, v8, v10, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v1

    iget-object v8, v6, Lcom/bandlab/audio/controller/voiceTransfer/w;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_3

    iput-object v6, p0, Lcom/bandlab/audio/controller/voiceTransfer/o;->j:Lcom/bandlab/audio/controller/voiceTransfer/w;

    iput-object v5, p0, Lcom/bandlab/audio/controller/voiceTransfer/o;->k:Ljava/util/Iterator;

    iput v7, p0, Lcom/bandlab/audio/controller/voiceTransfer/o;->l:I

    iput v3, p0, Lcom/bandlab/audio/controller/voiceTransfer/o;->m:I

    invoke-virtual {v1, p0}, LOM/p0;->p(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move v1, v7

    :goto_1
    move p1, v1

    goto :goto_0

    :cond_3
    move p1, v7

    goto :goto_0

    :cond_4
    invoke-static {}, LrM/p;->e0()V

    throw v8

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
