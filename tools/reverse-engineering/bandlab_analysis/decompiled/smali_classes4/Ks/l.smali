.class public final LKs/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LKs/m;

.field public final synthetic l:Lcom/bandlab/audiocore/generated/SamplerKitData;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lwx/k;

.field public final synthetic o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LKs/m;Lcom/bandlab/audiocore/generated/SamplerKitData;Ljava/lang/String;Lwx/k;Ljava/util/ArrayList;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKs/l;->k:LKs/m;

    iput-object p2, p0, LKs/l;->l:Lcom/bandlab/audiocore/generated/SamplerKitData;

    iput-object p3, p0, LKs/l;->m:Ljava/lang/String;

    iput-object p4, p0, LKs/l;->n:Lwx/k;

    iput-object p5, p0, LKs/l;->o:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, LKs/l;

    iget-object v4, p0, LKs/l;->n:Lwx/k;

    iget-object v5, p0, LKs/l;->o:Ljava/util/ArrayList;

    iget-object v3, p0, LKs/l;->m:Ljava/lang/String;

    iget-object v1, p0, LKs/l;->k:LKs/m;

    iget-object v2, p0, LKs/l;->l:Lcom/bandlab/audiocore/generated/SamplerKitData;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LKs/l;-><init>(LKs/m;Lcom/bandlab/audiocore/generated/SamplerKitData;Ljava/lang/String;Lwx/k;Ljava/util/ArrayList;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKs/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKs/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKs/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p0

    iget-object v0, v9, LKs/l;->l:Lcom/bandlab/audiocore/generated/SamplerKitData;

    sget-object v10, LwM/a;->a:LwM/a;

    iget v1, v9, LKs/l;->j:I

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    iget-object v13, v9, LKs/l;->k:LKs/m;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v11, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, LqM/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v13, v1}, LKs/m;->a(LKs/m;F)V

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getSampleIds()Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "getSampleIds(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v9, LKs/l;->o:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvx/i1;

    iget-object v8, v8, Lvx/i1;->a:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_4
    move-object v7, v12

    :goto_1
    check-cast v7, Lvx/i1;

    if-eqz v7, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sample "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is missing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, v13, LKs/m;->c:LXc/N;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getDisplayName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getType()Lcom/bandlab/audiocore/generated/SamplerType;

    move-result-object v4

    sget-object v5, LKs/k;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_8

    if-ne v4, v11, :cond_7

    sget-object v4, Lfp/u;->c:Lfp/u;

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v4, Lfp/u;->b:Lfp/u;

    :goto_2
    iget-object v5, v13, LKs/m;->h:Lvm/a;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getKit()Ljava/lang/String;

    move-result-object v0

    const-string v7, "getKit(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lvm/a;->c(Ljava/lang/String;)LfN/m;

    move-result-object v5

    new-instance v7, LFd/e0;

    iget-object v0, v9, LKs/l;->k:LKs/m;

    const-class v17, LKs/m;

    const-string v18, "onProgress"

    const-string v19, "onProgress(F)V"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const/16 v21, 0x16

    move-object v14, v7

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v21}, LFd/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v9, LKs/l;->m:Ljava/lang/String;

    iput v2, v9, LKs/l;->j:I

    move-object v2, v3

    move-object v3, v0

    move-object/from16 v8, p0

    invoke-virtual/range {v1 .. v8}, LXc/N;->t(Ljava/lang/String;Ljava/lang/String;Lfp/u;LfN/m;Ljava/util/ArrayList;LFd/e0;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    return-object v10

    :cond_9
    :goto_3
    check-cast v0, Lfp/s;

    if-eqz v0, :cond_a

    iget-object v1, v13, LKs/m;->a:LN8/n;

    iget-object v1, v1, LN8/n;->a:LN8/Y1;

    iget-object v2, v9, LKs/l;->n:Lwx/k;

    iget-object v2, v2, Lwx/k;->a:Ljava/lang/String;

    const-string v3, "value"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v11, v9, LKs/l;->j:I

    invoke-virtual {v1, v0, v2, v9}, LN8/Y1;->e(Lfp/s;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    return-object v10

    :cond_a
    :goto_4
    iget-object v0, v13, LKs/m;->b:LCs/f;

    new-instance v1, LCs/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v12}, LCs/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, LCs/f;->b(LCs/g;)V

    iget-object v0, v13, LKs/m;->d:LJh/a;

    const-string v1, "save"

    invoke-virtual {v0, v1}, LJh/a;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_5
    iget-object v1, v13, LKs/m;->b:LCs/f;

    new-instance v8, LCs/c;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    new-instance v6, LKf/k;

    const-class v13, LKs/m;

    const-string v14, "saveSamplerKit"

    const/4 v11, 0x0

    iget-object v12, v9, LKs/l;->k:LKs/m;

    const-string v15, "saveSamplerKit()V"

    const/16 v16, 0x0

    const/16 v17, 0x16

    move-object v10, v6

    invoke-direct/range {v10 .. v17}, LKf/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LCs/c;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v8}, LCs/f;->b(LCs/g;)V

    :goto_6
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
