.class public final Lln/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lln/e;


# direct methods
.method public constructor <init>(Lln/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lln/d;->l:Lln/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lln/d;

    iget-object v1, p0, Lln/d;->l:Lln/e;

    invoke-direct {v0, v1, p2}, Lln/d;-><init>(Lln/e;LvM/d;)V

    iput-object p1, v0, Lln/d;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lln/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lln/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lln/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lln/d;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lln/d;->k:Ljava/lang/Object;

    check-cast v1, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lln/d;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, LOM/D;->E(LOM/B;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lln/d;->l:Lln/e;

    iget-object v3, p1, Lln/e;->n:LRM/e1;

    iget-object v4, p1, Lln/e;->a:Li/m;

    iget-object v5, v4, Li/m;->b:Ljava/lang/Object;

    check-cast v5, Lcom/bandlab/audiocore/generated/MasteringService;

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/MasteringService;->getCurrentTime()D

    move-result-wide v5

    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v5, v6}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v4, Li/m;->b:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/audiocore/generated/MasteringService;

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/MasteringService;->isPaused()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lln/e;->c()V

    :cond_3
    iput-object v1, p0, Lln/d;->k:Ljava/lang/Object;

    iput v2, p0, Lln/d;->j:I

    const-wide/16 v3, 0xa

    invoke-static {v3, v4, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
