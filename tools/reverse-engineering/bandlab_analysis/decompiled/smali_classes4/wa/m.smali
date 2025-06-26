.class public final Lwa/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/bandlab/audiostretch/engine/service/EngineService;


# direct methods
.method public constructor <init>(Lcom/bandlab/audiostretch/engine/service/EngineService;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lwa/m;->k:Lcom/bandlab/audiostretch/engine/service/EngineService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lwa/m;

    iget-object v0, p0, Lwa/m;->k:Lcom/bandlab/audiostretch/engine/service/EngineService;

    invoke-direct {p1, v0, p2}, Lwa/m;-><init>(Lcom/bandlab/audiostretch/engine/service/EngineService;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lwa/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lwa/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lwa/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lwa/m;->j:I

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

    iput v2, p0, Lwa/m;->j:I

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget p1, Lcom/bandlab/audiostretch/engine/service/EngineService;->o:I

    iget-object p1, p0, Lwa/m;->k:Lcom/bandlab/audiostretch/engine/service/EngineService;

    invoke-virtual {p1}, Lcom/bandlab/audiostretch/engine/service/EngineService;->f()Landroid/media/session/MediaSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
