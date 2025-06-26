.class public final Lio/purchasely/ext/Purchasely_PresentationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a[\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\"\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005j\u0004\u0018\u0001`\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a*\u0010\u0015\u001a\u00020\u0014*\u00020\u00002\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a&\u0010\u0017\u001a\u00020\u0014*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0080@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/purchasely/ext/Purchasely;",
        "Landroid/content/Context;",
        "context",
        "Lio/purchasely/ext/PLYPresentationProperties;",
        "properties",
        "Lkotlin/Function2;",
        "Lio/purchasely/ext/PLYProductViewResult;",
        "Lio/purchasely/models/PLYPlan;",
        "LqM/B;",
        "Lio/purchasely/ext/PLYPresentationResultHandler;",
        "callback",
        "Lio/purchasely/ext/PLYPresentationDisplayMode;",
        "displayMode",
        "",
        "invalidateCache",
        "Lio/purchasely/views/presentation/PLYPresentationView;",
        "getPresentationView",
        "(Lio/purchasely/ext/Purchasely;Landroid/content/Context;Lio/purchasely/ext/PLYPresentationProperties;Lkotlin/jvm/functions/Function2;Lio/purchasely/ext/PLYPresentationDisplayMode;Z)Lio/purchasely/views/presentation/PLYPresentationView;",
        "",
        "placementId",
        "Lio/purchasely/ext/PLYPresentation;",
        "fetchPresentation",
        "(Lio/purchasely/ext/Purchasely;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationProperties;LvM/d;)Ljava/lang/Object;",
        "fetchAsyncPresentation",
        "(Lio/purchasely/ext/Purchasely;Lio/purchasely/ext/PLYPresentationProperties;Lio/purchasely/ext/PLYPresentationDisplayMode;LvM/d;)Ljava/lang/Object;",
        "core-5.2.1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final fetchAsyncPresentation(Lio/purchasely/ext/Purchasely;Lio/purchasely/ext/PLYPresentationProperties;Lio/purchasely/ext/PLYPresentationDisplayMode;LvM/d;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/Purchasely;",
            "Lio/purchasely/ext/PLYPresentationProperties;",
            "Lio/purchasely/ext/PLYPresentationDisplayMode;",
            "LvM/d<",
            "-",
            "Lio/purchasely/ext/PLYPresentation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;

    iget v2, v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;

    invoke-direct {v1, v0}, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;-><init>(LvM/d;)V

    :goto_0
    iget-object v0, v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->result:Ljava/lang/Object;

    sget-object v10, LwM/a;->a:LwM/a;

    iget v2, v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->label:I

    const/4 v11, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/purchasely/ext/PLYPresentation;

    iget-object v1, v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/purchasely/ext/PLYPresentationProperties;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/purchasely/ext/PLYPresentationProperties;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget-object v2, v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/purchasely/ext/PLYPresentationDisplayMode;

    iget-object v5, v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/purchasely/ext/PLYPresentationProperties;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v5

    goto :goto_1

    :cond_4
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->isConfigured()LqM/l;

    move-result-object v2

    iget-object v2, v2, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v2, p1

    iput-object v2, v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->label:I

    invoke-static {v0, v4, v1, v5, v4}, Lio/purchasely/managers/PLYManager;->configure$default(Lio/purchasely/managers/PLYManager;Lkotlin/jvm/functions/Function2;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object/from16 v2, p1

    move-object/from16 v6, p2

    goto :goto_1

    :goto_2
    :try_start_1
    sget-object v2, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    iput-object v0, v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->L$1:Ljava/lang/Object;

    iput v3, v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->label:I

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v3, v0

    move-object v4, v6

    move v6, v7

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lio/purchasely/managers/PLYPresentationManager;->getPresentation$core_5_2_1_release$default(Lio/purchasely/managers/PLYPresentationManager;Lio/purchasely/ext/PLYPresentationProperties;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_7

    return-object v10

    :cond_7
    move-object/from16 v27, v2

    move-object v2, v0

    move-object/from16 v0, v27

    :goto_3
    check-cast v0, Lio/purchasely/models/PLYInternalPresentation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    invoke-virtual {v3, v0}, Lio/purchasely/managers/PLYPresentationManager;->toPublicPresentation$core_5_2_1_release(Lio/purchasely/models/PLYInternalPresentation;)Lio/purchasely/ext/PLYPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/ext/PLYPresentation;->getMetadata()Lio/purchasely/ext/PLYPresentationMetadata;

    move-result-object v3

    if-eqz v3, :cond_9

    iput-object v2, v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->L$1:Ljava/lang/Object;

    iput v11, v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->label:I

    invoke-virtual {v3, v1}, Lio/purchasely/ext/PLYPresentationMetadata;->log$core_5_2_1_release(LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    return-object v10

    :cond_8
    move-object v1, v2

    move-object v2, v0

    :goto_4
    move-object/from16 v24, v1

    move-object v3, v2

    goto :goto_5

    :cond_9
    move-object v3, v0

    move-object/from16 v24, v2

    :goto_5
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v25, 0xfffff

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Lio/purchasely/ext/PLYPresentation;->copy$default(Lio/purchasely/ext/PLYPresentation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationType;Ljava/util/List;Lio/purchasely/ext/PLYPresentationMetadata;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationProperties;ILjava/lang/Object;)Lio/purchasely/ext/PLYPresentation;

    move-result-object v0

    return-object v0

    :goto_6
    invoke-interface {v1}, LvM/d;->getContext()LvM/i;

    move-result-object v1

    invoke-static {v1}, LOM/D;->v(LvM/i;)V

    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fetch presentation failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Lio/purchasely/models/PLYError;

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    new-instance v1, Lio/purchasely/models/PLYError$Unknown;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to retrieve presentation\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lio/purchasely/models/PLYError$Unknown;-><init>(Ljava/lang/Exception;)V

    move-object v0, v1

    :goto_7
    throw v0
.end method

.method public static synthetic fetchAsyncPresentation$default(Lio/purchasely/ext/Purchasely;Lio/purchasely/ext/PLYPresentationProperties;Lio/purchasely/ext/PLYPresentationDisplayMode;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lio/purchasely/ext/PLYPresentationDisplayMode;->DEFAULT:Lio/purchasely/ext/PLYPresentationDisplayMode;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/purchasely/ext/Purchasely_PresentationKt;->fetchAsyncPresentation(Lio/purchasely/ext/Purchasely;Lio/purchasely/ext/PLYPresentationProperties;Lio/purchasely/ext/PLYPresentationDisplayMode;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final fetchPresentation(Lio/purchasely/ext/Purchasely;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationProperties;LvM/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/Purchasely;",
            "Ljava/lang/String;",
            "Lio/purchasely/ext/PLYPresentationProperties;",
            "LvM/d<",
            "-",
            "Lio/purchasely/ext/PLYPresentation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lio/purchasely/ext/PLYPresentationProperties;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    const/16 v15, 0x1ffe

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v16}, Lio/purchasely/ext/PLYPresentationProperties;->copy$default(Lio/purchasely/ext/PLYPresentationProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/ext/PLYPresentationProperties;

    move-result-object v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, p0

    move-object/from16 v20, p3

    invoke-static/range {v17 .. v22}, Lio/purchasely/ext/Purchasely_PresentationKt;->fetchAsyncPresentation$default(Lio/purchasely/ext/Purchasely;Lio/purchasely/ext/PLYPresentationProperties;Lio/purchasely/ext/PLYPresentationDisplayMode;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic fetchPresentation$default(Lio/purchasely/ext/Purchasely;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationProperties;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    new-instance v1, Lio/purchasely/ext/PLYPresentationProperties;

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lio/purchasely/ext/PLYPresentationProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    move-object/from16 v2, p0

    :goto_1
    move-object/from16 v3, p3

    goto :goto_2

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v1, p2

    goto :goto_1

    :goto_2
    invoke-static {v2, v0, v1, v3}, Lio/purchasely/ext/Purchasely_PresentationKt;->fetchPresentation(Lio/purchasely/ext/Purchasely;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationProperties;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final getPresentationView(Lio/purchasely/ext/Purchasely;Landroid/content/Context;Lio/purchasely/ext/PLYPresentationProperties;Lkotlin/jvm/functions/Function2;Lio/purchasely/ext/PLYPresentationDisplayMode;Z)Lio/purchasely/views/presentation/PLYPresentationView;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/Purchasely;",
            "Landroid/content/Context;",
            "Lio/purchasely/ext/PLYPresentationProperties;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/purchasely/ext/PLYProductViewResult;",
            "-",
            "Lio/purchasely/models/PLYPlan;",
            "LqM/B;",
            ">;",
            "Lio/purchasely/ext/PLYPresentationDisplayMode;",
            "Z)",
            "Lio/purchasely/views/presentation/PLYPresentationView;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "properties"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {p2}, Lio/purchasely/ext/PLYPresentationProperties;->getContentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/purchasely/managers/PLYStoreManager;->setContentId(Ljava/lang/String;)V

    sget-object v1, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    invoke-virtual {v1, p2, p5, p3}, Lio/purchasely/managers/PLYPresentationManager;->configureNewPresentation$core_5_2_1_release(Lio/purchasely/ext/PLYPresentationProperties;ZLkotlin/jvm/functions/Function2;)V

    new-instance p3, Lio/purchasely/views/presentation/PLYPresentationView;

    new-instance p5, LqM/l;

    invoke-direct {p5, p0, p2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance p2, LqM/l;

    invoke-direct {p2, v0, p0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p5, p2}, [LqM/l;

    move-result-object p0

    invoke-static {p0}, LGM/b;->k([LqM/l;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lio/purchasely/views/presentation/PLYPresentationView;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/g;)V

    return-object p3
.end method

.method public static synthetic getPresentationView$default(Lio/purchasely/ext/Purchasely;Landroid/content/Context;Lio/purchasely/ext/PLYPresentationProperties;Lkotlin/jvm/functions/Function2;Lio/purchasely/ext/PLYPresentationDisplayMode;ZILjava/lang/Object;)Lio/purchasely/views/presentation/PLYPresentationView;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    sget-object p4, Lio/purchasely/ext/PLYPresentationDisplayMode;->DEFAULT:Lio/purchasely/ext/PLYPresentationDisplayMode;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lio/purchasely/ext/Purchasely_PresentationKt;->getPresentationView(Lio/purchasely/ext/Purchasely;Landroid/content/Context;Lio/purchasely/ext/PLYPresentationProperties;Lkotlin/jvm/functions/Function2;Lio/purchasely/ext/PLYPresentationDisplayMode;Z)Lio/purchasely/views/presentation/PLYPresentationView;

    move-result-object p0

    return-object p0
.end method
