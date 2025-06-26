.class public final synthetic LTz/p;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, LTz/p;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LTz/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTr/d;

    iget-object v0, v0, LTr/d;->x:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lhp/w;

    invoke-virtual {v0}, Lhp/w;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lnp/C;

    invoke-virtual {v0}, Lnp/C;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LQq/L;

    iget-object v0, v0, LQq/L;->d:LQq/y;

    invoke-virtual {v0}, LQq/y;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lhp/w;

    invoke-virtual {v0}, Lhp/w;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lnp/C;

    invoke-virtual {v0}, Lnp/C;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lhp/w;

    invoke-virtual {v0}, Lhp/w;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lnp/C;

    invoke-virtual {v0}, Lnp/C;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LQq/L;

    iget-object v0, v0, LQq/L;->b:LQq/r;

    invoke-virtual {v0}, LQq/r;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXn/t;

    check-cast v0, LXn/g;

    iget-object v0, v0, LXn/g;->o:LXn/v;

    iget-object v1, v0, LXn/v;->a:LTn/k;

    invoke-virtual {v1}, LTn/k;->c()LRM/M0;

    move-result-object v1

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxD/b;

    iget v1, v1, LxD/b;->a:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, LwK/u0;->n(II)J

    move-result-wide v2

    const-string v4, "$this$replaceText"

    iget-object v5, v0, LXn/v;->e:Lr8/k;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LW1/A;

    const/4 v6, 0x4

    invoke-direct {v4, v6, v2, v3, v1}, LW1/A;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v5, v4}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, LXn/v;->f:Lr8/k;

    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v0, v0, LXn/v;->c:LWw/n;

    invoke-virtual {v0}, LWw/n;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXn/t;

    check-cast v0, LXn/g;

    iget-object v1, v0, LXn/g;->a:LKa/n;

    iget-object v1, v1, LKa/n;->b:Ljava/lang/Object;

    check-cast v1, LTn/k;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v4

    iget-object v4, v1, LTn/k;->d:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/audiocore/generated/Metronome;

    invoke-virtual {v4, v2, v3}, Lcom/bandlab/audiocore/generated/Metronome;->tapTempo(D)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, v1, LTn/k;->i:LRM/K0;

    check-cast v5, LRM/e1;

    invoke-virtual {v5, v3}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v3, v1, LTn/k;->r:Ljava/lang/Object;

    check-cast v3, LOM/x0;

    if-eqz v3, :cond_1

    const-string v5, "another tap arrived"

    invoke-static {v3, v5}, LOM/D;->p(LOM/i0;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x3

    if-lez v2, :cond_2

    new-instance v2, LTn/j;

    invoke-direct {v2, v1, v4}, LTn/j;-><init>(LTn/k;LvM/d;)V

    iget-object v5, v1, LTn/k;->e:Ljava/lang/Object;

    check-cast v5, LOM/B;

    invoke-static {v5, v4, v4, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v2

    iput-object v2, v1, LTn/k;->r:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, LTn/k;->c()LRM/M0;

    move-result-object v2

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxD/b;

    iget v2, v2, LxD/b;->a:F

    iget-object v1, v1, LTn/k;->j:LRM/K0;

    check-cast v1, LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, LXn/g;->c:LSn/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-lt v1, v3, :cond_5

    iget-object v1, v0, LSn/j;->g:LOM/x0;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance v1, LSn/i;

    invoke-direct {v1, v0, v2, v4}, LSn/i;-><init>(LSn/j;FLvM/d;)V

    iget-object v2, v0, LSn/j;->b:LOM/B;

    invoke-static {v2, v4, v4, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v1

    iput-object v1, v0, LSn/j;->g:LOM/x0;

    :cond_5
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXn/E;

    check-cast v0, LXn/g;

    invoke-virtual {v0}, LXn/g;->a()V

    iget-object v1, v0, LXn/g;->a:LKa/n;

    iget-object v1, v1, LKa/n;->b:Ljava/lang/Object;

    check-cast v1, LTn/k;

    invoke-virtual {v1}, LTn/k;->c()LRM/M0;

    move-result-object v1

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxD/b;

    iget v1, v1, LxD/b;->a:F

    iget-object v0, v0, LXn/g;->c:LSn/j;

    iget-object v2, v0, LSn/j;->f:LxD/b;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    iget v2, v2, LxD/b;->a:F

    invoke-static {v2, v1}, LxD/b;->a(FF)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_7

    sget-object v2, LSn/a;->a:LSn/a;

    new-instance v3, LSn/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, LSn/b;-><init>(FLjava/lang/Object;I)V

    invoke-static {v3}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Li8/i;->b:Li8/i;

    const-string v3, "config"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LSn/j;->a:Li8/K;

    const/16 v3, 0x8

    const-string v4, "metronome_bpm_change"

    invoke-static {v0, v4, v1, v2, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_7
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXn/A;

    new-instance v1, LXn/y;

    iget-object v2, v0, LXn/A;->d:LRM/K0;

    check-cast v2, LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bandlab/audiocore/generated/TimeSignature;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/TimeSignature;->getBeatUnit()I

    move-result v2

    invoke-static {v2}, LrH/s;->j0(I)LTn/n;

    move-result-object v2

    sget-object v3, LTn/n;->d:LyM/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_8

    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v3, v2}, LyM/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTn/n;

    invoke-direct {v1, v2}, LXn/y;-><init>(LTn/n;)V

    invoke-virtual {v0, v1}, LXn/A;->a(Lp5/a;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXn/A;

    new-instance v1, LXn/y;

    iget-object v2, v0, LXn/A;->d:LRM/K0;

    check-cast v2, LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bandlab/audiocore/generated/TimeSignature;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/TimeSignature;->getBeatUnit()I

    move-result v2

    invoke-static {v2}, LrH/s;->j0(I)LTn/n;

    move-result-object v2

    sget-object v3, LTn/n;->d:LyM/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3}, LrM/p;->X(Ljava/util/List;)I

    move-result v4

    if-le v2, v4, :cond_9

    move v2, v4

    :cond_9
    invoke-virtual {v3, v2}, LyM/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTn/n;

    invoke-direct {v1, v2}, LXn/y;-><init>(LTn/n;)V

    invoke-virtual {v0, v1}, LXn/A;->a(Lp5/a;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXn/A;

    new-instance v1, LXn/x;

    iget-object v2, v0, LXn/A;->d:LRM/K0;

    check-cast v2, LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bandlab/audiocore/generated/TimeSignature;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/TimeSignature;->getBeats()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, LXn/x;-><init>(I)V

    invoke-virtual {v0, v1}, LXn/A;->a(Lp5/a;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXn/A;

    new-instance v1, LXn/x;

    iget-object v2, v0, LXn/A;->d:LRM/K0;

    check-cast v2, LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bandlab/audiocore/generated/TimeSignature;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/TimeSignature;->getBeats()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, LXn/x;-><init>(I)V

    invoke-virtual {v0, v1}, LXn/A;->a(Lp5/a;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXn/v;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LXn/v;->f:Lr8/k;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXn/v;

    iget-object v1, v0, LXn/v;->g:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXn/u;

    if-eqz v1, :cond_a

    iget-object v1, v1, LXn/u;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x28

    const/16 v3, 0xf0

    invoke-static {v1, v2, v3}, Lt2/c;->E(III)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, LXn/v;->a:LTn/k;

    invoke-virtual {v2}, LTn/k;->c()LRM/M0;

    move-result-object v3

    iget-object v3, v3, LRM/M0;->a:LRM/K0;

    invoke-interface {v3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LxD/b;

    iget v3, v3, LxD/b;->a:F

    invoke-static {v1, v3}, LxD/b;->a(FF)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v2, v2, LTn/k;->d:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/audiocore/generated/Metronome;

    float-to-double v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/bandlab/audiocore/generated/Metronome;->setBpm(D)Lcom/bandlab/audiocore/generated/Result;

    iget-object v2, v0, LXn/v;->b:LSn/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LSn/a;->e:LSn/a;

    new-instance v4, LSn/b;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, LSn/b;-><init>(FLjava/lang/Object;I)V

    invoke-static {v4}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v3, Li8/i;->b:Li8/i;

    const-string v4, "config"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LSn/j;->a:Li8/K;

    const/16 v4, 0x8

    const-string v5, "metronome_bpm_change"

    invoke-static {v2, v5, v1, v3, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LXn/v;->f:Lr8/k;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXn/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LW1/A;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    invoke-direct {v1, v5, v3, v4, v2}, LW1/A;-><init>(IJLjava/lang/String;)V

    iget-object v0, v0, LXn/v;->e:Lr8/k;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXn/g;

    iget-object v1, v0, LXn/g;->a:LKa/n;

    iget-object v1, v1, LKa/n;->b:Ljava/lang/Object;

    check-cast v1, LTn/k;

    iget-object v2, v1, LTn/k;->p:Ljava/lang/Object;

    check-cast v2, LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, LTn/k;->d:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/audiocore/generated/Metronome;

    if-nez v2, :cond_b

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/Metronome;->play()V

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/Metronome;->stop()V

    :goto_3
    if-nez v2, :cond_c

    iget-object v3, v0, LXn/g;->m:LXn/C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LVn/h;->b:LVn/h;

    invoke-virtual {v3, v4}, LXn/C;->a(LVn/i;)V

    :cond_c
    invoke-virtual {v1}, LTn/k;->c()LRM/M0;

    move-result-object v1

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxD/b;

    iget v1, v1, LxD/b;->a:F

    iget-object v3, v0, LXn/g;->s:LXn/A;

    iget-object v3, v3, LXn/A;->d:LRM/K0;

    check-cast v3, LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bandlab/audiocore/generated/TimeSignature;

    iget-object v4, v0, LXn/g;->l:LXn/r;

    iget-object v4, v4, LXn/r;->c:LRM/M0;

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXn/q;

    iget-object v4, v4, LXn/q;->a:LXn/p;

    iget-object v0, v0, LXn/g;->c:LSn/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "timeSig"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "subdiv"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    iget-object v7, v0, LSn/j;->a:Li8/K;

    const-string v8, "config"

    if-nez v2, :cond_e

    new-instance v2, LSn/k;

    invoke-direct {v2, v1, v3, v4}, LSn/k;-><init>(FLcom/bandlab/audiocore/generated/TimeSignature;LXn/p;)V

    iput-object v2, v0, LSn/j;->c:LSn/k;

    iget-boolean v1, v0, LSn/j;->h:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    iput-boolean v1, v0, LSn/j;->h:Z

    sget-object v0, Li8/i;->f:Li8/i;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metronome_start_session"

    invoke-static {v7, v1, v5, v0, v6}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_d
    sget-object v0, Li8/i;->b:Li8/i;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metronome_play"

    invoke-static {v7, v1, v5, v0, v6}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_4

    :cond_e
    iget-object v2, v0, LSn/j;->c:LSn/k;

    if-eqz v2, :cond_f

    new-instance v9, LSn/k;

    invoke-direct {v9, v1, v3, v4}, LSn/k;-><init>(FLcom/bandlab/audiocore/generated/TimeSignature;LXn/p;)V

    new-instance v1, LQh/a;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2, v9}, LQh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Li8/i;->b:Li8/i;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "metronome_stop"

    invoke-static {v7, v3, v1, v2, v6}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iput-object v5, v0, LSn/j;->c:LSn/k;

    :cond_f
    :goto_4
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXn/g;

    iget-object v0, v0, LXn/g;->f:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXn/g;

    iget-object v0, v0, LXn/g;->f:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXn/g;

    iget-object v0, v0, LXn/g;->f:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LU7/f;

    iget-object v0, v0, LU7/f;->e:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LU7/f;

    iget-object v1, v0, LU7/f;->c:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LU7/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LU7/d;-><init>(LU7/f;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTz/y;

    iget-object v1, v0, LTz/y;->m:LfA/t;

    invoke-virtual {v1}, LfA/t;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    iget-object v0, v0, LTz/y;->u:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTz/l;

    iget-object v0, v0, LTz/l;->a:LTz/e;

    invoke-interface {v0}, LTz/e;->a()V

    :goto_5
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTz/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LTz/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LTz/y;->g(LWz/n;)LUz/T;

    move-result-object v2

    invoke-direct {v1, v2}, LTz/j;-><init>(LUz/T;)V

    invoke-virtual {v0, v1}, LTz/y;->i(LTz/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTz/y;

    invoke-static {v0}, LTz/y;->d(LTz/y;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTz/y;

    invoke-static {v0}, LTz/y;->e(LTz/y;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTz/y;

    invoke-static {v0}, LTz/y;->f(LTz/y;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
