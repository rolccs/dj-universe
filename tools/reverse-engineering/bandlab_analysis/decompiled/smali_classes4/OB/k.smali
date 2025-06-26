.class public final LOB/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/io/File;

.field public k:Ljava/io/File;

.field public l:Lcom/bandlab/tracks/upload/api/UploadTrackAudioService;

.field public m:Ljava/lang/String;

.field public n:I

.field public final synthetic o:LA4/i;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:LOB/l;


# direct methods
.method public constructor <init>(LA4/i;Ljava/lang/String;LOB/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, LOB/k;->o:LA4/i;

    iput-object p2, p0, LOB/k;->p:Ljava/lang/String;

    iput-object p3, p0, LOB/k;->q:LOB/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LOB/k;

    iget-object v0, p0, LOB/k;->q:LOB/l;

    iget-object v1, p0, LOB/k;->o:LA4/i;

    iget-object v2, p0, LOB/k;->p:Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0, p2}, LOB/k;-><init>(LA4/i;Ljava/lang/String;LOB/l;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LOB/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOB/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOB/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v0, LOB/k;->n:I

    iget-object v5, v0, LOB/k;->o:LA4/i;

    iget-object v6, v0, LOB/k;->p:Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v12, v5, LA4/i;->b:Ljava/lang/Object;

    check-cast v12, LnI/i;

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v2, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    iget-object v1, v0, LOB/k;->k:Ljava/io/File;

    iget-object v2, v0, LOB/k;->j:Ljava/io/File;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, LOB/k;->k:Ljava/io/File;

    iget-object v2, v0, LOB/k;->j:Ljava/io/File;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, v0, LOB/k;->m:Ljava/lang/String;

    iget-object v2, v0, LOB/k;->l:Lcom/bandlab/tracks/upload/api/UploadTrackAudioService;

    iget-object v4, v0, LOB/k;->k:Ljava/io/File;

    iget-object v5, v0, LOB/k;->j:Ljava/io/File;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_3
    iget-object v1, v0, LOB/k;->k:Ljava/io/File;

    iget-object v4, v0, LOB/k;->j:Ljava/io/File;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v10, v0, LOB/k;->n:I

    iget-object v4, v12, LnI/i;->b:Ljava/lang/Object;

    check-cast v4, LAy/d;

    const-string v10, "id"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LNB/b;

    invoke-direct {v10, v1}, LNB/b;-><init>(I)V

    new-instance v13, LNB/c;

    new-instance v14, LN8/z;

    invoke-direct {v14, v2, v10}, LN8/z;-><init>(ILjava/lang/Object;)V

    invoke-direct {v13, v4, v6, v14}, LNB/c;-><init>(LAy/d;Ljava/lang/String;LN8/z;)V

    sget-object v4, Lvi/d;->a:LOM/y;

    sget-object v4, LOM/N;->a:LVM/e;

    sget-object v4, Lvi/d;->a:LOM/y;

    invoke-static {v13, v4, v0}, Lvi/d;->c(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    :goto_0
    check-cast v4, LNB/a;

    new-instance v10, Ljava/io/File;

    iget-object v13, v5, LA4/i;->a:Ljava/lang/Object;

    check-cast v13, LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/File;

    iget-object v15, v4, LNB/a;->a:Ljava/lang/String;

    invoke-direct {v10, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v14, Ljava/io/File;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/File;

    const-string v15, "UploadOutput"

    invoke-direct {v14, v13, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    new-instance v13, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, LNB/a;->d:Ljava/lang/String;

    const-string v8, ".m4a"

    invoke-static {v15, v7, v8}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v13, v14, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, LA4/i;->c:Ljava/lang/Object;

    check-cast v8, Lcom/bandlab/audiocore/generated/MediaCodec;

    invoke-virtual {v8, v7}, Lcom/bandlab/audiocore/generated/MediaCodec;->getFileInfo(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/AudioFileInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bandlab/audiocore/generated/AudioFileInfo;->getDurationSec()D

    move-result-wide v17

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v7, v14, v1, v11}, Lcom/bandlab/audiocore/generated/MediaCodec;->convertAudio(Ljava/lang/String;Ljava/lang/String;ILcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v1

    const-string v7, "convertAudio(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v1, LC7/j;

    invoke-static {v13}, Lkotlin/io/i;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object v21

    new-instance v28, Ltw/H;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v28

    invoke-direct/range {v16 .. v22}, Ltw/H;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ltw/I;

    const/16 v27, 0x0

    const/16 v29, 0x0

    iget-object v8, v4, LNB/a;->d:Ljava/lang/String;

    iget-object v14, v4, LNB/a;->c:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v14

    invoke-direct/range {v22 .. v29}, Ltw/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ltw/E;Lnh/J;Ltw/B;Ltw/H;Ljava/lang/String;)V

    invoke-direct {v1, v7}, LC7/j;-><init>(Ltw/I;)V

    iget-object v7, v5, LA4/i;->d:Ljava/lang/Object;

    check-cast v7, Lcom/bandlab/album/api/AlbumsService;

    iput-object v10, v0, LOB/k;->j:Ljava/io/File;

    iput-object v13, v0, LOB/k;->k:Ljava/io/File;

    iput v9, v0, LOB/k;->n:I

    iget-object v4, v4, LNB/a;->b:Ljava/lang/String;

    invoke-interface {v7, v4, v1, v0}, Lcom/bandlab/album/api/AlbumsService;->createTrackPost(Ljava/lang/String;LC7/j;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v4, v13

    :goto_1
    check-cast v1, Ltw/n0;

    iget-object v1, v1, Ltw/n0;->n:Ltw/I;

    if-eqz v1, :cond_c

    iget-object v1, v1, Ltw/I;->f:Ltw/H;

    if-eqz v1, :cond_c

    iget-object v1, v1, Ltw/H;->c:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v5, v5, LA4/i;->e:Ljava/lang/Object;

    check-cast v5, Lcom/bandlab/tracks/upload/api/UploadTrackAudioService;

    sget-object v7, Lmh/a;->n:LmN/A;

    iput-object v10, v0, LOB/k;->j:Ljava/io/File;

    iput-object v4, v0, LOB/k;->k:Ljava/io/File;

    iput-object v5, v0, LOB/k;->l:Lcom/bandlab/tracks/upload/api/UploadTrackAudioService;

    iput-object v1, v0, LOB/k;->m:Ljava/lang/String;

    iput v2, v0, LOB/k;->n:I

    iget-object v2, v0, LOB/k;->q:LOB/l;

    invoke-static {v4, v7, v2, v0}, Lcom/google/common/util/concurrent/F;->v(Ljava/io/File;LmN/A;Lpx/e;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_8
    :goto_2
    check-cast v2, LmN/K;

    iput-object v10, v0, LOB/k;->j:Ljava/io/File;

    iput-object v4, v0, LOB/k;->k:Ljava/io/File;

    iput-object v11, v0, LOB/k;->l:Lcom/bandlab/tracks/upload/api/UploadTrackAudioService;

    iput-object v11, v0, LOB/k;->m:Ljava/lang/String;

    const/4 v7, 0x4

    iput v7, v0, LOB/k;->n:I

    invoke-interface {v5, v1, v2, v0}, Lcom/bandlab/tracks/upload/api/UploadTrackAudioService;->uploadAudioFile(Ljava/lang/String;LmN/K;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v1, v4

    move-object v2, v10

    :goto_3
    iput-object v2, v0, LOB/k;->j:Ljava/io/File;

    iput-object v1, v0, LOB/k;->k:Ljava/io/File;

    const/4 v4, 0x5

    iput v4, v0, LOB/k;->n:I

    sget-object v4, LOM/N;->a:LVM/e;

    sget-object v4, Lvi/d;->a:LOM/y;

    new-instance v5, LMB/a;

    invoke-direct {v5, v12, v6, v11}, LMB/a;-><init>(LnI/i;Ljava/lang/String;LvM/d;)V

    invoke-static {v4, v5, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto :goto_4

    :cond_a
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_4
    if-ne v4, v3, :cond_b

    return-object v3

    :cond_b
    :goto_5
    invoke-static {v2}, Lda/c;->t(Ljava/io/File;)Z

    invoke-static {v1}, Lda/c;->t(Ljava/io/File;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Upload url is null, can\'t proceed uploading."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
