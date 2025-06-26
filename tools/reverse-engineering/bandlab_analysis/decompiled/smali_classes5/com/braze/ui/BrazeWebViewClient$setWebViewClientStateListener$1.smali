.class final Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/BrazeWebViewClient;->setWebViewClientStateListener(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LxM/i;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LqM/B;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime LxM/e;
    c = "com.braze.ui.BrazeWebViewClient$setWebViewClientStateListener$1"
    f = "BrazeWebViewClient.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/braze/ui/BrazeWebViewClient;


# direct methods
.method public constructor <init>(Lcom/braze/ui/BrazeWebViewClient;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/ui/BrazeWebViewClient;",
            "LvM/d<",
            "-",
            "Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;->this$0:Lcom/braze/ui/BrazeWebViewClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "*>;)",
            "LvM/d<",
            "LqM/B;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;

    iget-object v1, p0, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;->this$0:Lcom/braze/ui/BrazeWebViewClient;

    invoke-direct {v0, v1, p1}, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;-><init>(Lcom/braze/ui/BrazeWebViewClient;LvM/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;->invoke(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(LvM/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LTM/n;->a:LPM/b;

    new-instance v1, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1$1;

    iget-object v3, p0, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;->this$0:Lcom/braze/ui/BrazeWebViewClient;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1$1;-><init>(Lcom/braze/ui/BrazeWebViewClient;LvM/d;)V

    iput v2, p0, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;->label:I

    invoke-static {p1, v1, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
