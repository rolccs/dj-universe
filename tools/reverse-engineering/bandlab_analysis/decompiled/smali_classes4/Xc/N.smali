.class public final LXc/N;
.super La5/u;
.source "SourceFile"


# instance fields
.field public final d:Lcom/bandlab/bandlab/mixeditor/library/sampler/UserKitsService;

.field public final e:LPL/a;

.field public final f:Lru/C;

.field public final g:LWK/c;

.field public final h:Ljava/io/File;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bandlab/bandlab/mixeditor/library/sampler/UserKitsService;LXc/C;LPL/a;Lvm/a;Lru/C;LWK/c;Ljava/io/File;)V
    .locals 1

    const-string v0, "samples"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curated"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, La5/u;-><init>(LXc/C;Lvm/a;)V

    iput-object p1, p0, LXc/N;->d:Lcom/bandlab/bandlab/mixeditor/library/sampler/UserKitsService;

    iput-object p3, p0, LXc/N;->e:LPL/a;

    iput-object p5, p0, LXc/N;->f:Lru/C;

    iput-object p6, p0, LXc/N;->g:LWK/c;

    iput-object p7, p0, LXc/N;->h:Ljava/io/File;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LXc/N;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final c(LxM/c;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p1, LXc/D;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LXc/D;

    iget v1, v0, LXc/D;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXc/D;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LXc/D;

    invoke-direct {v0, p0, p1}, LXc/D;-><init>(LXc/N;LxM/c;)V

    :goto_0
    iget-object p1, v0, LXc/D;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LXc/D;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LXc/D;->j:Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v4, v0, LXc/D;->m:I

    invoke-virtual {p0, v0}, La5/u;->d(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Collection;

    iget-object v2, p0, LXc/N;->e:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXc/g;

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v0, LXc/D;->j:Ljava/util/Collection;

    iput v3, v0, LXc/D;->m:I

    invoke-virtual {v2, v0}, La5/u;->d(LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final h()LRM/M;
    .locals 3

    new-instance v0, LXc/H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LXc/H;-><init>(LXc/N;LvM/d;)V

    new-instance v1, LRM/M;

    iget-object v2, p0, La5/u;->c:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    invoke-direct {v1, v2, v0}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;)V

    return-object v1
.end method

.method public final i()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LXc/N;->h:Ljava/io/File;

    const-string v3, "Kits"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v2, p0, LXc/N;->f:Lru/C;

    invoke-static {v2}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method public final k(Ljava/io/File;)Lfp/s;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/io/i;->S(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LXc/u;->Companion:LXc/t;

    invoke-virtual {v0}, LXc/t;->serializer()LaN/a;

    move-result-object v0

    iget-object v1, p0, La5/u;->b:Ljava/lang/Object;

    check-cast v1, Lvm/a;

    invoke-virtual {v1, v0, p1}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXc/u;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LXc/N;->f:Lru/C;

    invoke-static {v0}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LXc/u;->a(Ljava/lang/String;)Lfp/s;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lfp/s;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LXc/E;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXc/E;

    iget v1, v0, LXc/E;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXc/E;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LXc/E;

    invoke-direct {v0, p0, p2}, LXc/E;-><init>(LXc/N;LxM/c;)V

    :goto_0
    iget-object p2, v0, LXc/E;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LXc/E;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LXc/E;->j:Lfp/s;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LXc/E;->j:Lfp/s;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p1, Lfp/s;->a:Ljava/lang/String;

    const-string v2, "kitId"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, LXc/N;->i()Ljava/io/File;

    move-result-object v6

    invoke-direct {v2, v6, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, v0, LXc/E;->j:Lfp/s;

    iput v5, v0, LXc/E;->m:I

    invoke-virtual {p0, v2, p1, v0}, La5/u;->n(Ljava/io/File;Lfp/s;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput-object p1, v0, LXc/E;->j:Lfp/s;

    iput v4, v0, LXc/E;->m:I

    iget-object p2, p0, La5/u;->a:Ljava/lang/Object;

    check-cast p2, LXc/C;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    new-instance v4, LXc/z;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, v5}, LXc/z;-><init>(Lfp/s;LXc/C;LvM/d;)V

    invoke-static {v2, v4, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, v3

    :goto_2
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object p2, p0, La5/u;->c:Ljava/lang/Object;

    check-cast p2, LRM/e1;

    invoke-static {p2, p1}, La5/u;->b(LRM/e1;Lfp/s;)V

    return-object v3
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Lfp/u;LfN/m;Ljava/util/ArrayList;LxM/c;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    instance-of v3, v2, LXc/F;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LXc/F;

    iget v4, v3, LXc/F;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LXc/F;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, LXc/F;

    invoke-direct {v3, p0, v2}, LXc/F;-><init>(LXc/N;LxM/c;)V

    :goto_0
    iget-object v2, v3, LXc/F;->o:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LXc/F;->q:I

    const/4 v6, 0x0

    iget-object v7, v0, LXc/N;->f:Lru/C;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, LXc/F;->j:Ljava/lang/Object;

    check-cast v1, Lfp/s;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v3, LXc/F;->n:Ljava/util/List;

    iget-object v5, v3, LXc/F;->m:LfN/m;

    iget-object v10, v3, LXc/F;->l:Lfp/u;

    iget-object v11, v3, LXc/F;->k:Ljava/lang/String;

    iget-object v12, v3, LXc/F;->j:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iput-object v2, v3, LXc/F;->j:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, LXc/F;->k:Ljava/lang/String;

    move-object/from16 v11, p3

    iput-object v11, v3, LXc/F;->l:Lfp/u;

    move-object/from16 v12, p4

    iput-object v12, v3, LXc/F;->m:LfN/m;

    iput-object v1, v3, LXc/F;->n:Ljava/util/List;

    iput v10, v3, LXc/F;->q:I

    new-instance v10, LVr/i;

    const/16 v13, 0x10

    invoke-direct {v10, v13}, LVr/i;-><init>(I)V

    new-instance v13, LXc/M;

    invoke-direct {v13, p0, v1, v10, v6}, LXc/M;-><init>(LXc/N;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {v13, v3}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v10, LqM/B;->a:LqM/B;

    :goto_1
    if-ne v10, v4, :cond_6

    return-object v4

    :cond_6
    move-object v10, v11

    move-object v11, v5

    move-object v5, v12

    move-object v12, v2

    :goto_2
    invoke-static {v7}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v1, v14}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvx/i0;

    invoke-interface {v14}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v1, LXc/x;

    move-object/from16 p1, v1

    move-object/from16 p2, v12

    move-object/from16 p3, v11

    move-object/from16 p4, v10

    move-object/from16 p5, v5

    move-object/from16 p6, v13

    invoke-direct/range {p1 .. p6}, LXc/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lfp/u;LfN/m;Ljava/util/List;)V

    iput-object v6, v3, LXc/F;->j:Ljava/lang/Object;

    iput-object v6, v3, LXc/F;->k:Ljava/lang/String;

    iput-object v6, v3, LXc/F;->l:Lfp/u;

    iput-object v6, v3, LXc/F;->m:LfN/m;

    iput-object v6, v3, LXc/F;->n:Ljava/util/List;

    iput v9, v3, LXc/F;->q:I

    iget-object v5, v0, LXc/N;->d:Lcom/bandlab/bandlab/mixeditor/library/sampler/UserKitsService;

    invoke-interface {v5, v2, v1, v3}, Lcom/bandlab/bandlab/mixeditor/library/sampler/UserKitsService;->createSamplerKit(Ljava/lang/String;LXc/x;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    :goto_4
    check-cast v2, LXc/u;

    invoke-static {v7}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LXc/u;->a(Ljava/lang/String;)Lfp/s;

    move-result-object v1

    if-nez v1, :cond_9

    return-object v6

    :cond_9
    iput-object v1, v3, LXc/F;->j:Ljava/lang/Object;

    iput v8, v3, LXc/F;->q:I

    invoke-virtual {p0, v1, v3}, LXc/N;->o(Lfp/s;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    :goto_5
    return-object v1
.end method

.method public final q(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LXc/G;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXc/G;

    iget v1, v0, LXc/G;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXc/G;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LXc/G;

    invoke-direct {v0, p0, p2}, LXc/G;-><init>(LXc/N;LxM/c;)V

    :goto_0
    iget-object p2, v0, LXc/G;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LXc/G;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LXc/G;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LXc/N;->f:Lru/C;

    invoke-static {p2}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, LXc/G;->j:Ljava/lang/String;

    iput v4, v0, LXc/G;->m:I

    iget-object v2, p0, LXc/N;->d:Lcom/bandlab/bandlab/mixeditor/library/sampler/UserKitsService;

    invoke-interface {v2, p2, p1, v0}, Lcom/bandlab/bandlab/mixeditor/library/sampler/UserKitsService;->deleteSamplerKit(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, LXc/G;->j:Ljava/lang/String;

    iput v3, v0, LXc/G;->m:I

    invoke-virtual {p0, p1, v0}, La5/u;->e(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final r(LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LXc/I;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXc/I;

    iget v1, v0, LXc/I;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXc/I;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LXc/I;

    invoke-direct {v0, p0, p2}, LXc/I;-><init>(LXc/N;LxM/c;)V

    :goto_0
    iget-object p2, v0, LXc/I;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LXc/I;->l:I

    iget-object v3, p0, LXc/N;->f:Lru/C;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {v3}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object p2

    iput v4, v0, LXc/I;->l:I

    iget-object v2, p0, LXc/N;->d:Lcom/bandlab/bandlab/mixeditor/library/sampler/UserKitsService;

    invoke-interface {v2, p2, p1, v0}, Lcom/bandlab/bandlab/mixeditor/library/sampler/UserKitsService;->kits(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LSm/n;

    iget-object p1, p2, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXc/u;

    invoke-static {v3}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LXc/u;->a(Ljava/lang/String;)Lfp/s;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    new-instance p1, LSm/n;

    iget-object p2, p2, LSm/n;->b:LSm/u;

    invoke-direct {p1, v0, p2}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    return-object p1
.end method

.method public final s(Lfp/s;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LXc/J;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LXc/J;

    iget v4, v3, LXc/J;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LXc/J;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, LXc/J;

    invoke-direct {v3, v0, v2}, LXc/J;-><init>(LXc/N;LxM/c;)V

    :goto_0
    iget-object v2, v3, LXc/J;->k:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LXc/J;->m:I

    iget-object v6, v0, LXc/N;->f:Lru/C;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, LXc/J;->j:Lfp/s;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {v6}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lfp/s;->a:Ljava/lang/String;

    new-instance v15, LXc/x;

    iget-object v13, v1, Lfp/s;->j:LfN/m;

    iget-object v14, v1, Lfp/s;->k:Ljava/util/List;

    iget-object v11, v1, Lfp/s;->a:Ljava/lang/String;

    iget-object v12, v1, Lfp/s;->i:Lfp/u;

    move-object v9, v15

    move-object/from16 v10, p2

    invoke-direct/range {v9 .. v14}, LXc/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lfp/u;LfN/m;Ljava/util/List;)V

    iput v8, v3, LXc/J;->m:I

    iget-object v1, v0, LXc/N;->d:Lcom/bandlab/bandlab/mixeditor/library/sampler/UserKitsService;

    invoke-interface {v1, v2, v5, v15, v3}, Lcom/bandlab/bandlab/mixeditor/library/sampler/UserKitsService;->updateSamplerKit(Ljava/lang/String;Ljava/lang/String;LXc/x;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    :goto_1
    check-cast v2, LXc/u;

    invoke-static {v6}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LXc/u;->a(Ljava/lang/String;)Lfp/s;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    return-object v1

    :cond_5
    const-string v2, "kitId"

    iget-object v5, v1, Lfp/s;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, LXc/N;->i()Ljava/io/File;

    move-result-object v6

    invoke-direct {v2, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    return-object v1

    :cond_6
    iput-object v1, v3, LXc/J;->j:Lfp/s;

    iput v7, v3, LXc/J;->m:I

    invoke-virtual {v0, v2, v1, v3}, La5/u;->n(Ljava/io/File;Lfp/s;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    :goto_2
    iget-object v2, v0, La5/u;->c:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    invoke-static {v2, v1}, La5/u;->b(LRM/e1;Lfp/s;)V

    return-object v1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Lfp/u;LfN/m;Ljava/util/ArrayList;LFd/e0;LxM/c;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    instance-of v3, v2, LXc/K;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LXc/K;

    iget v4, v3, LXc/K;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LXc/K;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, LXc/K;

    invoke-direct {v3, p0, v2}, LXc/K;-><init>(LXc/N;LxM/c;)V

    :goto_0
    iget-object v2, v3, LXc/K;->o:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LXc/K;->q:I

    const/4 v6, 0x0

    iget-object v7, v0, LXc/N;->f:Lru/C;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, LXc/K;->j:Ljava/lang/Object;

    check-cast v1, Lfp/s;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v3, LXc/K;->n:Ljava/util/List;

    iget-object v5, v3, LXc/K;->m:LfN/m;

    iget-object v10, v3, LXc/K;->l:Lfp/u;

    iget-object v11, v3, LXc/K;->k:Ljava/lang/String;

    iget-object v12, v3, LXc/K;->j:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v13, v5

    goto :goto_2

    :cond_4
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v2, LQh/a;

    const/16 v5, 0x14

    move-object/from16 v11, p6

    invoke-direct {v2, v5, v11, v1}, LQh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p1

    iput-object v5, v3, LXc/K;->j:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v3, LXc/K;->k:Ljava/lang/String;

    move-object/from16 v12, p3

    iput-object v12, v3, LXc/K;->l:Lfp/u;

    move-object/from16 v13, p4

    iput-object v13, v3, LXc/K;->m:LfN/m;

    iput-object v1, v3, LXc/K;->n:Ljava/util/List;

    iput v10, v3, LXc/K;->q:I

    new-instance v10, LXc/M;

    invoke-direct {v10, p0, v1, v2, v6}, LXc/M;-><init>(LXc/N;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {v10, v3}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, LqM/B;->a:LqM/B;

    :goto_1
    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v10, v12

    move-object v12, v5

    :goto_2
    invoke-static {v7}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v1, v14}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvx/i0;

    invoke-interface {v14}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v1, LXc/x;

    move-object/from16 p1, v1

    move-object/from16 p2, v12

    move-object/from16 p3, v11

    move-object/from16 p4, v10

    move-object/from16 p5, v13

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, LXc/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lfp/u;LfN/m;Ljava/util/List;)V

    iput-object v6, v3, LXc/K;->j:Ljava/lang/Object;

    iput-object v6, v3, LXc/K;->k:Ljava/lang/String;

    iput-object v6, v3, LXc/K;->l:Lfp/u;

    iput-object v6, v3, LXc/K;->m:LfN/m;

    iput-object v6, v3, LXc/K;->n:Ljava/util/List;

    iput v9, v3, LXc/K;->q:I

    iget-object v5, v0, LXc/N;->d:Lcom/bandlab/bandlab/mixeditor/library/sampler/UserKitsService;

    invoke-interface {v5, v2, v11, v1, v3}, Lcom/bandlab/bandlab/mixeditor/library/sampler/UserKitsService;->updateSamplerKit(Ljava/lang/String;Ljava/lang/String;LXc/x;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    :goto_4
    check-cast v2, LXc/u;

    invoke-static {v7}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LXc/u;->a(Ljava/lang/String;)Lfp/s;

    move-result-object v1

    if-nez v1, :cond_9

    return-object v6

    :cond_9
    iput-object v1, v3, LXc/K;->j:Ljava/lang/Object;

    iput v8, v3, LXc/K;->q:I

    invoke-virtual {p0, v1, v3}, LXc/N;->o(Lfp/s;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    :goto_5
    return-object v1
.end method
