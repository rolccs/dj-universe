.class public final Lon/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lpn/y;

.field public j:Ljava/io/File;

.field public k:Ljava/io/File;

.field public l:Ljava/lang/Object;

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:Ljava/io/File;

.field public o:Ljava/io/File;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:LTg/d;

.field public s:Ljava/io/File;

.field public t:F

.field public u:I

.field public final synthetic v:Ljava/io/File;

.field public final synthetic w:LBb/i;

.field public final synthetic x:Ljava/io/File;

.field public final synthetic y:Lvx/t0;

.field public final synthetic z:Lon/c;


# direct methods
.method public constructor <init>(Ljava/io/File;LBb/i;Ljava/io/File;Lvx/t0;Lon/c;Lpn/y;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lon/b;->v:Ljava/io/File;

    iput-object p2, p0, Lon/b;->w:LBb/i;

    iput-object p3, p0, Lon/b;->x:Ljava/io/File;

    iput-object p4, p0, Lon/b;->y:Lvx/t0;

    iput-object p5, p0, Lon/b;->z:Lon/c;

    iput-object p6, p0, Lon/b;->A:Lpn/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public static final b(Ljava/io/File;Ljava/io/File;Lvx/t0;Lon/c;Lpn/y;LSn/b;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p6, Lon/a;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lon/a;

    iget v1, v0, Lon/a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lon/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lon/a;

    invoke-direct {v0, p6}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p6, v0, Lon/a;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lon/a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lon/a;->j:Ljava/io/File;

    invoke-static {p6}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p6, Ljava/io/File;

    invoke-static {p1}, Lkotlin/io/i;->P(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "-mastered.wav"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p6, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z1;->M(Lvx/t0;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    invoke-static {p1, p6, v3, p0}, Lkotlin/io/i;->M(Ljava/io/File;Ljava/io/File;ZI)V

    goto :goto_1

    :cond_3
    iget-object p0, p3, Lon/c;->f:Lin/a;

    iget-object p0, p3, Lon/c;->a:Lrd/c;

    invoke-virtual {p0}, Lrd/c;->d()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object p0

    new-instance v2, LjA/F;

    const/16 v4, 0xf

    invoke-direct {v2, v4, p5, p4}, LjA/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p1, p6, p0, v2}, Lin/a;->j(Lvx/t0;Ljava/io/File;Ljava/io/File;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Lkotlin/jvm/functions/Function1;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_1
    iget-object p0, p3, Lon/c;->b:LZ9/b;

    iput-object p6, v0, Lon/a;->j:Ljava/io/File;

    iput v3, v0, Lon/a;->l:I

    const/4 p1, 0x0

    invoke-virtual {p0, p6, p1, v0}, LZ9/b;->b(Ljava/io/File;ILxM/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p6

    move-object p6, p0

    move-object p0, v5

    :goto_2
    check-cast p6, Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {p6}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    invoke-static {p0}, Lda/c;->t(Ljava/io/File;)Z

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p6}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getMsg(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance p1, Lon/b;

    iget-object v5, p0, Lon/b;->z:Lon/c;

    iget-object v6, p0, Lon/b;->A:Lpn/y;

    iget-object v1, p0, Lon/b;->v:Ljava/io/File;

    iget-object v2, p0, Lon/b;->w:LBb/i;

    iget-object v3, p0, Lon/b;->x:Ljava/io/File;

    iget-object v4, p0, Lon/b;->y:Lvx/t0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lon/b;-><init>(Ljava/io/File;LBb/i;Ljava/io/File;Lvx/t0;Lon/c;Lpn/y;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lon/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lon/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lon/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v8, p0

    const-string v0, "getAbsolutePath(...)"

    sget-object v9, LwM/a;->a:LwM/a;

    iget v1, v8, Lon/b;->u:I

    iget-object v10, v8, Lon/b;->w:LBb/i;

    iget-object v11, v8, Lon/b;->z:Lon/c;

    iget-object v13, v8, Lon/b;->x:Ljava/io/File;

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v15, :cond_1

    if-ne v1, v14, :cond_0

    iget-object v0, v8, Lon/b;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    iget-object v2, v8, Lon/b;->k:Ljava/io/File;

    iget-object v3, v8, Lon/b;->j:Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v1

    move-object v9, v8

    move-object/from16 v27, v10

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    :goto_0
    move-object v9, v8

    goto/16 :goto_15

    :catch_0
    move-exception v0

    :goto_1
    move-object v9, v8

    move-object/from16 v27, v10

    :goto_2
    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v8, Lon/b;->t:F

    iget-object v2, v8, Lon/b;->s:Ljava/io/File;

    iget-object v3, v8, Lon/b;->r:LTg/d;

    iget-object v4, v8, Lon/b;->q:Ljava/util/ArrayList;

    iget-object v5, v8, Lon/b;->p:Ljava/util/ArrayList;

    iget-object v7, v8, Lon/b;->o:Ljava/io/File;

    iget-object v11, v8, Lon/b;->n:Ljava/io/File;

    iget-object v13, v8, Lon/b;->m:Lkotlin/jvm/functions/Function1;

    iget-object v15, v8, Lon/b;->l:Ljava/lang/Object;

    check-cast v15, Lon/c;

    iget-object v6, v8, Lon/b;->k:Ljava/io/File;

    iget-object v12, v8, Lon/b;->j:Ljava/io/File;

    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v12

    move-object v12, v11

    move-object v11, v15

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v9, v8

    move-object v2, v11

    goto/16 :goto_15

    :catch_1
    move-exception v0

    move-object v3, v6

    move-object v1, v7

    move-object v9, v8

    move-object/from16 v27, v10

    move-object v2, v11

    goto :goto_2

    :cond_2
    iget v1, v8, Lon/b;->t:F

    iget-object v2, v8, Lon/b;->s:Ljava/io/File;

    iget-object v3, v8, Lon/b;->r:LTg/d;

    iget-object v4, v8, Lon/b;->q:Ljava/util/ArrayList;

    iget-object v5, v8, Lon/b;->p:Ljava/util/ArrayList;

    iget-object v6, v8, Lon/b;->o:Ljava/io/File;

    iget-object v7, v8, Lon/b;->n:Ljava/io/File;

    iget-object v11, v8, Lon/b;->m:Lkotlin/jvm/functions/Function1;

    iget-object v12, v8, Lon/b;->l:Ljava/lang/Object;

    check-cast v12, Lon/c;

    iget-object v13, v8, Lon/b;->k:Ljava/io/File;

    iget-object v14, v8, Lon/b;->j:Ljava/io/File;

    :try_start_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v15, v1

    move-object/from16 v1, p1

    move-object/from16 v28, v5

    move-object v5, v3

    move-object v3, v13

    move-object v13, v11

    move-object/from16 v11, v28

    move-object/from16 v29, v6

    move-object v6, v4

    move-object/from16 v4, v29

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v7

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v1, v6

    move-object v2, v7

    move-object v9, v8

    move-object/from16 v27, v10

    move-object v3, v13

    goto :goto_2

    :cond_3
    iget v1, v8, Lon/b;->t:F

    iget-object v2, v8, Lon/b;->j:Ljava/io/File;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v14, v1

    move v15, v7

    move-object/from16 v1, p1

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v8, Lon/b;->v:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_14

    new-instance v1, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v10, v1}, LBb/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v13, :cond_5

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const v1, 0x3e4ccccd    # 0.2f

    move v14, v1

    :goto_3
    new-instance v6, LSn/b;

    const/4 v1, 0x3

    invoke-direct {v6, v10, v14, v1}, LSn/b;-><init>(Ljava/lang/Object;FI)V

    iput-object v12, v8, Lon/b;->j:Ljava/io/File;

    iput v14, v8, Lon/b;->t:F

    iput v2, v8, Lon/b;->u:I

    iget-object v5, v8, Lon/b;->A:Lpn/y;

    iget-object v4, v8, Lon/b;->y:Lvx/t0;

    move-object v1, v12

    move-object v2, v3

    move-object v3, v4

    move-object v4, v11

    move v15, v7

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v7}, Lon/b;->b(Ljava/io/File;Ljava/io/File;Lvx/t0;Lon/c;Lpn/y;LSn/b;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    return-object v9

    :cond_6
    move-object v2, v12

    :goto_4
    move-object v3, v1

    check-cast v3, Ljava/io/File;

    if-eqz v13, :cond_12

    new-instance v1, Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v4, Ljava/io/File;

    invoke-static {v3}, Lkotlin/io/i;->P(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".mp4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_3
    filled-new-array {v13}, [Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LrM/p;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    filled-new-array {v3}, [Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LrM/p;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v13}, Lcom/google/common/util/concurrent/q;->i0(Ljava/io/File;)LTg/d;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    iget-wide v12, v7, LTg/d;->a:J

    move/from16 v17, v14

    iget-wide v14, v7, LTg/d;->b:J

    cmp-long v12, v12, v14

    if-lez v12, :cond_7

    :try_start_4
    const-string v13, "video_mastering_landscape_outro.mp4"

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_1

    :cond_7
    if-gez v12, :cond_8

    const-string v13, "video_mastering_portrait_outro.mp4"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :cond_8
    :try_start_5
    const-string v13, "video_mastering_square_outro.mp4"

    :goto_5
    new-instance v14, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v15

    invoke-direct {v14, v15, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-nez v13, :cond_d

    if-lez v12, :cond_9

    :try_start_6
    const-string v12, "https://bandlabvideo.azureedge.net/public/bandlab-outro/landscape.mp4"

    goto :goto_6

    :cond_9
    if-gez v12, :cond_a

    const-string v12, "https://bandlabvideo.azureedge.net/public/bandlab-outro/portrait.mp4"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :cond_a
    :try_start_7
    const-string v12, "https://bandlabvideo.azureedge.net/public/bandlab-outro/square.mp4"

    :goto_6
    iget-object v13, v11, Lon/c;->c:Lcom/bandlab/restutils/UnauthorizedFileService;

    iput-object v2, v8, Lon/b;->j:Ljava/io/File;

    iput-object v3, v8, Lon/b;->k:Ljava/io/File;

    iput-object v11, v8, Lon/b;->l:Ljava/lang/Object;

    iput-object v10, v8, Lon/b;->m:Lkotlin/jvm/functions/Function1;

    iput-object v1, v8, Lon/b;->n:Ljava/io/File;

    iput-object v4, v8, Lon/b;->o:Ljava/io/File;

    iput-object v6, v8, Lon/b;->p:Ljava/util/ArrayList;

    iput-object v5, v8, Lon/b;->q:Ljava/util/ArrayList;

    iput-object v7, v8, Lon/b;->r:LTg/d;

    iput-object v14, v8, Lon/b;->s:Ljava/io/File;

    move/from16 v15, v17

    iput v15, v8, Lon/b;->t:F
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v17, v1

    const/4 v1, 0x2

    :try_start_8
    iput v1, v8, Lon/b;->u:I

    invoke-interface {v13, v12, v8}, Lcom/bandlab/restutils/UnauthorizedFileService;->downloadFile(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v1, v9, :cond_b

    return-object v9

    :cond_b
    move-object v13, v10

    move-object v12, v11

    move-object v11, v6

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v7, v17

    move-object/from16 v28, v14

    move-object v14, v2

    move-object/from16 v2, v28

    :goto_7
    :try_start_9
    check-cast v1, LmN/O;

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/v;->F(LmN/O;Ljava/io/File;)LRM/l;

    move-result-object v1

    iput-object v14, v8, Lon/b;->j:Ljava/io/File;

    iput-object v3, v8, Lon/b;->k:Ljava/io/File;

    iput-object v12, v8, Lon/b;->l:Ljava/lang/Object;

    iput-object v13, v8, Lon/b;->m:Lkotlin/jvm/functions/Function1;

    iput-object v7, v8, Lon/b;->n:Ljava/io/File;

    iput-object v4, v8, Lon/b;->o:Ljava/io/File;

    iput-object v11, v8, Lon/b;->p:Ljava/util/ArrayList;

    iput-object v6, v8, Lon/b;->q:Ljava/util/ArrayList;

    iput-object v5, v8, Lon/b;->r:LTg/d;

    iput-object v2, v8, Lon/b;->s:Ljava/io/File;

    iput v15, v8, Lon/b;->t:F

    move-object/from16 v17, v2

    const/4 v2, 0x3

    iput v2, v8, Lon/b;->u:I

    invoke-static {v1, v8}, LRM/H;->k(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-ne v1, v9, :cond_c

    return-object v9

    :cond_c
    move v1, v15

    move-object/from16 v2, v17

    move-object/from16 v28, v6

    move-object v6, v3

    move-object v3, v5

    move-object v5, v11

    move-object v11, v12

    move-object v12, v7

    move-object v7, v4

    move-object/from16 v4, v28

    :goto_8
    move v15, v1

    move-object v1, v7

    move-object v7, v3

    move-object v3, v6

    move-object/from16 v28, v14

    move-object v14, v2

    move-object/from16 v2, v28

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v1, v4

    move-object v2, v7

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    :goto_9
    move-object v9, v8

    move-object/from16 v2, v17

    goto/16 :goto_15

    :catch_5
    move-exception v0

    :goto_a
    move-object v1, v4

    move-object v9, v8

    move-object/from16 v27, v10

    move-object/from16 v2, v17

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_a

    :cond_d
    move/from16 v15, v17

    move-object/from16 v17, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v13, v10

    move-object/from16 v12, v17

    :goto_b
    :try_start_a
    invoke-static {v11, v14}, Lon/c;->a(Lon/c;Ljava/io/File;)Ljava/lang/String;

    move-result-object v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object/from16 v16, v9

    move-object/from16 v27, v10

    :try_start_b
    iget-wide v9, v7, LTg/d;->a:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    iget-wide v7, v7, LTg/d;->b:J
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    cmp-long v7, v9, v7

    if-lez v7, :cond_e

    :try_start_d
    const-string v7, "76e7ac30c9e1d3807a4ee0bcf7b85105f81b1beb"

    goto :goto_e

    :catchall_6
    move-exception v0

    :goto_c
    move-object/from16 v9, p0

    :goto_d
    move-object v2, v12

    goto/16 :goto_15

    :catch_7
    move-exception v0

    move-object/from16 v9, p0

    move-object v2, v12

    goto/16 :goto_2

    :cond_e
    if-gez v7, :cond_f

    const-string v7, "1e4d4a496bba312f5d93d334fb14635d164bd707"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_e

    :cond_f
    :try_start_e
    const-string v7, "75948f642a00d8f5b7b9eedd271859af9c396ee6"

    :goto_e
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-nez v6, :cond_10

    :try_start_f
    const-string v6, "Downloaded outro file is not valid"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    new-instance v8, LVA/b;

    const/16 v9, 0x19

    invoke-direct {v8, v9}, LVA/b;-><init>(I)V

    iget-object v9, v8, LVA/b;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    const-string v10, "CRITICAL"

    invoke-virtual {v8, v10}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v6, v7

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    new-instance v7, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v7, v8, v6}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-static {v14}, Lda/c;->t(Ljava/io/File;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_f

    :cond_10
    :try_start_10
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :goto_f
    :try_start_11
    iget-object v6, v11, Lon/c;->d:LF5/j;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    iget-object v8, v11, Lon/c;->e:Ljava/io/File;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmz/O0;

    const/4 v9, 0x1

    invoke-direct {v0, v13, v15, v9}, Lmz/O0;-><init>(Lkotlin/jvm/functions/Function1;FI)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    move-object/from16 v9, p0

    :try_start_15
    iput-object v3, v9, Lon/b;->j:Ljava/io/File;

    iput-object v12, v9, Lon/b;->k:Ljava/io/File;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    iput-object v1, v9, Lon/b;->l:Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    const/4 v10, 0x0

    :try_start_17
    iput-object v10, v9, Lon/b;->m:Lkotlin/jvm/functions/Function1;

    iput-object v10, v9, Lon/b;->n:Ljava/io/File;

    iput-object v10, v9, Lon/b;->o:Ljava/io/File;

    iput-object v10, v9, Lon/b;->p:Ljava/util/ArrayList;

    iput-object v10, v9, Lon/b;->q:Ljava/util/ArrayList;

    iput-object v10, v9, Lon/b;->r:LTg/d;

    iput-object v10, v9, Lon/b;->s:Ljava/io/File;

    const/4 v11, 0x4

    iput v11, v9, Lon/b;->u:I

    sget-object v11, LqF/b;->d:LqF/b;

    new-instance v13, LpF/f;

    const/16 v26, 0x0

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    invoke-direct/range {v17 .. v26}, LpF/f;-><init>(Ljava/io/File;LF5/j;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lmz/O0;Ljava/lang/String;Ljava/util/ArrayList;LvM/d;)V

    iget-object v0, v6, LF5/j;->b:Ljava/lang/Object;

    check-cast v0, LB7/b;

    invoke-virtual {v0, v11, v13, v9}, LB7/b;->C(LqF/i;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    move-object/from16 v2, v16

    if-ne v0, v2, :cond_11

    return-object v2

    :cond_11
    move-object v6, v1

    move-object v2, v12

    :goto_10
    invoke-static {v2}, Lda/c;->t(Ljava/io/File;)Z

    goto :goto_14

    :goto_11
    move-object v2, v12

    goto :goto_13

    :catchall_7
    move-exception v0

    goto/16 :goto_d

    :catch_8
    move-exception v0

    goto :goto_11

    :catch_9
    move-exception v0

    :goto_12
    const/4 v10, 0x0

    goto :goto_11

    :catch_a
    move-exception v0

    goto :goto_12

    :catch_b
    move-exception v0

    move-object/from16 v9, p0

    goto :goto_12

    :catchall_8
    move-exception v0

    goto/16 :goto_c

    :catch_c
    move-exception v0

    move-object/from16 v9, p0

    goto :goto_12

    :catch_d
    move-exception v0

    move-object v9, v8

    goto :goto_12

    :catchall_9
    move-exception v0

    move-object v9, v8

    goto/16 :goto_d

    :catch_e
    move-exception v0

    move-object v9, v8

    move-object/from16 v27, v10

    goto :goto_12

    :catch_f
    move-exception v0

    move-object/from16 v17, v1

    move-object v9, v8

    move-object/from16 v27, v10

    const/4 v10, 0x0

    move-object v1, v4

    move-object/from16 v2, v17

    :goto_13
    :try_start_18
    sget-object v4, LQN/d;->a:LQN/b;

    const-string v5, "Failed to merge video and audio"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lda/c;->t(Ljava/io/File;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    invoke-static {v2}, Lda/c;->t(Ljava/io/File;)Z

    move-object v6, v10

    :goto_14
    if-nez v6, :cond_13

    goto :goto_16

    :catchall_a
    move-exception v0

    :goto_15
    invoke-static {v2}, Lda/c;->t(Ljava/io/File;)Z

    throw v0

    :cond_12
    move-object v9, v8

    move-object/from16 v27, v10

    :goto_16
    move-object v6, v3

    :cond_13
    new-instance v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, LBb/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_14
    move-object v9, v8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
