.class public final Lcom/braze/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/braze/events/IValueCallback;

.field public final synthetic b:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/l;->a:Lcom/braze/events/IValueCallback;

    iput-object p2, p0, Lcom/braze/l;->b:Lcom/braze/Braze;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lcom/braze/l;

    iget-object v0, p0, Lcom/braze/l;->a:Lcom/braze/events/IValueCallback;

    iget-object v1, p0, Lcom/braze/l;->b:Lcom/braze/Braze;

    invoke-direct {p1, v0, v1, p2}, Lcom/braze/l;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    new-instance p1, Lcom/braze/l;

    iget-object v0, p0, Lcom/braze/l;->a:Lcom/braze/events/IValueCallback;

    iget-object v1, p0, Lcom/braze/l;->b:Lcom/braze/Braze;

    invoke-direct {p1, v0, v1, p2}, Lcom/braze/l;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;LvM/d;)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/braze/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {p1}, Lcom/braze/Braze$Companion;->isDisabled()Z

    move-result p1

    sget-object v0, LqM/B;->a:LqM/B;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/braze/l;->a:Lcom/braze/events/IValueCallback;

    invoke-interface {p1}, Lcom/braze/events/IValueCallback;->onError()V

    return-object v0

    :cond_0
    iget-object p1, p0, Lcom/braze/l;->a:Lcom/braze/events/IValueCallback;

    iget-object v1, p0, Lcom/braze/l;->b:Lcom/braze/Braze;

    invoke-static {v1}, Lcom/braze/Braze;->access$getBrazeUser$p(Lcom/braze/Braze;)Lcom/braze/BrazeUser;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Lcom/braze/events/IValueCallback;->onSuccess(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p1, "brazeUser"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
