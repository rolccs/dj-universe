.class public final Li8/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Li8/w;


# direct methods
.method public constructor <init>(Li8/w;LvM/d;)V
    .locals 0

    iput-object p1, p0, Li8/s;->j:Li8/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Li8/s;

    iget-object v0, p0, Li8/s;->j:Li8/w;

    invoke-direct {p1, v0, p2}, Li8/s;-><init>(Li8/w;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Li8/s;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Li8/s;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Li8/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Li8/s;->j:Li8/w;

    iget-object v0, p1, Li8/w;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v2, p1, Li8/w;->a:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LqM/B;->a:LqM/B;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Initializing BrazeSDK"

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v0, p1, Li8/w;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/Braze;

    if-eqz v2, :cond_1

    iget-object v3, p1, Li8/w;->b:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/braze/images/IBrazeImageLoader;

    invoke-virtual {v2, v3}, Lcom/braze/Braze;->setImageLoader(Lcom/braze/images/IBrazeImageLoader;)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/Braze;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/braze/Braze;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p1, Li8/w;->e:LRM/e1;

    invoke-virtual {p1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method
