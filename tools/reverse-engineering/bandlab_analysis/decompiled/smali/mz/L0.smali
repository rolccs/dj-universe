.class public final Lmz/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/songstarter/model/SongStarterFileService;

.field public final b:Lft/l;

.field public final c:Lcb/c;

.field public final d:LBK/f;

.field public final e:LF5/m;

.field public final f:I

.field public final g:LUo/l;

.field public final h:I

.field public final i:LoA/w;

.field public final j:Lcom/bandlab/revision/api/FullRevisionService;

.field public final k:LZ9/b;

.field public l:Lmz/F;


# direct methods
.method public constructor <init>(Lcom/bandlab/songstarter/model/SongStarterFileService;Lft/l;Lcb/c;LBK/f;LF5/m;ILUo/l;ILoA/w;Lcom/bandlab/revision/api/FullRevisionService;LZ9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/L0;->a:Lcom/bandlab/songstarter/model/SongStarterFileService;

    iput-object p2, p0, Lmz/L0;->b:Lft/l;

    iput-object p3, p0, Lmz/L0;->c:Lcb/c;

    iput-object p4, p0, Lmz/L0;->d:LBK/f;

    iput-object p5, p0, Lmz/L0;->e:LF5/m;

    iput p6, p0, Lmz/L0;->f:I

    iput-object p7, p0, Lmz/L0;->g:LUo/l;

    iput p8, p0, Lmz/L0;->h:I

    iput-object p9, p0, Lmz/L0;->i:LoA/w;

    iput-object p10, p0, Lmz/L0;->j:Lcom/bandlab/revision/api/FullRevisionService;

    iput-object p11, p0, Lmz/L0;->k:LZ9/b;

    return-void
.end method

.method public static final a(Lmz/L0;Lcom/bandlab/audiocore/generated/MidiImportResult;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/MidiImportResult;->getTracks()Ljava/util/ArrayList;

    move-result-object p0

    const-string p1, "getTracks(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bandlab/audiocore/generated/MidiTrackInfo;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/MidiTrackInfo;->getMidiSampleId()Ljava/lang/String;

    move-result-object p1

    const-string v1, ".mid"

    invoke-static {p1, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lda/c;->t(Ljava/io/File;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lmz/L0;)Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;
    .locals 0

    invoke-virtual {p0}, Lmz/L0;->e()Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lmz/L0;Ljava/io/File;Ljava/io/File;)Lcom/bandlab/audiocore/generated/MidiImportResult;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LaA/e;->F()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/bandlab/audiocore/generated/MidiReader;->prepareMidiFileForImport(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MidiImportResult;

    move-result-object p0

    const-string v0, "prepareMidiFileForImport(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/MidiImportResult;->getRes()Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/MidiImportResult;->getRes()Lcom/bandlab/audiocore/generated/Result;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Error splitting score "

    const-string v2, " to "

    const-string v3, ": "

    invoke-static {v1, p1, v2, p2, v3}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic g(Lmz/L0;Lcom/bandlab/audiocore/generated/MidiImportResult;Lwx/h;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Ljava/lang/String;Ljava/lang/String;LqM/l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;LxM/i;I)Ljava/lang/Object;
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    new-instance v1, LqM/l;

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p9

    :goto_3
    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v14, p10

    invoke-virtual/range {v4 .. v14}, Lmz/L0;->f(Lcom/bandlab/audiocore/generated/MidiImportResult;Lwx/h;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Ljava/lang/String;Ljava/lang/String;LqM/l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lmz/L0;Lmz/q;Ljava/lang/Integer;Lcom/bandlab/audiocore/generated/KeySignature;LxM/i;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmz/L0;->i(Lmz/q;Ljava/lang/Integer;Lcom/bandlab/audiocore/generated/KeySignature;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lmz/q;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lmz/w0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmz/w0;

    iget v3, v2, Lmz/w0;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmz/w0;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmz/w0;

    invoke-direct {v2, v0, v1}, Lmz/w0;-><init>(Lmz/L0;LxM/c;)V

    :goto_0
    iget-object v1, v2, Lmz/w0;->p:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Lmz/w0;->r:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lmz/w0;->o:Ljava/io/File;

    iget-object v6, v2, Lmz/w0;->n:Ljava/io/File;

    iget-object v7, v2, Lmz/w0;->m:Ljava/util/Iterator;

    iget-object v8, v2, Lmz/w0;->l:Lvx/T0;

    iget-object v9, v2, Lmz/w0;->k:Ljava/lang/String;

    iget-object v10, v2, Lmz/w0;->j:Lmz/q;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lmz/q;->e()Lvx/h0;

    move-result-object v1

    invoke-interface {v1}, Lvx/h0;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lx5/r;->W()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lmz/q;->e()Lvx/h0;

    move-result-object v4

    invoke-static {v4}, Lh7/a;->I(Lvx/h0;)Lvx/T0;

    move-result-object v6

    new-instance v4, Lvx/q0;

    move-object/from16 v17, v4

    move-object/from16 v7, p2

    invoke-direct {v4, v7}, Lvx/q0;-><init>(Ljava/lang/String;)V

    sget-object v7, Lvx/B1;->Companion:Lvx/u1;

    invoke-virtual/range {p1 .. p1}, Lmz/q;->e()Lvx/h0;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/internal/T;->y0(Lvx/h0;)Lvx/n0;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    move-object/from16 v9, p3

    invoke-static/range {v7 .. v12}, Lvx/u1;->a(Lvx/u1;Lvx/n0;Ljava/lang/String;Lvx/E1;Ljava/util/List;I)Lvx/B1;

    move-result-object v15

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x3fffbdbf

    move-object v12, v1

    invoke-static/range {v6 .. v24}, Lvx/T0;->y(Lvx/T0;Ljava/lang/String;Lvx/i1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvx/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;Lvx/q0;Ljava/lang/String;Lnh/q;Ljava/util/List;Lvx/t0;Ljava/lang/Boolean;Lnh/u;I)Lvx/T0;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lmz/q;->e()Lvx/h0;

    move-result-object v6

    invoke-interface {v6}, Lvx/h0;->H()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v9, v1

    move-object v10, v4

    move-object v7, v6

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvx/i0;

    invoke-interface {v4}, Lvx/i0;->b()Z

    move-result v6

    invoke-interface {v4}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_4

    const-string v6, ".mid"

    :goto_2
    invoke-static {v4, v6}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    const-string v6, ".wav"

    goto :goto_2

    :goto_3
    new-instance v6, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lmz/L0;->e()Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->getSamples()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    iget-object v11, v0, Lmz/L0;->b:Lft/l;

    invoke-virtual {v11}, Lft/l;->h()Ljava/io/File;

    move-result-object v11

    invoke-direct {v8, v11, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, v2, Lmz/w0;->j:Lmz/q;

    iput-object v9, v2, Lmz/w0;->k:Ljava/lang/String;

    iput-object v10, v2, Lmz/w0;->l:Lvx/T0;

    iput-object v7, v2, Lmz/w0;->m:Ljava/util/Iterator;

    iput-object v6, v2, Lmz/w0;->n:Ljava/io/File;

    iput-object v8, v2, Lmz/w0;->o:Ljava/io/File;

    iput v5, v2, Lmz/w0;->r:I

    iget-object v4, v0, Lmz/L0;->k:LZ9/b;

    const/4 v11, 0x0

    const/4 v12, 0x6

    invoke-static {v4, v8, v11, v2, v12}, LZ9/b;->d(LZ9/b;Ljava/io/File;ILxM/c;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v25, v10

    move-object v10, v1

    move-object v1, v4

    move-object v4, v8

    move-object/from16 v8, v25

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x4

    invoke-static {v6, v4, v5, v1}, Lkotlin/io/i;->M(Ljava/io/File;Ljava/io/File;ZI)V

    :cond_6
    move-object v1, v10

    move-object v10, v8

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lmz/q;->b()Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v2

    invoke-static {v2}, Lb/a;->J(Lcom/bandlab/audiocore/generated/MixData;)D

    move-result-wide v2

    invoke-virtual {v1}, Lmz/q;->b()Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MixData;->getTempo()D

    move-result-wide v4

    iget v1, v0, Lmz/L0;->h:I

    invoke-static {v2, v3, v1, v4, v5}, Lcom/bandlab/audiocore/generated/MusicUtils;->secsToTicks(DID)D

    move-result-wide v1

    new-instance v3, Lwx/e;

    new-instance v4, Ljava/lang/Double;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    const/16 v17, 0x1

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lwx/e;-><init>(DDZZ)V

    new-instance v1, Ldt/s;

    sget-object v16, Lvx/M0;->c:Lvx/M0;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x19c

    move-object v8, v1

    move-object v15, v3

    invoke-direct/range {v8 .. v17}, Ldt/s;-><init>(Ljava/lang/String;Lvx/T0;Ljava/lang/String;JZLwx/e;Lvx/M0;I)V

    return-object v1
.end method

.method public final e()Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;
    .locals 10

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lmz/L0;->b:Lft/l;

    iget-object v2, v1, Lft/l;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh/p;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "song-starter"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Directory doesn\'t exist: "

    invoke-static {v0, v1}, Ln0/V;->p(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    new-instance v0, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    invoke-virtual {v1}, Lft/l;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lft/l;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    move-object v4, v0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v4 .. v9}, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lcom/bandlab/audiocore/generated/MidiImportResult;Lwx/h;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Ljava/lang/String;Ljava/lang/String;LqM/l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;LxM/c;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p10

    instance-of v3, v2, Lmz/C0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmz/C0;

    iget v4, v3, Lmz/C0;->r:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lmz/C0;->r:I

    goto :goto_0

    :cond_0
    new-instance v3, Lmz/C0;

    invoke-direct {v3, v0, v2}, Lmz/C0;-><init>(Lmz/L0;LxM/c;)V

    :goto_0
    iget-object v2, v3, Lmz/C0;->p:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lmz/C0;->r:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lmz/C0;->o:Lwx/h;

    iget-object v4, v3, Lmz/C0;->n:Lcb/c;

    iget-object v5, v3, Lmz/C0;->m:Lwx/h;

    iget-object v6, v3, Lmz/C0;->l:Lcom/bandlab/audiocore/generated/MixStatus;

    iget-object v7, v3, Lmz/C0;->k:Ljava/lang/String;

    iget-object v3, v3, Lmz/C0;->j:Ljava/lang/String;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v44, v5

    move-object v5, v1

    move-object v1, v3

    move-object/from16 v3, v44

    goto/16 :goto_f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v2, Lwx/h;

    move-object/from16 v5, p2

    invoke-direct {v2, v5}, Lwx/h;-><init>(Lvx/h0;)V

    invoke-static {}, Lx5/r;->W()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lwx/h;->d:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v2, Lwx/h;->l:Lvx/B1;

    iput-object v5, v2, Lwx/h;->o:Lnh/q;

    iput-object v5, v2, Lwx/h;->q:Ljava/lang/String;

    iput-object v5, v2, Lwx/h;->h:Lvx/q0;

    iput-object v5, v2, Lwx/h;->g:Ljava/lang/String;

    sget-object v10, LrM/x;->a:LrM/x;

    iput-object v10, v2, Lwx/h;->m:Ljava/util/List;

    iget-object v14, v0, Lmz/L0;->c:Lcb/c;

    move-object/from16 v7, p3

    invoke-virtual {v14, v2, v7}, Lcb/c;->J(Lwx/h;Lcom/bandlab/audiocore/generated/EffectMetadataManager;)Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lcom/bandlab/audiocore/generated/MixHandler;->createMixDataFromMidiImportResultAndTemplate(Lcom/bandlab/audiocore/generated/MidiImportResult;Lcom/bandlab/audiocore/generated/MixData;)Lcom/bandlab/audiocore/generated/MixStatus;

    move-result-object v13

    const-string v7, "createMixDataFromMidiImportResultAndTemplate(...)"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LQN/d;->a:LQN/b;

    invoke-virtual {v13}, Lcom/bandlab/audiocore/generated/MixStatus;->getResult()Lcom/bandlab/audiocore/generated/Result;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Lcom/bandlab/audiocore/generated/MixStatus;->getMix()Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v11

    const-string v12, "getMix(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lb/a;->J(Lcom/bandlab/audiocore/generated/MixData;)D

    move-result-wide v5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "SongStarter:: prepared idea variation, res: "

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", duration "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " sec"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LQN/b;->t(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/bandlab/audiocore/generated/MixStatus;->getResult()Lcom/bandlab/audiocore/generated/Result;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    iput-boolean v5, v2, Lwx/h;->A:Z

    new-instance v5, Lwx/h;

    invoke-virtual {v13}, Lcom/bandlab/audiocore/generated/MixStatus;->getMix()Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lvx/E0;

    invoke-virtual {v6}, Lcom/bandlab/audiocore/generated/MixData;->getTempo()D

    move-result-wide v7

    double-to-int v7, v7

    new-instance v8, Lvx/D0;

    invoke-virtual {v6}, Lcom/bandlab/audiocore/generated/MixData;->getTimeSig()Lcom/bandlab/audiocore/generated/TimeSignature;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bandlab/audiocore/generated/TimeSignature;->getBeats()I

    move-result v9

    invoke-virtual {v6}, Lcom/bandlab/audiocore/generated/MixData;->getTimeSig()Lcom/bandlab/audiocore/generated/TimeSignature;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bandlab/audiocore/generated/TimeSignature;->getBeatUnit()I

    move-result v11

    invoke-direct {v8, v9, v11}, Lvx/D0;-><init>(II)V

    invoke-direct {v12, v7, v8}, Lvx/E0;-><init>(ILvx/D0;)V

    invoke-virtual {v6}, Lcom/bandlab/audiocore/generated/MixData;->getKeySig()Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object v7

    invoke-static {v7}, Lcom/bandlab/audiocore/generated/MusicUtils;->keySigToString(Lcom/bandlab/audiocore/generated/KeySignature;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "keySigToString(...)"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bandlab/audiocore/generated/MixData;->getVolume()D

    move-result-wide v31

    invoke-virtual {v6}, Lcom/bandlab/audiocore/generated/MixData;->getTracks()Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, "getTracks(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    move-object/from16 p1, v11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lcom/bandlab/audiocore/generated/TrackData;

    move-object/from16 p3, v7

    invoke-virtual/range {v16 .. v16}, Lcom/bandlab/audiocore/generated/TrackData;->getType()Lcom/bandlab/audiocore/generated/TrackType;

    move-result-object v7

    move-object/from16 v16, v12

    sget-object v12, Lcom/bandlab/audiocore/generated/TrackType;->AUX:Lcom/bandlab/audiocore/generated/TrackType;

    if-ne v7, v12, :cond_3

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v11, p1

    move-object/from16 v7, p3

    move-object/from16 v12, v16

    goto :goto_1

    :cond_4
    move-object/from16 p1, v11

    move-object/from16 v16, v12

    new-instance v7, Lro/a;

    const/4 v11, 0x0

    invoke-direct {v7, v11, v2, v14}, Lro/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v7}, Lx5/r;->H(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v11, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v9, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bandlab/audiocore/generated/TrackData;

    new-instance v7, Lvx/V;

    move-object/from16 v23, v9

    invoke-virtual {v15}, Lcom/bandlab/audiocore/generated/TrackData;->getId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v24, v12

    const-string v12, "getId(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/bandlab/audiocore/generated/TrackData;->getVolume()Lcom/bandlab/audiocore/generated/FloatParamData;

    move-result-object v12

    move-object/from16 v27, v13

    invoke-virtual {v12}, Lcom/bandlab/audiocore/generated/FloatParamData;->getValue()D

    move-result-wide v12

    double-to-float v12, v12

    invoke-virtual {v15}, Lcom/bandlab/audiocore/generated/TrackData;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v15}, Lcom/bandlab/audiocore/generated/TrackData;->getPreset()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v15}, Lcom/bandlab/audiocore/generated/TrackData;->getEffectChain()Ljava/util/ArrayList;

    move-result-object v13

    const-string v15, "getEffectChain(...)"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v14, Lcb/c;->b:Ljava/lang/Object;

    check-cast v15, LFA/a;

    move-object/from16 v28, v14

    const/4 v14, 0x1

    invoke-virtual {v15, v13, v14}, LFA/a;->d(Ljava/util/List;Z)Lvx/e0;

    move-result-object v22

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move/from16 v19, v12

    invoke-direct/range {v17 .. v22}, Lvx/V;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lvx/e0;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v23

    move-object/from16 v12, v24

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    const/16 v7, 0xa

    goto :goto_3

    :cond_5
    move-object/from16 v24, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    invoke-virtual {v6}, Lcom/bandlab/audiocore/generated/MixData;->getTracks()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bandlab/audiocore/generated/TrackData;

    invoke-virtual {v9}, Lcom/bandlab/audiocore/generated/TrackData;->getRegions()Ljava/util/ArrayList;

    move-result-object v13

    const-string v14, "getRegions(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v17, v7

    const/16 v15, 0xa

    invoke-static {v13, v15}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bandlab/audiocore/generated/RegionData;

    new-instance v15, Lvx/i1;

    invoke-virtual {v13}, Lcom/bandlab/audiocore/generated/RegionData;->getSampleId()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v7

    const-string v7, "getSampleId(...)"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bandlab/audiocore/generated/TrackData;->getType()Lcom/bandlab/audiocore/generated/TrackType;

    move-result-object v7

    move-object/from16 v19, v9

    sget-object v9, Lcom/bandlab/audiocore/generated/TrackType;->MIDI:Lcom/bandlab/audiocore/generated/TrackType;

    if-ne v7, v9, :cond_6

    const/16 v38, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    move/from16 v38, v7

    :goto_6
    const/16 v37, 0x0

    const/16 v41, 0x36

    const-wide/16 v35, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v33, v15

    move-object/from16 v34, v13

    invoke-direct/range {v33 .. v41}, Lvx/i1;-><init>(Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    goto :goto_5

    :cond_7
    invoke-static {v12, v14}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object/from16 v7, v17

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Lcom/bandlab/audiocore/generated/MixData;->getTracks()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bandlab/audiocore/generated/TrackData;

    invoke-virtual {v8}, Lcom/bandlab/audiocore/generated/TrackData;->getSamplerKit()Lcom/bandlab/audiocore/generated/SamplerKitData;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getSampleIds()Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_a

    move-object v8, v10

    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v8, v13}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v34, v14

    check-cast v34, Ljava/lang/String;

    new-instance v14, Lvx/i1;

    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/16 v38, 0x0

    const/16 v41, 0x36

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v33, v14

    invoke-direct/range {v33 .. v41}, Lvx/i1;-><init>(Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-static {v7, v9}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_a

    :cond_d
    new-instance v6, Lvx/o1;

    invoke-direct {v6, v7}, Lvx/o1;-><init>(Ljava/util/ArrayList;)V

    :goto_a
    iget-object v14, v2, Lwx/h;->d:Ljava/lang/String;

    iget-object v13, v2, Lwx/h;->g:Ljava/lang/String;

    iget-object v8, v2, Lwx/h;->l:Lvx/B1;

    iget-object v15, v2, Lwx/h;->q:Ljava/lang/String;

    iget-object v9, v2, Lwx/h;->h:Lvx/q0;

    sget-object v7, Lxh/i;->a:Lxh/i;

    invoke-virtual {v7}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v23

    iget-object v7, v2, Lwx/h;->o:Lnh/q;

    move-object/from16 v17, v9

    iget-object v9, v2, Lwx/h;->m:Ljava/util/List;

    move-object/from16 v18, v9

    iget-boolean v9, v2, Lwx/h;->A:Z

    move/from16 v19, v9

    iget-object v9, v2, Lwx/h;->a:Lvx/t0;

    move-object/from16 v20, v7

    iget-object v7, v2, Lwx/h;->p:Lnh/u;

    invoke-static {v7}, Lcq/b;->J(Lnh/u;)Z

    move-result v21

    new-instance v7, Lvx/T0;

    move-object/from16 p3, v7

    move-object/from16 v30, v20

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    move-object/from16 v20, v8

    iget-object v8, v2, Lwx/h;->p:Lnh/u;

    move-object/from16 v37, v8

    iget-object v8, v2, Lwx/h;->z:Ljava/lang/String;

    move-object/from16 v33, v8

    iget-object v8, v2, Lwx/h;->u:Ljava/lang/String;

    move-object/from16 v34, v8

    const/4 v8, 0x0

    move-object/from16 v40, v9

    move-object/from16 v22, v17

    move-object/from16 v35, v18

    move/from16 v39, v19

    move-object v9, v8

    iget-object v8, v2, Lwx/h;->r:Ljava/lang/String;

    move-object/from16 v18, v15

    move-object v15, v8

    iget-boolean v8, v2, Lwx/h;->s:Z

    move/from16 v19, v8

    iget-object v8, v2, Lwx/h;->t:Lvx/W0;

    move-object/from16 v21, v8

    iget-boolean v8, v2, Lwx/h;->v:Z

    move/from16 v25, v8

    iget-boolean v8, v2, Lwx/h;->x:Z

    move/from16 v26, v8

    iget-boolean v8, v2, Lwx/h;->C:Z

    move/from16 v29, v8

    iget-object v2, v2, Lwx/h;->D:Ljava/lang/Boolean;

    move-object/from16 v38, v2

    move-object/from16 v2, v20

    move-object v8, v14

    move-object/from16 v20, p1

    move-object/from16 v17, v11

    move-object v11, v12

    move-object/from16 v41, v16

    move-object/from16 v42, v24

    move-object v12, v6

    move-object/from16 v16, v13

    move-object/from16 v6, v27

    move-object/from16 v13, v17

    move-object/from16 v43, v28

    move-object/from16 v17, v2

    move-object/from16 v24, v30

    move-object/from16 v27, v35

    move/from16 v28, v39

    move-object/from16 v30, v41

    move-object/from16 v35, v40

    invoke-direct/range {v7 .. v38}, Lvx/T0;-><init>(Ljava/lang/String;Lvx/i1;Ljava/util/List;Ljava/util/List;Lvx/o1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;ZLjava/lang/String;Lvx/W0;Lvx/q0;Ljava/lang/String;Lnh/q;ZZLjava/util/List;ZZLvx/E0;DLjava/lang/String;Ljava/lang/String;Lvx/t0;Ljava/lang/Boolean;Lnh/u;Ljava/lang/Boolean;)V

    new-instance v2, Lwx/h;

    invoke-direct {v2, v7}, Lwx/h;-><init>(Lvx/h0;)V

    iget-object v7, v2, Lwx/h;->b:Ljava/util/ArrayList;

    move-object/from16 v8, v42

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {v5, v2}, Lwx/h;-><init>(Lvx/h0;)V

    if-eqz p8, :cond_e

    invoke-static/range {p8 .. p8}, Lcom/bandlab/audiocore/generated/MusicUtils;->parseKeySig(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object v2

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_10

    invoke-virtual {v6}, Lcom/bandlab/audiocore/generated/MixStatus;->getMix()Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bandlab/audiocore/generated/MixData;->getKeySig()Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static {v2}, Lcom/bandlab/audiocore/generated/MusicUtils;->keySigIsUndefined(Lcom/bandlab/audiocore/generated/KeySignature;)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v5, Lwx/h;->e:Ljava/lang/String;

    if-nez v7, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v7}, Lcom/bandlab/audiocore/generated/MusicUtils;->parseKeySig(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object v7

    const-string v8, "parseKeySig(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lcom/bandlab/audiocore/generated/MusicUtils;->getTransposition(Lcom/bandlab/audiocore/generated/KeySignature;Lcom/bandlab/audiocore/generated/KeySignature;)I

    move-result v7

    invoke-static {v5, v7}, Lcq/i;->I(Lwx/h;I)V

    invoke-static {v2}, Lcom/bandlab/audiocore/generated/MusicUtils;->keySigToString(Lcom/bandlab/audiocore/generated/KeySignature;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lwx/h;->e:Ljava/lang/String;

    :cond_10
    :goto_c
    if-eqz p9, :cond_12

    invoke-virtual {v6}, Lcom/bandlab/audiocore/generated/MixStatus;->getMix()Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/MixData;->getTempo()D

    move-result-wide v7

    double-to-int v2, v7

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v2, v7, :cond_12

    new-instance v2, LJM/k;

    iget-object v7, v1, LqM/l;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x1

    invoke-direct {v2, v7, v8, v9}, LJM/i;-><init>(III)V

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, LJM/k;->k(I)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v5, Lwx/h;->f:Lvx/E0;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lvx/E0;->a(Lvx/E0;I)Lvx/E0;

    move-result-object v1

    iput-object v1, v5, Lwx/h;->f:Lvx/E0;

    :cond_11
    :goto_d
    move-object/from16 v1, p4

    goto :goto_e

    :cond_12
    if-nez p9, :cond_11

    if-eqz p7, :cond_11

    iget-object v2, v1, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6}, Lcom/bandlab/audiocore/generated/MixStatus;->getMix()Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bandlab/audiocore/generated/MixData;->getTempo()D

    move-result-wide v7

    double-to-int v7, v7

    if-gt v2, v7, :cond_13

    if-gt v7, v1, :cond_13

    goto :goto_d

    :cond_13
    iget-object v1, v5, Lwx/h;->f:Lvx/E0;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lvx/E0;->a(Lvx/E0;I)Lvx/E0;

    move-result-object v1

    invoke-static {v5, v1}, Lcq/i;->J(Lwx/h;Lvx/E0;)V

    goto :goto_d

    :goto_e
    iput-object v1, v3, Lmz/C0;->j:Ljava/lang/String;

    move-object/from16 v2, p5

    iput-object v2, v3, Lmz/C0;->k:Ljava/lang/String;

    iput-object v6, v3, Lmz/C0;->l:Lcom/bandlab/audiocore/generated/MixStatus;

    iput-object v5, v3, Lmz/C0;->m:Lwx/h;

    move-object/from16 v7, v43

    iput-object v7, v3, Lmz/C0;->n:Lcb/c;

    iput-object v5, v3, Lmz/C0;->o:Lwx/h;

    const/4 v8, 0x1

    iput v8, v3, Lmz/C0;->r:I

    iget-object v3, v0, Lmz/L0;->d:LBK/f;

    iget-object v3, v3, LBK/f;->b:Ljava/lang/Object;

    check-cast v3, Lrd/c;

    invoke-virtual {v3}, Lrd/c;->d()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v3

    if-ne v3, v4, :cond_14

    return-object v4

    :cond_14
    move-object v4, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v5

    :goto_f
    check-cast v2, Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    invoke-virtual {v4, v5, v2}, Lcb/c;->J(Lwx/h;Lcom/bandlab/audiocore/generated/EffectMetadataManager;)Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v2

    new-instance v4, Lmz/q;

    invoke-static {v3}, Lh7/a;->I(Lvx/h0;)Lvx/T0;

    move-result-object v3

    invoke-virtual {v6}, Lcom/bandlab/audiocore/generated/MixStatus;->getMix()Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/MixData;->getKeySig()Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object v5

    const-string v6, "getKeySig(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/MixData;->getTempo()D

    move-result-wide v8

    move-object/from16 p1, v4

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v1

    move-object/from16 p5, v7

    move-object/from16 p6, v5

    move-wide/from16 p7, v8

    invoke-direct/range {p1 .. p8}, Lmz/q;-><init>(Lcom/bandlab/audiocore/generated/MixData;Lvx/h0;Ljava/lang/String;Ljava/lang/String;Lcom/bandlab/audiocore/generated/KeySignature;D)V

    return-object v4

    :cond_15
    move-object v6, v13

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Lcom/bandlab/audiocore/generated/MixStatus;->getResult()Lcom/bandlab/audiocore/generated/Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/bandlab/audiocore/generated/MidiImportResult;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error: "

    const-string v5, ". Score: "

    invoke-static {v4, v2, v5, v3}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Lmz/p;Lmz/a1;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lmz/I0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lmz/I0;

    iget v1, v0, Lmz/I0;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmz/I0;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmz/I0;

    invoke-direct {v0, p0, p5}, Lmz/I0;-><init>(Lmz/L0;LxM/c;)V

    :goto_0
    iget-object p5, v0, Lmz/I0;->n:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lmz/I0;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lmz/I0;->m:Ldt/s;

    iget-object p2, v0, Lmz/I0;->l:Lmz/q;

    iget-object p3, v0, Lmz/I0;->k:Ljava/lang/String;

    iget-object p4, v0, Lmz/I0;->j:Lmz/a1;

    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v5, p3

    move-object v3, p4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lmz/I0;->l:Lmz/q;

    iget-object p3, v0, Lmz/I0;->k:Ljava/lang/String;

    iget-object p2, v0, Lmz/I0;->j:Lmz/a1;

    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p5, p0, Lmz/L0;->l:Lmz/F;

    if-eqz p5, :cond_6

    invoke-virtual {p5, p1, p2}, Lmz/F;->a(Lmz/p;Lmz/a1;)Lmz/q;

    move-result-object p1

    iput-object p2, v0, Lmz/I0;->j:Lmz/a1;

    iput-object p3, v0, Lmz/I0;->k:Ljava/lang/String;

    iput-object p1, v0, Lmz/I0;->l:Lmz/q;

    iput v4, v0, Lmz/I0;->p:I

    invoke-virtual {p0, p1, p3, p4, v0}, Lmz/L0;->d(Lmz/q;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p4, p5

    check-cast p4, Ldt/s;

    iput-object p2, v0, Lmz/I0;->j:Lmz/a1;

    iput-object p3, v0, Lmz/I0;->k:Ljava/lang/String;

    iput-object p1, v0, Lmz/I0;->l:Lmz/q;

    iput-object p4, v0, Lmz/I0;->m:Ldt/s;

    iput v3, v0, Lmz/I0;->p:I

    iget-object p5, p0, Lmz/L0;->g:LUo/l;

    invoke-virtual {p5, p4, v0}, LUo/l;->h(Ldt/s;LxM/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v3, p2

    move-object v5, p3

    move-object p2, p1

    move-object p1, p4

    :goto_2
    new-instance p3, Lmz/o0;

    iget-object v1, p1, Ldt/s;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lmz/q;->e()Lvx/h0;

    move-result-object v2

    invoke-virtual {p2}, Lmz/q;->a()Ljava/lang/String;

    move-result-object v4

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lmz/o0;-><init>(Ljava/lang/String;Lvx/h0;Lmz/a1;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No player"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lmz/q;Ljava/lang/Integer;Lcom/bandlab/audiocore/generated/KeySignature;LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lmz/K0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lmz/K0;

    iget v1, v0, Lmz/K0;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmz/K0;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmz/K0;

    invoke-direct {v0, p0, p4}, Lmz/K0;-><init>(Lmz/L0;LxM/c;)V

    :goto_0
    iget-object p4, v0, Lmz/K0;->n:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lmz/K0;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lmz/K0;->m:Lwx/h;

    iget-object p2, v0, Lmz/K0;->l:Lcb/c;

    iget-object p3, v0, Lmz/K0;->k:Lwx/h;

    iget-object v0, v0, Lmz/K0;->j:Lmz/q;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v3, p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p4, Lwx/h;

    invoke-virtual {p1}, Lmz/q;->e()Lvx/h0;

    move-result-object v2

    invoke-direct {p4, v2}, Lwx/h;-><init>(Lvx/h0;)V

    if-eqz p2, :cond_3

    iget-object v2, p4, Lwx/h;->f:Lvx/E0;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v2, p2}, Lvx/E0;->a(Lvx/E0;I)Lvx/E0;

    move-result-object p2

    invoke-static {p4, p2}, Lcq/i;->J(Lwx/h;Lvx/E0;)V

    :cond_3
    if-eqz p3, :cond_5

    iget-object p2, p4, Lwx/h;->e:Ljava/lang/String;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcom/bandlab/audiocore/generated/MusicUtils;->parseKeySig(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object p2

    const-string v2, "parseKeySig(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/bandlab/audiocore/generated/MusicUtils;->getTransposition(Lcom/bandlab/audiocore/generated/KeySignature;Lcom/bandlab/audiocore/generated/KeySignature;)I

    move-result p2

    invoke-static {p4, p2}, Lcq/i;->I(Lwx/h;I)V

    invoke-static {p3}, Lcom/bandlab/audiocore/generated/MusicUtils;->keySigToString(Lcom/bandlab/audiocore/generated/KeySignature;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p4, Lwx/h;->e:Ljava/lang/String;

    :cond_5
    :goto_1
    iput-object p1, v0, Lmz/K0;->j:Lmz/q;

    iput-object p4, v0, Lmz/K0;->k:Lwx/h;

    iget-object p2, p0, Lmz/L0;->c:Lcb/c;

    iput-object p2, v0, Lmz/K0;->l:Lcb/c;

    iput-object p4, v0, Lmz/K0;->m:Lwx/h;

    iput v3, v0, Lmz/K0;->p:I

    iget-object p3, p0, Lmz/L0;->d:LBK/f;

    iget-object p3, p3, LBK/f;->b:Ljava/lang/Object;

    check-cast p3, Lrd/c;

    invoke-virtual {p3}, Lrd/c;->d()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    move-object p1, p4

    move-object v3, p1

    move-object p4, p3

    :goto_2
    check-cast p4, Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    invoke-virtual {p2, p1, p4}, Lcb/c;->J(Lwx/h;Lcom/bandlab/audiocore/generated/EffectMetadataManager;)Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v2

    new-instance p1, Lmz/q;

    invoke-virtual {v0}, Lmz/q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lmz/q;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lmz/q;->c()Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object v6

    invoke-virtual {v0}, Lmz/q;->d()D

    move-result-wide v7

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lmz/q;-><init>(Lcom/bandlab/audiocore/generated/MixData;Lvx/h0;Ljava/lang/String;Ljava/lang/String;Lcom/bandlab/audiocore/generated/KeySignature;D)V

    return-object p1
.end method
