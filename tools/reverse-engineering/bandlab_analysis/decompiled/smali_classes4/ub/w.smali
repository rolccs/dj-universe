.class public final Lub/w;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/io/File;

.field public l:I

.field public final synthetic m:Ljava/io/File;

.field public final synthetic n:Lub/M;


# direct methods
.method public constructor <init>(Ljava/io/File;Lub/M;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lub/w;->m:Ljava/io/File;

    iput-object p2, p0, Lub/w;->n:Lub/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lub/w;

    iget-object v0, p0, Lub/w;->n:Lub/M;

    iget-object v1, p0, Lub/w;->m:Ljava/io/File;

    invoke-direct {p1, v1, v0, p2}, Lub/w;-><init>(Ljava/io/File;Lub/M;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lub/w;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lub/w;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lub/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    sget-object v7, LwM/a;->a:LwM/a;

    iget v0, v6, Lub/w;->l:I

    const/4 v8, 0x0

    const/4 v1, 0x4

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v6, Lub/w;->m:Ljava/io/File;

    iget-object v10, v6, Lub/w;->n:Lub/M;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v6, Lub/w;->k:Ljava/io/File;

    iget-object v1, v6, Lub/w;->j:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    iget-object v0, v6, Lub/w;->j:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "  AB:: upload sample "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LQN/b;->t(Ljava/lang/String;)V

    sget-object v0, Lmh/a;->q:LmN/A;

    new-instance v5, LZf/n;

    const/4 v12, 0x1

    invoke-direct {v5, v12}, LZf/n;-><init>(I)V

    invoke-static {v4, v0, v5}, Lcom/google/common/util/concurrent/F;->t(Ljava/io/File;LmN/A;Lpx/e;)Lpx/b;

    move-result-object v0

    new-instance v5, Lka/a;

    invoke-direct {v5, v8}, Lka/a;-><init>(I)V

    sget-object v12, LmN/C;->f:LmN/A;

    invoke-virtual {v5, v12}, Lka/a;->o(LmN/A;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "melody"

    invoke-static {v13, v12, v0}, Lcq/B;->C(Ljava/lang/String;Ljava/lang/String;LmN/K;)LmN/B;

    move-result-object v0

    invoke-virtual {v5, v0}, Lka/a;->d(LmN/B;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v12, "numberOfSongs"

    invoke-virtual {v5, v12, v0}, Lka/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "temperature"

    const-string v12, "1.5"

    invoke-virtual {v5, v0, v12}, Lka/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topP"

    const-string v12, "0.7"

    invoke-virtual {v5, v0, v12}, Lka/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lka/a;->e()LmN/C;

    move-result-object v0

    iget-object v5, v10, Lub/M;->e:Lcom/bandlab/autobeat/rest/AutoBeatApi;

    iput v3, v6, Lub/w;->l:I

    invoke-interface {v5, v0, v6}, Lcom/bandlab/autobeat/rest/AutoBeatApi;->start(LmN/K;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_0
    check-cast v0, Lvb/h;

    iget-object v0, v0, Lvb/h;->a:Ljava/lang/String;

    iput-object v0, v6, Lub/w;->j:Ljava/lang/String;

    iput v2, v6, Lub/w;->l:I

    invoke-static {v10, v0, v6}, Lub/M;->k(Lub/M;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    return-object v7

    :cond_6
    :goto_1
    iget-object v2, v10, Lub/M;->e:Lcom/bandlab/autobeat/rest/AutoBeatApi;

    iput-object v11, v6, Lub/w;->j:Ljava/lang/String;

    iput v9, v6, Lub/w;->l:I

    invoke-interface {v2, v0, v6}, Lcom/bandlab/autobeat/rest/AutoBeatApi;->download(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    :goto_2
    check-cast v0, LmN/O;

    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "  AB:: Request over, save file..."

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/io/i;->P(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gen_"

    const-string v5, "_"

    invoke-static {v4, v2, v5, v3}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/io/File;

    iget-object v2, v10, Lub/M;->u:Ljava/io/File;

    const-string v3, ".zip"

    invoke-static {v12, v3}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, LmN/O;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v12, v6, Lub/w;->j:Ljava/lang/String;

    iput-object v13, v6, Lub/w;->k:Ljava/io/File;

    iput v1, v6, Lub/w;->l:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v2, 0x0

    move-object v1, v13

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/B0;->G(Ljava/io/InputStream;Ljava/io/File;LL9/c;Lkotlin/jvm/functions/Function1;LxM/c;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    move-object v1, v12

    move-object v0, v13

    :goto_3
    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  AB:: unzip "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to working dir"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->t(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, v10, Lub/M;->u:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lda/c;->L(Ljava/io/File;Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lts/j;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lts/j;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1f

    move-object v12, v1

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v19}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  AB:: unzipped files: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    invoke-static {v0}, Lda/c;->t(Ljava/io/File;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iget-object v3, v10, Lub/M;->f:Lft/l;

    invoke-virtual {v3}, Lft/l;->h()Ljava/io/File;

    move-result-object v3

    invoke-static {}, LaA/e;->F()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lub/M;->z:Lin/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "input"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "soundbankMeta"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3, v4}, Lcom/bandlab/audiocore/generated/MidiReader;->prepareMidiFileForImport(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MidiImportResult;

    move-result-object v2

    const-string v3, "prepareMidiFileForImport(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/MidiImportResult;->getRes()Lcom/bandlab/audiocore/generated/Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/MidiImportResult;->getTracks()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v9, :cond_a

    goto/16 :goto_f

    :cond_a
    sget-object v3, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/MidiImportResult;->getTracks()Ljava/util/ArrayList;

    move-result-object v12

    const-string v4, "getTracks(...)"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lts/j;

    const/16 v7, 0xd

    invoke-direct {v5, v7}, Lts/j;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1f

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v19}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "  AB:: generated beat split into separate midi files: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LQN/b;->t(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/MidiImportResult;->getTracks()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/bandlab/audiocore/generated/MidiTrackInfo;

    invoke-virtual {v7}, Lcom/bandlab/audiocore/generated/MidiTrackInfo;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v12, "Drums"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_c
    move-object v5, v11

    :goto_5
    check-cast v5, Lcom/bandlab/audiocore/generated/MidiTrackInfo;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/MidiTrackInfo;->getMidiSampleId()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object v3, v11

    :goto_6
    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/MidiImportResult;->getTracks()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/bandlab/audiocore/generated/MidiTrackInfo;

    invoke-virtual {v12}, Lcom/bandlab/audiocore/generated/MidiTrackInfo;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Bass"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_7

    :cond_f
    move-object v7, v11

    :goto_7
    check-cast v7, Lcom/bandlab/audiocore/generated/MidiTrackInfo;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/bandlab/audiocore/generated/MidiTrackInfo;->getMidiSampleId()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_10
    move-object v5, v11

    :goto_8
    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/MidiImportResult;->getTracks()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/bandlab/audiocore/generated/MidiTrackInfo;

    invoke-virtual {v13}, Lcom/bandlab/audiocore/generated/MidiTrackInfo;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Chords"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_9

    :cond_12
    move-object v12, v11

    :goto_9
    check-cast v12, Lcom/bandlab/audiocore/generated/MidiTrackInfo;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lcom/bandlab/audiocore/generated/MidiTrackInfo;->getMidiSampleId()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_13
    move-object v7, v11

    :goto_a
    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/MidiImportResult;->getTracks()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/bandlab/audiocore/generated/MidiTrackInfo;

    invoke-virtual {v13}, Lcom/bandlab/audiocore/generated/MidiTrackInfo;->getMidiSampleId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    invoke-virtual {v13}, Lcom/bandlab/audiocore/generated/MidiTrackInfo;->getMidiSampleId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    invoke-virtual {v13}, Lcom/bandlab/audiocore/generated/MidiTrackInfo;->getMidiSampleId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bandlab/audiocore/generated/MidiTrackInfo;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/MidiTrackInfo;->getMidiSampleId()Ljava/lang/String;

    move-result-object v4

    const-string v12, "getMidiSampleId(...)"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lub/M;->a(Lub/M;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    if-eqz v3, :cond_18

    if-eqz v5, :cond_18

    if-nez v7, :cond_17

    goto :goto_d

    :cond_17
    new-instance v2, Lub/a;

    invoke-direct {v2, v3, v5, v7}, Lub/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_18
    :goto_d
    if-eqz v3, :cond_19

    invoke-static {v10, v3}, Lub/M;->a(Lub/M;Ljava/lang/String;)V

    :cond_19
    if-eqz v5, :cond_1a

    invoke-static {v10, v5}, Lub/M;->a(Lub/M;Ljava/lang/String;)V

    :cond_1a
    if-eqz v7, :cond_1b

    invoke-static {v10, v7}, Lub/M;->a(Lub/M;Ljava/lang/String;)V

    :cond_1b
    :goto_e
    move-object v2, v11

    goto :goto_10

    :cond_1c
    :goto_f
    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/MidiImportResult;->getRes()Lcom/bandlab/audiocore/generated/Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/MidiImportResult;->getTracks()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Not enough midi tracks: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (tracks: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v4, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_10
    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1d
    return-object v0

    :cond_1e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Generated score archive is empty?"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
