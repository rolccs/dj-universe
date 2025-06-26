.class public final LTn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:LTn/k;


# direct methods
.method public synthetic constructor <init>(LRM/m;LTn/k;I)V
    .locals 0

    iput p3, p0, LTn/f;->a:I

    iput-object p1, p0, LTn/f;->b:LRM/m;

    iput-object p2, p0, LTn/f;->c:LTn/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LTn/f;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, LTn/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LTn/i;

    iget v1, v0, LTn/i;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTn/i;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LTn/i;

    invoke-direct {v0, p0, p2}, LTn/i;-><init>(LTn/f;LvM/d;)V

    :goto_0
    iget-object p2, v0, LTn/i;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LTn/i;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LxD/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LTn/f;->c:LTn/k;

    iget-object p1, p1, LTn/k;->d:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/Metronome;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Metronome;->getBpm()D

    move-result-wide p1

    double-to-float p1, p1

    new-instance p2, LxD/b;

    invoke-direct {p2, p1}, LxD/b;-><init>(F)V

    iput v3, v0, LTn/i;->k:I

    iget-object p1, p0, LTn/f;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, LTn/h;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, LTn/h;

    iget v1, v0, LTn/h;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, LTn/h;->k:I

    goto :goto_3

    :cond_4
    new-instance v0, LTn/h;

    invoke-direct {v0, p0, p2}, LTn/h;-><init>(LTn/f;LvM/d;)V

    :goto_3
    iget-object p2, v0, LTn/h;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LTn/h;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LxD/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LTn/f;->c:LTn/k;

    iget-object p1, p1, LTn/k;->d:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/Metronome;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Metronome;->getPosition()Lcom/bandlab/audiocore/generated/MetronomePosition;

    move-result-object p1

    iput v3, v0, LTn/h;->k:I

    iget-object p2, p0, LTn/f;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, LTn/e;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, LTn/e;

    iget v1, v0, LTn/e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, LTn/e;->k:I

    goto :goto_6

    :cond_8
    new-instance v0, LTn/e;

    invoke-direct {v0, p0, p2}, LTn/e;-><init>(LTn/f;LvM/d;)V

    :goto_6
    iget-object p2, v0, LTn/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LTn/e;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v3, :cond_9

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LxD/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LTn/f;->c:LTn/k;

    iget-object p1, p1, LTn/k;->d:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/Metronome;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Metronome;->isPlaying()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, LTn/e;->k:I

    iget-object p2, p0, LTn/f;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
