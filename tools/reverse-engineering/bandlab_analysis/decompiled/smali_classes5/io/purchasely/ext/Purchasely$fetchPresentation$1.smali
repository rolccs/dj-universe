.class final Lio/purchasely/ext/Purchasely$fetchPresentation$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/ext/Purchasely;->fetchPresentation(Ljava/lang/String;Lio/purchasely/ext/PLYPresentationProperties;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LxM/i;",
        "Lkotlin/jvm/functions/Function2<",
        "LOM/B;",
        "LvM/d<",
        "-",
        "LqM/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LOM/B;",
        "LqM/B;",
        "<anonymous>",
        "(LOM/B;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime LxM/e;
    c = "io.purchasely.ext.Purchasely$fetchPresentation$1"
    f = "Purchasely.kt"
    l = {
        0x14e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/purchasely/ext/PLYPresentation;",
            "Lio/purchasely/models/PLYError;",
            "LqM/B;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placementId:Ljava/lang/String;

.field final synthetic $properties:Lio/purchasely/ext/PLYPresentationProperties;

.field label:I


# direct methods
.method public constructor <init>(Lio/purchasely/ext/PLYPresentationProperties;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/PLYPresentationProperties;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/purchasely/ext/PLYPresentation;",
            "-",
            "Lio/purchasely/models/PLYError;",
            "LqM/B;",
            ">;",
            "LvM/d<",
            "-",
            "Lio/purchasely/ext/Purchasely$fetchPresentation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->$properties:Lio/purchasely/ext/PLYPresentationProperties;

    iput-object p2, p0, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->$placementId:Ljava/lang/String;

    iput-object p3, p0, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->$callback:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LvM/d<",
            "*>;)",
            "LvM/d<",
            "LqM/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/purchasely/ext/Purchasely$fetchPresentation$1;

    iget-object v0, p0, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->$properties:Lio/purchasely/ext/PLYPresentationProperties;

    iget-object v1, p0, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->$placementId:Ljava/lang/String;

    iget-object v2, p0, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->$callback:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/purchasely/ext/Purchasely$fetchPresentation$1;-><init>(Lio/purchasely/ext/PLYPresentationProperties;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LvM/d;)V

    return-object p1
.end method

.method public final invoke(LOM/B;LvM/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOM/B;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/ext/Purchasely$fetchPresentation$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v7, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->label:I

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    sget-object v1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    iget-object v9, v7, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->$properties:Lio/purchasely/ext/PLYPresentationProperties;

    iget-object v3, v7, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->$placementId:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-virtual {v9}, Lio/purchasely/ext/PLYPresentationProperties;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v10, v3

    const/16 v23, 0x1ffe

    const/16 v24, 0x0

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

    const/16 v22, 0x0

    invoke-static/range {v9 .. v24}, Lio/purchasely/ext/PLYPresentationProperties;->copy$default(Lio/purchasely/ext/PLYPresentationProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/ext/PLYPresentationProperties;

    move-result-object v3

    iput v2, v7, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p0

    invoke-static/range {v1 .. v6}, Lio/purchasely/ext/Purchasely_PresentationKt;->fetchAsyncPresentation$default(Lio/purchasely/ext/Purchasely;Lio/purchasely/ext/PLYPresentationProperties;Lio/purchasely/ext/PLYPresentationDisplayMode;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast v1, Lio/purchasely/ext/PLYPresentation;

    iget-object v0, v7, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->$callback:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    instance-of v1, v0, Lio/purchasely/models/PLYError;

    if-eqz v1, :cond_4

    iget-object v1, v7, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->$callback:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v1, v7, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->$callback:Lkotlin/jvm/functions/Function2;

    new-instance v2, Lio/purchasely/models/PLYError$Unknown;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Lio/purchasely/models/PLYError$Unknown;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
