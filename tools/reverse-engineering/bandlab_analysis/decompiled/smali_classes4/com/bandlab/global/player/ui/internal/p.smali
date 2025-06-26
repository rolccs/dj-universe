.class public final Lcom/bandlab/global/player/ui/internal/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LxM/i;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:LOM/B;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LOM/B;LvM/d;)V
    .locals 0

    check-cast p1, LxM/i;

    iput-object p1, p0, Lcom/bandlab/global/player/ui/internal/p;->k:LxM/i;

    iput-object p2, p0, Lcom/bandlab/global/player/ui/internal/p;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bandlab/global/player/ui/internal/p;->m:LOM/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lcom/bandlab/global/player/ui/internal/p;

    iget-object v0, p0, Lcom/bandlab/global/player/ui/internal/p;->k:LxM/i;

    iget-object v1, p0, Lcom/bandlab/global/player/ui/internal/p;->l:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bandlab/global/player/ui/internal/p;->m:LOM/B;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bandlab/global/player/ui/internal/p;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LOM/B;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/global/player/ui/internal/p;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/global/player/ui/internal/p;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/global/player/ui/internal/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/bandlab/global/player/ui/internal/p;->j:I

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

    iput v2, p0, Lcom/bandlab/global/player/ui/internal/p;->j:I

    iget-object p1, p0, Lcom/bandlab/global/player/ui/internal/p;->k:LxM/i;

    iget-object v1, p0, Lcom/bandlab/global/player/ui/internal/p;->l:Ljava/lang/Object;

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lcom/bandlab/global/player/ui/internal/AnchoredDragFinishedSignal;

    invoke-direct {p1}, Lcom/bandlab/global/player/ui/internal/AnchoredDragFinishedSignal;-><init>()V

    iget-object v0, p0, Lcom/bandlab/global/player/ui/internal/p;->m:LOM/B;

    invoke-static {v0, p1}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
