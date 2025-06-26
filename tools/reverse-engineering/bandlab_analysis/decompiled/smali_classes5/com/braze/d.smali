.class public final Lcom/braze/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/d;->a:Lcom/braze/Braze;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lcom/braze/d;

    iget-object v0, p0, Lcom/braze/d;->a:Lcom/braze/Braze;

    invoke-direct {p1, v0, p2}, Lcom/braze/d;-><init>(Lcom/braze/Braze;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    new-instance p1, Lcom/braze/d;

    iget-object v0, p0, Lcom/braze/d;->a:Lcom/braze/Braze;

    invoke-direct {p1, v0, p2}, Lcom/braze/d;-><init>(Lcom/braze/Braze;LvM/d;)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/braze/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/d;->a:Lcom/braze/Braze;

    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/u0;

    iget-object p1, p1, Lcom/braze/managers/u0;->m:Lcom/braze/storage/e0;

    invoke-virtual {p1}, Lcom/braze/storage/e0;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/braze/d;->a:Lcom/braze/Braze;

    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/u0;

    iget-object p1, p1, Lcom/braze/managers/u0;->C:Lcom/braze/storage/p;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/braze/storage/p;->a(Z)Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
