.class final Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/ext/PLYDeeplinkManager;->openDeepLinks()V
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
    c = "io.purchasely.ext.PLYDeeplinkManager$openDeepLinks$1"
    f = "PLYDeeplinkManager.kt"
    l = {
        0x166,
        0x76,
        0x78,
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LvM/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 0
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

    new-instance p1, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;

    invoke-direct {p1, p2}, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;-><init>(LvM/d;)V

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v7, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v7, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->label:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v10, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v8, :cond_0

    iget-object v0, v7, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LXM/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v7, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v7, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v7, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$0:Ljava/lang/Object;

    check-cast v3, LXM/a;

    :goto_0
    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto/16 :goto_6

    :cond_2
    iget-object v1, v7, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v7, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v7, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$0:Ljava/lang/Object;

    check-cast v3, LXM/a;

    goto :goto_0

    :cond_3
    iget-object v1, v7, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$0:Ljava/lang/Object;

    check-cast v1, LXM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {}, Lio/purchasely/ext/PLYDeeplinkManager;->access$getMutex$p()LXM/a;

    move-result-object v1

    iput-object v1, v7, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->label:I

    check-cast v1, LXM/c;

    invoke-virtual {v1, p0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    :try_start_2
    sget-object v2, Lio/purchasely/ext/PLYDeeplinkManager;->INSTANCE:Lio/purchasely/ext/PLYDeeplinkManager;

    invoke-virtual {v2}, Lio/purchasely/ext/PLYDeeplinkManager;->getWaitingList$core_5_2_1_release()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v13, v1

    move-object v14, v2

    move-object v12, v3

    :goto_2
    :try_start_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/purchasely/ext/PLYDeepLink;

    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Executing action "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v11, v10, v11}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUiHandler()Lio/purchasely/ext/PLYUIHandler;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v1, v2, Lio/purchasely/ext/PLYDeepLink$Presentation;

    if-nez v1, :cond_6

    instance-of v1, v2, Lio/purchasely/ext/PLYDeepLink$Event;

    if-eqz v1, :cond_8

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v13

    goto :goto_6

    :cond_6
    :goto_3
    sget-object v1, Lio/purchasely/ext/PLYDeeplinkManager;->INSTANCE:Lio/purchasely/ext/PLYDeeplinkManager;

    iput-object v13, v7, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$2:Ljava/lang/Object;

    iput v10, v7, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->label:I

    invoke-virtual {v1, v2, p0}, Lio/purchasely/ext/PLYDeeplinkManager;->sendDeeplinkView$core_5_2_1_release(Lio/purchasely/ext/PLYDeepLink;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v12

    move-object v3, v13

    move-object v2, v14

    :goto_4
    move-object v12, v1

    move-object v14, v2

    move-object v13, v3

    goto :goto_2

    :cond_8
    sget-object v1, Lio/purchasely/ext/PLYDeeplinkManager;->INSTANCE:Lio/purchasely/ext/PLYDeeplinkManager;

    iput-object v13, v7, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$2:Ljava/lang/Object;

    iput v9, v7, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lio/purchasely/ext/PLYDeeplinkManager;->openDeeplinkActivity$core_5_2_1_release$default(Lio/purchasely/ext/PLYDeeplinkManager;Lio/purchasely/ext/PLYDeepLink;Lio/purchasely/ext/PLYPresentation;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_9
    sget-object v1, LOM/N;->a:LVM/e;

    new-instance v2, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1$1$2;

    invoke-direct {v2, v14, v11}, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1$1$2;-><init>(Ljava/util/List;LvM/d;)V

    iput-object v13, v7, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$1:Ljava/lang/Object;

    iput-object v11, v7, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$2:Ljava/lang/Object;

    iput v8, v7, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->label:I

    invoke-static {v1, v2, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v1, v13

    :goto_5
    check-cast v1, LXM/c;

    invoke-virtual {v1, v11}, LXM/c;->g(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :goto_6
    check-cast v1, LXM/c;

    invoke-virtual {v1, v11}, LXM/c;->g(Ljava/lang/Object;)V

    throw v0
.end method
