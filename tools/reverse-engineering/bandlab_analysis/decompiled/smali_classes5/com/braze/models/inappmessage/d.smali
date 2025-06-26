.class public final Lcom/braze/models/inappmessage/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/braze/models/inappmessage/InAppMessageBase;


# direct methods
.method public constructor <init>(Lcom/braze/models/inappmessage/InAppMessageBase;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/models/inappmessage/d;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lcom/braze/models/inappmessage/d;

    iget-object v0, p0, Lcom/braze/models/inappmessage/d;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    invoke-direct {p1, v0, p2}, Lcom/braze/models/inappmessage/d;-><init>(Lcom/braze/models/inappmessage/InAppMessageBase;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    new-instance p1, Lcom/braze/models/inappmessage/d;

    iget-object v0, p0, Lcom/braze/models/inappmessage/d;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    invoke-direct {p1, v0, p2}, Lcom/braze/models/inappmessage/d;-><init>(Lcom/braze/models/inappmessage/InAppMessageBase;LvM/d;)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/braze/models/inappmessage/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/models/inappmessage/d;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    invoke-static {p1}, Lcom/braze/models/inappmessage/InAppMessageBase;->access$getClickLogged$p(Lcom/braze/models/inappmessage/InAppMessageBase;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/braze/models/inappmessage/d;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    invoke-virtual {p1}, Lcom/braze/models/inappmessage/InAppMessageBase;->getBrazeManager()Lcom/braze/managers/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/braze/triggers/events/d;

    iget-object v1, p0, Lcom/braze/models/inappmessage/d;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    invoke-virtual {v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/braze/triggers/events/d;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/braze/managers/m;

    iget-object p1, p1, Lcom/braze/managers/m;->d:Lcom/braze/events/d;

    new-instance v1, Lcom/braze/events/internal/f0;

    invoke-direct {v1, v0}, Lcom/braze/events/internal/f0;-><init>(Lcom/braze/triggers/events/d;)V

    const-class v0, Lcom/braze/events/internal/f0;

    invoke-virtual {p1, v1, v0}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
