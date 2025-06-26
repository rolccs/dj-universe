.class public final Lcom/bandlab/mixeditor/resources/impl/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LCk/h;

.field public k:Ljava/io/File;

.field public l:Ljava/util/Collection;

.field public m:Ljava/util/Iterator;

.field public n:Z

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:LCk/h;

.field public final synthetic s:Ljava/io/File;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LCk/h;Ljava/io/File;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/d;->q:Ljava/util/List;

    iput-object p2, p0, Lcom/bandlab/mixeditor/resources/impl/d;->r:LCk/h;

    iput-object p3, p0, Lcom/bandlab/mixeditor/resources/impl/d;->s:Ljava/io/File;

    iput-boolean p4, p0, Lcom/bandlab/mixeditor/resources/impl/d;->t:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, Lcom/bandlab/mixeditor/resources/impl/d;

    iget-object v3, p0, Lcom/bandlab/mixeditor/resources/impl/d;->s:Ljava/io/File;

    iget-boolean v4, p0, Lcom/bandlab/mixeditor/resources/impl/d;->t:Z

    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/d;->q:Ljava/util/List;

    iget-object v2, p0, Lcom/bandlab/mixeditor/resources/impl/d;->r:LCk/h;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/mixeditor/resources/impl/d;-><init>(Ljava/util/List;LCk/h;Ljava/io/File;ZLvM/d;)V

    iput-object p1, v6, Lcom/bandlab/mixeditor/resources/impl/d;->p:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/mixeditor/resources/impl/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/mixeditor/resources/impl/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/mixeditor/resources/impl/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/bandlab/mixeditor/resources/impl/d;->o:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, Lcom/bandlab/mixeditor/resources/impl/d;->s:Ljava/io/File;

    iget-object v4, p0, Lcom/bandlab/mixeditor/resources/impl/d;->r:LCk/h;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lcom/bandlab/mixeditor/resources/impl/d;->n:Z

    iget-object v7, p0, Lcom/bandlab/mixeditor/resources/impl/d;->m:Ljava/util/Iterator;

    iget-object v8, p0, Lcom/bandlab/mixeditor/resources/impl/d;->l:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, p0, Lcom/bandlab/mixeditor/resources/impl/d;->k:Ljava/io/File;

    iget-object v10, p0, Lcom/bandlab/mixeditor/resources/impl/d;->j:LCk/h;

    iget-object v11, p0, Lcom/bandlab/mixeditor/resources/impl/d;->p:Ljava/lang/Object;

    check-cast v11, LRM/m;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/d;->p:Ljava/lang/Object;

    check-cast p1, LRM/m;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lcom/bandlab/mixeditor/resources/impl/d;->q:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    iget-boolean v8, p0, Lcom/bandlab/mixeditor/resources/impl/d;->t:Z

    move-object v11, p1

    move-object v9, v3

    move-object v10, v4

    move v13, v8

    move-object v8, v1

    move v1, v13

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx/h0;

    iput-object v11, p0, Lcom/bandlab/mixeditor/resources/impl/d;->p:Ljava/lang/Object;

    iput-object v10, p0, Lcom/bandlab/mixeditor/resources/impl/d;->j:LCk/h;

    iput-object v9, p0, Lcom/bandlab/mixeditor/resources/impl/d;->k:Ljava/io/File;

    move-object v12, v8

    check-cast v12, Ljava/util/Collection;

    iput-object v12, p0, Lcom/bandlab/mixeditor/resources/impl/d;->l:Ljava/util/Collection;

    iput-object v7, p0, Lcom/bandlab/mixeditor/resources/impl/d;->m:Ljava/util/Iterator;

    iput-boolean v1, p0, Lcom/bandlab/mixeditor/resources/impl/d;->n:Z

    iput v6, p0, Lcom/bandlab/mixeditor/resources/impl/d;->o:I

    invoke-static {v10, p1, v1, v9, p0}, LCk/h;->h(LCk/h;Lvx/h0;ZLjava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v8, p1}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_4
    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, v4, LCk/h;->c:Ljava/lang/Object;

    check-cast v1, LYI/d;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    sget-object p1, LrM/y;->a:LrM/y;

    new-instance v1, LRM/o;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p1}, LRM/o;-><init>(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/LinkedHashMap;

    const/16 v7, 0xa

    invoke-static {p1, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, LrM/E;->h0(I)I

    move-result v7

    const/16 v8, 0x10

    if-ge v7, v8, :cond_6

    move v7, v8

    :cond_6
    invoke-direct {v4, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/bandlab/mixeditor/resources/impl/g;

    new-instance v9, LAx/b;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, LAx/b;-><init>(F)V

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v7, LIo/G;

    const/4 v8, 0x5

    invoke-direct {v7, v8, p1}, LIo/G;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lcom/bandlab/mixeditor/resources/impl/u;

    invoke-direct {p1, v1, v3, v6}, Lcom/bandlab/mixeditor/resources/impl/u;-><init>(LYI/d;Ljava/io/File;LvM/d;)V

    invoke-static {v7, p1}, LRM/H;->D(LRM/l;Lkotlin/jvm/functions/Function2;)LRM/l;

    move-result-object p1

    new-instance v1, LAD/F;

    invoke-direct {v1}, LAD/F;-><init>()V

    new-instance v3, LRM/C0;

    invoke-direct {v3, v4, p1, v1}, LRM/C0;-><init>(Ljava/lang/Object;LRM/l;Lkotlin/jvm/functions/Function3;)V

    move-object v1, v3

    :goto_3
    iput-object v6, p0, Lcom/bandlab/mixeditor/resources/impl/d;->p:Ljava/lang/Object;

    iput-object v6, p0, Lcom/bandlab/mixeditor/resources/impl/d;->j:LCk/h;

    iput-object v6, p0, Lcom/bandlab/mixeditor/resources/impl/d;->k:Ljava/io/File;

    iput-object v6, p0, Lcom/bandlab/mixeditor/resources/impl/d;->l:Ljava/util/Collection;

    iput-object v6, p0, Lcom/bandlab/mixeditor/resources/impl/d;->m:Ljava/util/Iterator;

    iput v5, p0, Lcom/bandlab/mixeditor/resources/impl/d;->o:I

    invoke-static {v11}, LRM/H;->z(LRM/m;)V

    new-instance p1, Lat/q;

    const/4 v3, 0x6

    invoke-direct {p1, v11, v3}, Lat/q;-><init>(LRM/m;I)V

    invoke-interface {v1, p1, p0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LwM/a;->a:LwM/a;

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v2

    :goto_4
    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v2

    :goto_5
    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_6
    return-object v2
.end method
