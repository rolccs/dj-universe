.class public final Lcom/braze/models/inappmessage/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/models/inappmessage/InAppMessageBase;

.field public final synthetic c:Lcom/braze/managers/c0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/models/inappmessage/InAppMessageBase;Lcom/braze/managers/c0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/models/inappmessage/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/braze/models/inappmessage/c;->b:Lcom/braze/models/inappmessage/InAppMessageBase;

    iput-object p3, p0, Lcom/braze/models/inappmessage/c;->c:Lcom/braze/managers/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lcom/braze/models/inappmessage/c;

    iget-object v0, p0, Lcom/braze/models/inappmessage/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/braze/models/inappmessage/c;->b:Lcom/braze/models/inappmessage/InAppMessageBase;

    iget-object v2, p0, Lcom/braze/models/inappmessage/c;->c:Lcom/braze/managers/c0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/braze/models/inappmessage/c;-><init>(Ljava/lang/String;Lcom/braze/models/inappmessage/InAppMessageBase;Lcom/braze/managers/c0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/braze/models/inappmessage/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/braze/models/inappmessage/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/braze/models/inappmessage/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    iget-object v0, p0, Lcom/braze/models/inappmessage/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/braze/models/inappmessage/c;->b:Lcom/braze/models/inappmessage/InAppMessageBase;

    invoke-virtual {v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessageExtras()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/braze/models/outgoing/event/a;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/braze/models/inappmessage/c;->c:Lcom/braze/managers/c0;

    check-cast v0, Lcom/braze/managers/m;

    invoke-virtual {v0, p1}, Lcom/braze/managers/m;->a(Lcom/braze/models/i;)Z

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
