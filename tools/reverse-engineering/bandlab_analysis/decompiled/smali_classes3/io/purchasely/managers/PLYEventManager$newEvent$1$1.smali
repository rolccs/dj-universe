.class final Lio/purchasely/managers/PLYEventManager$newEvent$1$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYEventManager$newEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.purchasely.managers.PLYEventManager$newEvent$1$1"
    f = "PLYEventManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $event:Lio/purchasely/ext/PLYEvent;

.field final synthetic $triggerEvent:Z

.field label:I


# direct methods
.method public constructor <init>(ZLio/purchasely/ext/PLYEvent;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/purchasely/ext/PLYEvent;",
            "LvM/d<",
            "-",
            "Lio/purchasely/managers/PLYEventManager$newEvent$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1$1;->$triggerEvent:Z

    iput-object p2, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1$1;->$event:Lio/purchasely/ext/PLYEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2
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

    new-instance p1, Lio/purchasely/managers/PLYEventManager$newEvent$1$1;

    iget-boolean v0, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1$1;->$triggerEvent:Z

    iget-object v1, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1$1;->$event:Lio/purchasely/ext/PLYEvent;

    invoke-direct {p1, v0, v1, p2}, Lio/purchasely/managers/PLYEventManager$newEvent$1$1;-><init>(ZLio/purchasely/ext/PLYEvent;LvM/d;)V

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYEventManager$newEvent$1$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/managers/PLYEventManager$newEvent$1$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYEventManager$newEvent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYEventManager$newEvent$1$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    iget v0, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1$1;->$triggerEvent:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getEventListener()Lio/purchasely/ext/EventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1$1;->$event:Lio/purchasely/ext/PLYEvent;

    invoke-interface {p1, v0}, Lio/purchasely/ext/EventListener;->onEvent(Lio/purchasely/ext/PLYEvent;)V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
