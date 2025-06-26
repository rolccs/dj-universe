.class public final Lub/t;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lub/M;


# direct methods
.method public constructor <init>(Lub/M;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lub/t;->k:Lub/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lub/t;

    iget-object v1, p0, Lub/t;->k:Lub/M;

    invoke-direct {v0, v1, p2}, Lub/t;-><init>(Lub/M;LvM/d;)V

    iput-object p1, v0, Lub/t;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lub/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lub/t;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lub/t;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lub/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lub/t;->j:Ljava/lang/Object;

    check-cast p1, Lub/b;

    iget-object v0, p0, Lub/t;->k:Lub/M;

    iget-object v1, v0, Lub/M;->a:LR9/x;

    invoke-virtual {v1}, LR9/x;->e()V

    iget-object v1, v0, Lub/M;->b:Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Transport;->getPlayPositionTicks()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Transport;->play()V

    invoke-virtual {v1, v2, v3}, Lcom/bandlab/audiocore/generated/Transport;->setPlayPositionTicks(D)V

    iget-object v2, p1, Lub/b;->a:LRM/e1;

    invoke-virtual {p1}, Lub/b;->a()LO8/v;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Transport;->isPlaying()Z

    move-result v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xef

    invoke-static/range {v3 .. v10}, LO8/v;->a(LO8/v;LO8/u;LO8/t;LO8/t;LO8/t;ZZI)LO8/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lub/M;->B:LOM/x0;

    if-eqz p1, :cond_1

    const-string v1, "play started again"

    invoke-static {p1, v1}, LOM/D;->p(LOM/i0;Ljava/lang/String;)V

    :cond_1
    iget-object p1, v0, Lub/M;->A:LAx/i;

    iget-object v1, v0, Lub/M;->d:LOM/B;

    invoke-static {v1, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-result-object p1

    iput-object p1, v0, Lub/M;->B:LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
