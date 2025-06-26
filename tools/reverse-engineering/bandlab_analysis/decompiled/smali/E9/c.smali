.class public final LE9/c;
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

    iput p3, p0, LE9/c;->j:I

    iput-object p1, p0, LE9/c;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    iget p1, p0, LE9/c;->j:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LE9/c;

    iget-object v0, p0, LE9/c;->k:Ljava/lang/Object;

    check-cast v0, Lub/M;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, LE9/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, LE9/c;

    iget-object v0, p0, LE9/c;->k:Ljava/lang/Object;

    check-cast v0, LN8/n;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, LE9/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    return-object p1

    :pswitch_1
    new-instance p1, LE9/c;

    iget-object v0, p0, LE9/c;->k:Ljava/lang/Object;

    check-cast v0, LE9/d;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, LE9/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LE9/c;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LxD/p;

    iget-wide v0, p1, LxD/p;->a:D

    check-cast p2, LvM/d;

    new-instance p1, LE9/c;

    iget-object v0, p0, LE9/c;->k:Ljava/lang/Object;

    check-cast v0, Lub/M;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, LE9/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LE9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, LxD/b;

    iget p1, p1, LxD/b;->a:F

    check-cast p2, LvM/d;

    new-instance p1, LE9/c;

    iget-object v0, p0, LE9/c;->k:Ljava/lang/Object;

    check-cast v0, LN8/n;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, LE9/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LE9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, LxD/p;

    iget-wide v0, p1, LxD/p;->a:D

    check-cast p2, LvM/d;

    new-instance p1, LE9/c;

    iget-object v0, p0, LE9/c;->k:Ljava/lang/Object;

    check-cast v0, LE9/d;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, LE9/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LE9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    sget-object v6, LqM/B;->a:LqM/B;

    iget-object v7, p0, LE9/c;->k:Ljava/lang/Object;

    iget v8, p0, LE9/c;->j:I

    packed-switch v8, :pswitch_data_0

    sget-object v8, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v7, Lub/M;

    invoke-virtual {v7}, Lub/M;->q()F

    move-result p1

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object v9, v7, Lub/M;->p:LRM/e1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v5, v8}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    float-to-double v8, p1

    cmpl-double p1, v8, v3

    if-gez p1, :cond_0

    cmpg-double p1, v8, v1

    if-gez p1, :cond_1

    :cond_0
    invoke-virtual {v7, v0}, Lub/M;->v(F)V

    :cond_1
    return-object v6

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v7, LN8/n;

    iget-object p1, v7, LN8/n;->c:LN8/i3;

    iget-object v0, p1, LN8/i3;->a:Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Transport;->getPlayPositionTicks()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bandlab/audiocore/generated/Transport;->ticksToSecs(D)D

    move-result-wide v1

    invoke-virtual {p1}, LN8/i3;->b()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Transport;->stop()V

    :cond_2
    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Transport;->getPlayPositionTicks()D

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, LN8/i3;->m(DZ)V

    iget-object p1, p1, LN8/i3;->x:LJ0/L;

    invoke-virtual {p1}, LJ0/L;->x()V

    return-object v6

    :pswitch_1
    sget-object v8, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v7, LE9/d;

    iget-object p1, v7, LE9/d;->c:Lhh/l;

    iget-object p1, p1, Lhh/l;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Transport;->getPlayPositionTicks()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, LE9/d;->a(D)F

    move-result p1

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object v9, v7, LE9/d;->f:LRM/e1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v5, v8}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    float-to-double v8, p1

    cmpl-double p1, v8, v3

    if-gez p1, :cond_3

    cmpg-double p1, v8, v1

    if-gez p1, :cond_4

    :cond_3
    invoke-virtual {v7, v0}, LE9/d;->e(F)V

    :cond_4
    invoke-virtual {v7}, LE9/d;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v7}, LE9/d;->b()V

    :cond_5
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
