.class public final LbA/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Z

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LbA/g;


# direct methods
.method public constructor <init>(LbA/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, LbA/e;->m:LbA/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LbA/e;

    iget-object v1, p0, LbA/e;->m:LbA/g;

    invoke-direct {v0, v1, p2}, LbA/e;-><init>(LbA/g;LvM/d;)V

    iput-object p1, v0, LbA/e;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LbA/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LbA/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LbA/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LbA/e;->k:I

    const/4 v2, 0x1

    iget-object v3, p0, LbA/e;->m:LbA/g;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, LbA/e;->j:Z

    iget-object v4, p0, LbA/e;->l:Ljava/lang/Object;

    check-cast v4, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LbA/e;->l:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v1, v3, LbA/g;->i:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v4, p1

    :cond_2
    :goto_0
    invoke-static {v4}, LOM/D;->E(LOM/B;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v1, :cond_4

    iget-object p1, v3, LbA/g;->c:LV7/J;

    iget-object p1, p1, LV7/J;->c:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Transport;->getPlayPositionTicks()D

    move-result-wide v5

    iget-wide v7, v3, LbA/g;->v:D

    cmpl-double p1, v5, v7

    iget-object v1, v3, LbA/g;->c:LV7/J;

    if-ltz p1, :cond_3

    iget-object p1, v1, LV7/J;->c:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Transport;->stop()V

    :cond_3
    iget-object p1, v3, LbA/g;->x:Ljava/lang/Object;

    invoke-interface {p1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRM/K0;

    iget-object v1, v1, LV7/J;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Transport;->getPlayPositionTicks()D

    move-result-wide v5

    invoke-static {v5, v6, v7, v8}, Lt2/c;->z(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, v3, LbA/g;->i:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-object v4, p0, LbA/e;->l:Ljava/lang/Object;

    iput-boolean v1, p0, LbA/e;->j:Z

    iput v2, p0, LbA/e;->k:I

    const-wide/16 v5, 0xa

    invoke-static {v5, v6, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
