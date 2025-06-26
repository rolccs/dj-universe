.class public final synthetic Lfi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:LQM/A;

.field public final synthetic b:Lfi/g;


# direct methods
.method public synthetic constructor <init>(LQM/A;Lfi/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/d;->a:LQM/A;

    iput-object p2, p0, Lfi/d;->b:Lfi/g;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/braze/events/ContentCardsUpdatedEvent;

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Braze Content Cards: received event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lfi/h;

    iget-object v1, p0, Lfi/d;->b:Lfi/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LAk/d;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1, v0}, LAk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/braze/events/ContentCardsUpdatedEvent;->getAllCards()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, LAk/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lfi/d;->a:LQM/A;

    invoke-static {v0, p1}, Lcom/facebook/appevents/l;->d0(LQM/D;Ljava/lang/Object;)V

    return-void
.end method
