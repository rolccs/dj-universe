.class public final Len/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/String;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Len/m;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Len/m;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Len/i;->m:Len/m;

    iput-object p2, p0, Len/i;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Len/i;

    iget-object v1, p0, Len/i;->m:Len/m;

    iget-object v2, p0, Len/i;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Len/i;-><init>(Len/m;Ljava/lang/String;LvM/d;)V

    iput-object p1, v0, Len/i;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Len/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Len/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Len/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v9, p0

    const-string v0, "Can\'t find pack by id "

    sget-object v10, LwM/a;->a:LwM/a;

    iget v1, v9, Len/i;->k:I

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v12, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, LqM/o;

    iget-object v0, v0, LqM/o;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v9, Len/i;->j:Ljava/lang/String;

    iget-object v2, v9, Len/i;->l:Ljava/lang/Object;

    check-cast v2, Len/m;

    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, Len/i;->l:Ljava/lang/Object;

    check-cast v1, LOM/B;

    iget-object v13, v9, Len/i;->m:Len/m;

    iget-object v14, v9, Len/i;->n:Ljava/lang/String;

    :try_start_2
    sget-object v1, Len/m;->f:[LKM/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Len/m;->f:[LKM/k;

    aget-object v1, v1, v11

    new-instance v3, Lcb/c;

    const-class v4, Lcom/bandlab/loop/api/manager/network/LoopPacksService;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    iget-object v5, v13, Len/m;->e:Lsd/b;

    invoke-direct {v3, v4, v5}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v3, v1}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandlab/loop/api/manager/network/LoopPacksService;

    iget-object v3, v13, Len/m;->d:Lnu/c;

    invoke-virtual {v3}, Lnu/c;->l()Lan/k;

    move-result-object v3

    const-string v4, "ids"

    new-instance v5, LqM/l;

    invoke-direct {v5, v4, v14}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [LqM/l;

    move-result-object v4

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v5, v4}, LrM/D;->v0(Ljava/util/AbstractMap;[LqM/l;)V

    iput-object v13, v9, Len/i;->l:Ljava/lang/Object;

    iput-object v14, v9, Len/i;->j:Ljava/lang/String;

    iput v2, v9, Len/i;->k:I

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Lcom/bandlab/loop/api/manager/network/LoopPacksService;->packs$default(Lcom/bandlab/loop/api/manager/network/LoopPacksService;Lan/k;Ljava/util/SortedMap;Lba/p;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3

    return-object v10

    :cond_3
    move-object v2, v13

    :goto_0
    check-cast v1, Lan/i;

    iget-object v1, v1, Lan/i;->a:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZm/k;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-object v0, v9, Len/i;->l:Ljava/lang/Object;

    iput-object v0, v9, Len/i;->j:Ljava/lang/String;

    iput v12, v9, Len/i;->k:I

    invoke-virtual {v2, v1, v0, v11, p0}, Len/m;->a(Lba/a;Lkotlin/jvm/functions/Function1;ZLxM/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    :goto_1
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, LYm/c;

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/bandlab/audiopack/api/InvalidPackException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "msg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LLo/b;->L(Ljava/lang/Object;)V

    new-instance v1, LqM/o;

    invoke-direct {v1, v0}, LqM/o;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
