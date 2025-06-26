.class final Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForOptions(Ljava/lang/String;Ljava/util/List;ZLvM/d;)Ljava/lang/Object;
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
    c = "io.purchasely.views.presentation.PLYPresentationViewController$applySelectedForOptions$2"
    f = "PLYPresentationViewController.kt"
    l = {
        0x169,
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isDefault:Z

.field final synthetic $options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "LvM/d<",
            "-",
            "Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->$selectId:Ljava/lang/String;

    iput-object p2, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->$options:Ljava/util/List;

    iput-boolean p3, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->$isDefault:Z

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

    new-instance p1, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->$selectId:Ljava/lang/String;

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->$options:Ljava/util/List;

    iget-boolean v2, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->$isDefault:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;-><init>(Ljava/lang/String;Ljava/util/List;ZLvM/d;)V

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->label:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->L$0:Ljava/lang/Object;

    check-cast v0, LXM/a;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->Z$0:Z

    iget-object v4, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->L$0:Ljava/lang/Object;

    check-cast v7, LXM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->$selectId:Ljava/lang/String;

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getMutex()LXM/a;

    move-result-object p1

    iget-object v6, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->$selectId:Ljava/lang/String;

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->$options:Ljava/util/List;

    iget-boolean v7, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->$isDefault:Z

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->L$2:Ljava/lang/Object;

    iput-boolean v7, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->Z$0:Z

    iput v4, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->label:I

    check-cast p1, LXM/c;

    invoke-virtual {p1, p0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v1

    move v1, v7

    :goto_0
    :try_start_1
    sget-object v7, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v7}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v7

    if-eqz v7, :cond_7

    if-nez v4, :cond_5

    sget-object v4, LrM/x;->a:LrM/x;

    goto :goto_2

    :goto_1
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_5

    :cond_5
    :goto_2
    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;->label:I

    invoke-virtual {v7, v6, v4, v1, p0}, Lio/purchasely/views/presentation/PresentationProperties;->applySelectedForOptions(Ljava/lang/String;Ljava/util/List;ZLvM/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_7
    :goto_4
    check-cast p1, LXM/c;

    invoke-virtual {p1, v5}, LXM/c;->g(Ljava/lang/Object;)V

    return-object v2

    :goto_5
    check-cast v0, LXM/c;

    invoke-virtual {v0, v5}, LXM/c;->g(Ljava/lang/Object;)V

    throw p1
.end method
