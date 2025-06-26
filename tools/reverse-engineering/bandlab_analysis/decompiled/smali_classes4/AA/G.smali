.class public final LAA/G;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/io/File;

.field public l:I

.field public final synthetic m:LvA/p;

.field public final synthetic n:LAA/n;

.field public final synthetic o:LtA/c;

.field public final synthetic p:LAA/I;

.field public final synthetic q:LAA/c;


# direct methods
.method public constructor <init>(LvA/p;LAA/n;LtA/c;LAA/I;LAA/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, LAA/G;->m:LvA/p;

    iput-object p2, p0, LAA/G;->n:LAA/n;

    iput-object p3, p0, LAA/G;->o:LtA/c;

    iput-object p4, p0, LAA/G;->p:LAA/I;

    iput-object p5, p0, LAA/G;->q:LAA/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, LAA/G;

    iget-object v5, p0, LAA/G;->q:LAA/c;

    iget-object v2, p0, LAA/G;->n:LAA/n;

    iget-object v3, p0, LAA/G;->o:LtA/c;

    iget-object v1, p0, LAA/G;->m:LvA/p;

    iget-object v4, p0, LAA/G;->p:LAA/I;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LAA/G;-><init>(LvA/p;LAA/n;LtA/c;LAA/I;LAA/c;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LAA/G;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LAA/G;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAA/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LAA/G;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, LAA/G;->p:LAA/I;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, LAA/G;->k:Ljava/io/File;

    iget-object v2, v0, LAA/G;->j:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LAA/G;->k:Ljava/io/File;

    iget-object v4, v0, LAA/G;->j:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LAA/G;->m:LvA/p;

    iget-object v6, v2, LvA/p;->a:Lvx/T0;

    iget-object v7, v6, Lvx/T0;->b:Lvx/i1;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lvx/i1;->a:Ljava/lang/String;

    if-nez v7, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v6, v0, LAA/G;->n:LAA/n;

    iget-object v11, v6, LAA/n;->b:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    iget-object v6, v6, LAA/n;->a:LtA/x;

    new-instance v10, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    iget-object v8, v6, LtA/x;->a:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    iget-object v8, v6, LtA/x;->b:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    iget-object v6, v6, LtA/x;->c:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    move-object v12, v10

    invoke-direct/range {v12 .. v17}, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    iget-object v8, v0, LAA/G;->o:LtA/c;

    iget-object v9, v8, LtA/c;->a:Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "temp_mixdown_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ".wav"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v9, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v9, v5, LAA/I;->d:Lcb/c;

    const-string v12, "man"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lwx/h;

    invoke-direct {v12, v2}, Lwx/h;-><init>(Lvx/h0;)V

    invoke-virtual {v9, v12}, Lcb/c;->e(Lwx/h;)Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/bandlab/audiocore/generated/MixHandler;->cleanupMix(Lcom/bandlab/audiocore/generated/MixData;Lcom/bandlab/audiocore/generated/EffectMetadataManager;)Lcom/bandlab/audiocore/generated/MixStatus;

    move-result-object v2

    const-string v9, "cleanupMix(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/MixStatus;->getMix()Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v2

    const-string v9, "getMix(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v5, LAA/I;->c:Lee/e;

    invoke-virtual {v9}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lso/q;

    sget-object v9, LIo/n;->a:LIo/n;

    iget-object v12, v5, LAA/I;->i:Lkx/p;

    invoke-interface {v12, v9}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LxD/p;

    iget-wide v12, v9, LxD/p;->a:D

    invoke-static {v12, v13}, LxD/p;->b(D)J

    move-result-wide v12

    long-to-double v12, v12

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double v14, v12, v14

    iget-object v9, v8, LtA/c;->c:Ljava/lang/String;

    iget v13, v5, LAA/I;->j:I

    move-object v8, v2

    move-object v12, v6

    invoke-static/range {v8 .. v15}, Lso/q;->a(Lcom/bandlab/audiocore/generated/MixData;Ljava/lang/String;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Ljava/io/File;ID)LRM/l;

    move-result-object v2

    new-instance v8, LAA/F;

    iget-object v9, v0, LAA/G;->q:LAA/c;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, LAA/F;-><init>(LAA/c;LvM/d;)V

    new-instance v9, LAx/i;

    const/4 v10, 0x1

    invoke-direct {v9, v2, v8, v10}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    new-instance v2, LAA/E;

    const/4 v8, 0x0

    invoke-direct {v2, v9, v8}, LAA/E;-><init>(LAx/i;I)V

    iput-object v7, v0, LAA/G;->j:Ljava/lang/String;

    iput-object v6, v0, LAA/G;->k:Ljava/io/File;

    iput v4, v0, LAA/G;->l:I

    invoke-static {v2, v0}, LRM/H;->P(LRM/l;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, v7

    :goto_0
    check-cast v2, Lto/a;

    iget-object v7, v2, Lto/a;->a:Lcom/bandlab/audiocore/generated/MixdownResult;

    invoke-virtual {v7}, Lcom/bandlab/audiocore/generated/MixdownResult;->getRes()Lcom/bandlab/audiocore/generated/Result;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v6}, Lda/c;->t(Ljava/io/File;)Z

    iget-object v1, v2, Lto/a;->a:Lcom/bandlab/audiocore/generated/MixdownResult;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MixdownResult;->getRes()Lcom/bandlab/audiocore/generated/Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_5

    sget-object v1, LAA/q;->a:LAA/q;

    goto :goto_3

    :cond_5
    new-instance v2, LAA/s;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MixdownResult;->getRes()Lcom/bandlab/audiocore/generated/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Rendering failure: "

    invoke-static {v3, v1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LAA/s;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v2, v5, LAA/I;->b:LZ9/b;

    iput-object v4, v0, LAA/G;->j:Ljava/lang/String;

    iput-object v6, v0, LAA/G;->k:Ljava/io/File;

    iput v3, v0, LAA/G;->l:I

    iget-object v2, v2, LZ9/b;->a:LZ9/h;

    iget v3, v5, LAA/I;->j:I

    invoke-virtual {v2, v6, v3, v0}, LZ9/h;->b(Ljava/io/File;ILxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v6

    :goto_1
    check-cast v2, Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v1}, Lda/c;->t(Ljava/io/File;)Z

    new-instance v1, LAA/r;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getMsg(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LAA/r;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v2, LAA/u;

    invoke-direct {v2, v1, v4}, LAA/u;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_2
    move-object v1, v2

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    new-instance v1, LAA/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No mixdown id on revision "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lvx/T0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LAA/p;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
