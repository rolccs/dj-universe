.class public final LN8/y2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    iput p3, p0, LN8/y2;->j:I

    iput-object p1, p0, LN8/y2;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    iget p1, p0, LN8/y2;->j:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LN8/y2;

    iget-object v0, p0, LN8/y2;->k:Ljava/lang/Object;

    check-cast v0, Lio/D;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, LN8/y2;-><init>(Ljava/lang/Object;LvM/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, LN8/y2;

    iget-object v0, p0, LN8/y2;->k:Ljava/lang/Object;

    check-cast v0, Lgs/a;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, LN8/y2;-><init>(Ljava/lang/Object;LvM/d;I)V

    return-object p1

    :pswitch_1
    new-instance p1, LN8/y2;

    iget-object v0, p0, LN8/y2;->k:Ljava/lang/Object;

    check-cast v0, LN8/K2;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, LN8/y2;-><init>(Ljava/lang/Object;LvM/d;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LN8/y2;->j:I

    check-cast p1, LxD/p;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p1, LxD/p;->a:D

    check-cast p2, LvM/d;

    new-instance p1, LN8/y2;

    iget-object v0, p0, LN8/y2;->k:Ljava/lang/Object;

    check-cast v0, Lio/D;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, LN8/y2;-><init>(Ljava/lang/Object;LvM/d;I)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    iget-wide v0, p1, LxD/p;->a:D

    check-cast p2, LvM/d;

    new-instance p1, LN8/y2;

    iget-object v0, p0, LN8/y2;->k:Ljava/lang/Object;

    check-cast v0, Lgs/a;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, LN8/y2;-><init>(Ljava/lang/Object;LvM/d;I)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-wide v0, p1, LxD/p;->a:D

    check-cast p2, LvM/d;

    new-instance p1, LN8/y2;

    iget-object v0, p0, LN8/y2;->k:Ljava/lang/Object;

    check-cast v0, LN8/K2;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, LN8/y2;-><init>(Ljava/lang/Object;LvM/d;I)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, LN8/y2;->k:Ljava/lang/Object;

    iget v2, p0, LN8/y2;->j:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Lio/D;

    iget-object p1, v1, Lio/D;->a:LN8/n;

    iget-object p1, p1, LN8/n;->c:LN8/i3;

    invoke-virtual {p1}, LN8/i3;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lio/D;->o()V

    :cond_0
    return-object v0

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Lgs/a;

    invoke-interface {v1}, Lgs/a;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LN8/K2;

    iget-object p1, v1, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/SamplerPad;->isPlaying()Z

    move-result v2

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/SamplerPad;->playStartedSinceLastCheck()Z

    move-result v3

    iget-object v4, v1, LN8/K2;->t:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v2, v5, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v3, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/SamplerPad;->getPlayPos()F

    move-result p1

    float-to-double v2, p1

    new-instance p1, LxD/p;

    invoke-direct {p1, v2, v3}, LxD/p;-><init>(D)V

    iget-object v1, v1, LN8/K2;->s:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
