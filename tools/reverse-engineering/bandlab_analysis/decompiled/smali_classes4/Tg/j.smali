.class public final LTg/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:Lkotlin/jvm/internal/C;

.field public o:Landroid/util/Size;

.field public p:Landroid/media/MediaMetadataRetriever;

.field public q:Landroid/graphics/Bitmap;

.field public r:I

.field public final synthetic s:Landroid/media/MediaMetadataRetriever;

.field public final synthetic t:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/media/MediaMetadataRetriever;Landroid/util/Size;LvM/d;)V
    .locals 0

    iput-object p1, p0, LTg/j;->s:Landroid/media/MediaMetadataRetriever;

    iput-object p2, p0, LTg/j;->t:Landroid/util/Size;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LTg/j;

    iget-object v0, p0, LTg/j;->s:Landroid/media/MediaMetadataRetriever;

    iget-object v1, p0, LTg/j;->t:Landroid/util/Size;

    invoke-direct {p1, v0, v1, p2}, LTg/j;-><init>(Landroid/media/MediaMetadataRetriever;Landroid/util/Size;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LTg/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LTg/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTg/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v1, LTg/j;->r:I

    iget-object v3, v1, LTg/j;->s:Landroid/media/MediaMetadataRetriever;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v1, LTg/j;->m:I

    iget v6, v1, LTg/j;->l:I

    iget-wide v7, v1, LTg/j;->k:J

    iget-wide v9, v1, LTg/j;->j:J

    iget-object v11, v1, LTg/j;->q:Landroid/graphics/Bitmap;

    iget-object v12, v1, LTg/j;->p:Landroid/media/MediaMetadataRetriever;

    iget-object v13, v1, LTg/j;->o:Landroid/util/Size;

    iget-object v14, v1, LTg/j;->n:Lkotlin/jvm/internal/C;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v5, p1

    move-object/from16 v19, v3

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v19, v3

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v19, v3

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    const/16 v2, 0x9

    :try_start_1
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, LMM/x;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v2, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v6, v7, v2}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v6

    const/4 v2, 0x2

    invoke-static {v2, v6, v7}, Lkotlin/time/c;->e(IJ)J

    move-result-wide v8

    new-instance v2, Lkotlin/jvm/internal/C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v10, v1, LTg/j;->t:Landroid/util/Size;

    const/4 v11, 0x5

    const/4 v12, 0x0

    move-object v15, v3

    move-object v14, v10

    move/from16 v20, v12

    move-object v12, v2

    move/from16 v2, v20

    move-wide/from16 v21, v6

    move v6, v11

    move-wide v7, v8

    move-wide/from16 v9, v21

    :goto_1
    if-ge v2, v6, :cond_8

    sget v11, Lkotlin/time/c;->d:I

    sget-object v11, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v2, v11}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, Lkotlin/time/c;->p(JJ)J

    move-result-wide v4

    sget-object v11, Lkotlin/time/e;->c:Lkotlin/time/e;

    invoke-static {v4, v5, v11}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v4

    invoke-static {v9, v10, v11}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v17

    cmp-long v11, v4, v17

    if-lez v11, :cond_2

    iget-object v0, v12, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v0

    :cond_2
    if-eqz v14, :cond_3

    :try_start_2
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v18, 0x3

    move-object v11, v15

    move-object/from16 v19, v3

    move-object v3, v12

    move-wide v12, v4

    move-object v4, v14

    move/from16 v14, v18

    move-object v5, v15

    move/from16 v15, v16

    move/from16 v16, v17

    :try_start_3
    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v11

    move-object v12, v5

    move-object/from16 v20, v11

    move-object v11, v4

    move-object/from16 v4, v20

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_3
    move-object/from16 v19, v3

    move-object v3, v12

    move-object v11, v14

    move-object v12, v15

    const/4 v13, 0x3

    invoke-virtual {v12, v4, v5, v13}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_2
    if-nez v2, :cond_4

    iput-object v4, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :cond_4
    if-eqz v4, :cond_7

    iput-object v3, v1, LTg/j;->n:Lkotlin/jvm/internal/C;

    iput-object v11, v1, LTg/j;->o:Landroid/util/Size;

    iput-object v12, v1, LTg/j;->p:Landroid/media/MediaMetadataRetriever;

    iput-object v4, v1, LTg/j;->q:Landroid/graphics/Bitmap;

    iput-wide v9, v1, LTg/j;->j:J

    iput-wide v7, v1, LTg/j;->k:J

    iput v6, v1, LTg/j;->l:I

    iput v2, v1, LTg/j;->m:I

    const/4 v5, 0x1

    iput v5, v1, LTg/j;->r:I

    invoke-static {v4, v1}, Lcom/google/common/util/concurrent/r;->W(Landroid/graphics/Bitmap;LxM/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v14, v3

    move-object v13, v11

    move-object v11, v4

    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v11, v14, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v11

    :cond_6
    move-object v15, v12

    move-object v12, v14

    const/4 v3, 0x1

    move-object v14, v13

    goto :goto_4

    :cond_7
    move-object v14, v11

    move-object v15, v12

    move-object v12, v3

    const/4 v3, 0x1

    :goto_4
    add-int/2addr v2, v3

    move v5, v3

    move-object/from16 v3, v19

    goto/16 :goto_1

    :cond_8
    move-object/from16 v19, v3

    move-object v3, v12

    :try_start_4
    iget-object v0, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaMetadataRetriever;->release()V

    move-object v4, v0

    goto :goto_6

    :cond_9
    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 v2, 0x0

    return-object v2

    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaMetadataRetriever;->release()V

    move-object v4, v2

    :goto_6
    return-object v4

    :goto_7
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method
