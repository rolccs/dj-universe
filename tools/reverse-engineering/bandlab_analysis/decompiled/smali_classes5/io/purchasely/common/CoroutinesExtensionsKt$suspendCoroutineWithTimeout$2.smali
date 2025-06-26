.class public final Lio/purchasely/common/CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/common/CoroutinesExtensionsKt;->suspendCoroutineWithTimeout(JLkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "T",
        "LOM/B;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime LxM/e;
    c = "io.purchasely.common.CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2"
    f = "CoroutinesExtensions.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LOM/l;",
            "LqM/B;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LOM/l;",
            "LqM/B;",
            ">;",
            "LvM/d<",
            "-",
            "Lio/purchasely/common/CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/common/CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2;->$block:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1
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

    new-instance p1, Lio/purchasely/common/CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2;

    iget-object v0, p0, Lio/purchasely/common/CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2;->$block:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, p2}, Lio/purchasely/common/CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2;-><init>(Lkotlin/jvm/functions/Function1;LvM/d;)V

    return-object p1
.end method

.method public final invoke(LOM/B;LvM/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOM/B;",
            "LvM/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/purchasely/common/CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/common/CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/common/CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/common/CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lio/purchasely/common/CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/purchasely/common/CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/common/CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2;->$block:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lio/purchasely/common/CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/purchasely/common/CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2;->label:I

    new-instance v1, LOM/n;

    invoke-static {p0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {v1}, LOM/n;->q()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lio/purchasely/common/CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2;->$block:Lkotlin/jvm/functions/Function1;

    new-instance v0, LOM/n;

    invoke-static {p0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {v0}, LOM/n;->q()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    return-object p1
.end method
