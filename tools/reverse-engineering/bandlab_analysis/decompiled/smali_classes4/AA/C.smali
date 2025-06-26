.class public final LAA/C;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/io/File;

.field public k:Ljava/io/File;

.field public l:I

.field public final synthetic m:LtA/c;

.field public final synthetic n:LAA/n;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lvx/t0;

.field public final synthetic q:LAA/I;

.field public final synthetic r:Ljava/io/File;

.field public final synthetic s:LAA/c;


# direct methods
.method public constructor <init>(LtA/c;LAA/n;Ljava/lang/String;Lvx/t0;LAA/I;Ljava/io/File;LAA/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, LAA/C;->m:LtA/c;

    iput-object p2, p0, LAA/C;->n:LAA/n;

    iput-object p3, p0, LAA/C;->o:Ljava/lang/String;

    iput-object p4, p0, LAA/C;->p:Lvx/t0;

    iput-object p5, p0, LAA/C;->q:LAA/I;

    iput-object p6, p0, LAA/C;->r:Ljava/io/File;

    iput-object p7, p0, LAA/C;->s:LAA/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 9

    new-instance p1, LAA/C;

    iget-object v7, p0, LAA/C;->s:LAA/c;

    iget-object v1, p0, LAA/C;->m:LtA/c;

    iget-object v4, p0, LAA/C;->p:Lvx/t0;

    iget-object v5, p0, LAA/C;->q:LAA/I;

    iget-object v2, p0, LAA/C;->n:LAA/n;

    iget-object v3, p0, LAA/C;->o:Ljava/lang/String;

    iget-object v6, p0, LAA/C;->r:Ljava/io/File;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LAA/C;-><init>(LtA/c;LAA/n;Ljava/lang/String;Lvx/t0;LAA/I;Ljava/io/File;LAA/c;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LAA/C;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LAA/C;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAA/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, LAA/C;->l:I

    iget-object v3, p0, LAA/C;->m:LtA/c;

    iget-object v9, p0, LAA/C;->s:LAA/c;

    iget-object v5, p0, LAA/C;->q:LAA/I;

    const/4 v11, 0x0

    iget-object v4, p0, LAA/C;->o:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v0, p0, LAA/C;->j:Ljava/io/File;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, LAA/C;->k:Ljava/io/File;

    iget-object v2, p0, LAA/C;->j:Ljava/io/File;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAA/C;->n:LAA/n;

    iget-object v2, p1, LAA/n;->a:LtA/x;

    new-instance v8, Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "temp_master_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ".wav"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v2, LtA/x;->a:Ljava/io/File;

    invoke-direct {v8, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, LAA/C;->p:Lvx/t0;

    iget-object v10, v2, Lvx/t0;->a:Ljava/lang/String;

    if-nez v10, :cond_3

    const-string v10, ""

    :cond_3
    iget-object p1, p1, LAA/n;->b:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    invoke-virtual {p1, v10}, Lcom/bandlab/audiocore/generated/EffectMetadataManager;->isPresetAvailable(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    new-instance p1, LAA/i;

    invoke-direct {p1, v10}, LAA/i;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    iget-object v10, v5, LAA/I;->k:Lin/a;

    new-instance v10, LAA/B;

    invoke-direct {v10, v0, v9}, LAA/B;-><init>(ILjava/lang/Object;)V

    iget-object v12, p0, LAA/C;->r:Ljava/io/File;

    invoke-static {v2, v12, v8, p1, v10}, Lin/a;->j(Lvx/t0;Ljava/io/File;Ljava/io/File;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Lkotlin/jvm/functions/Function1;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, LAA/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_5
    iget-object v2, v3, LtA/c;->a:Ljava/io/File;

    iput-object v2, p0, LAA/C;->j:Ljava/io/File;

    iput-object v8, p0, LAA/C;->k:Ljava/io/File;

    iput v7, p0, LAA/C;->l:I

    iget-object p1, v5, LAA/I;->b:LZ9/b;

    invoke-virtual {p1, v8, v0, p0}, LZ9/b;->b(Ljava/io/File;ILxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v8

    :goto_0
    check-cast p1, Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0}, Lda/c;->t(Ljava/io/File;)Z

    new-instance p1, LAA/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_7
    iget-boolean p1, v3, LtA/c;->b:Z

    if-eqz p1, :cond_8

    new-instance p1, LAA/k;

    invoke-direct {p1, v0}, LAA/k;-><init>(Ljava/io/File;)V

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/io/File;

    const-string v3, ".m4a"

    invoke-static {v4, v3}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget v8, v5, LAA/I;->j:I

    iput-object v0, p0, LAA/C;->j:Ljava/io/File;

    iput-object v11, p0, LAA/C;->k:Ljava/io/File;

    iput v6, p0, LAA/C;->l:I

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    new-instance v3, LAA/z;

    const/4 v10, 0x0

    move-object v4, v3

    move-object v6, p1

    move-object v7, v0

    invoke-direct/range {v4 .. v10}, LAA/z;-><init>(LAA/I;Ljava/io/File;Ljava/io/File;ILkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {v2, v3, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_1
    check-cast p1, LAA/f;

    invoke-static {v0}, Lda/c;->t(Ljava/io/File;)Z

    instance-of v0, p1, LAA/e;

    if-eqz v0, :cond_a

    check-cast p1, LAA/e;

    iget-object p1, p1, LAA/e;->a:LsA/h;

    :try_start_0
    iget-object v0, p1, LsA/h;->b:LsA/g;

    invoke-interface {v0}, LsA/g;->d()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v11}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance p1, LAA/k;

    invoke-direct {p1, v0}, LAA/k;-><init>(Ljava/io/File;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    instance-of v0, p1, LAA/d;

    if-eqz v0, :cond_b

    new-instance v0, LAA/g;

    check-cast p1, LAA/d;

    iget-object p1, p1, LAA/d;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, LAA/g;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
