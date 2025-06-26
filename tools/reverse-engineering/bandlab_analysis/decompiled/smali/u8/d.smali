.class public final synthetic Lu8/d;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Lu8/d;->b:I

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
    .locals 5

    iget v0, p0, Lu8/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lyo/c;

    iget-object v1, v0, Lyo/c;->l:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lzo/b;

    if-eqz v2, :cond_0

    check-cast v1, Lzo/b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lzo/b;->isPlaying()Z

    move-result v1

    iget-object v0, v0, Lyo/c;->h:LG9/k;

    iget-object v0, v0, LG9/k;->e:Ljava/lang/Object;

    check-cast v0, LG9/l;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LE9/d;->b()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LE9/d;->c()V

    :cond_2
    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lyo/c;

    iget-object v0, v0, Lyo/c;->h:LG9/k;

    iget-object v1, v0, LG9/k;->e:Ljava/lang/Object;

    check-cast v1, LG9/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LG9/k;->e()Lh9/j;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lh9/j;->j:Lh9/i;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    sget-object v3, Lh9/i;->b:Lh9/i;

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, LE9/d;->b()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LE9/d;->e(F)V

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LG9/k;->n(Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lyo/c;

    iget-object v1, v0, Lyo/c;->i:LV2/M;

    iget-object v2, v1, LV2/M;->a:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, v0, Lyo/c;->h:LG9/k;

    iget-object v0, v0, LG9/k;->e:Ljava/lang/Object;

    check-cast v0, LG9/l;

    invoke-virtual {v0, v2}, LE9/d;->e(F)V

    iget-object v0, v1, LV2/M;->a:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lyo/c;

    iget-object v1, v0, Lyo/c;->l:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lzo/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Lzo/b;

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lzo/b;->h()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lyo/c;->h:LG9/k;

    new-instance v2, LG9/j;

    invoke-direct {v2, v0, v1, v3}, LG9/j;-><init>(LG9/k;ZLvM/d;)V

    const/4 v1, 0x3

    iget-object v0, v0, LG9/k;->f:Ljava/lang/Object;

    check-cast v0, LOM/B;

    invoke-static {v0, v3, v3, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_7
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lyo/c;

    iget-object v0, v0, Lyo/c;->h:LG9/k;

    new-instance v1, LG9/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LG9/c;-><init>(LG9/k;LvM/d;)V

    const/4 v3, 0x3

    iget-object v0, v0, LG9/k;->f:Ljava/lang/Object;

    check-cast v0, LOM/B;

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lyo/c;

    iget-object v0, v0, Lyo/c;->j:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lyo/c;

    iget-object v1, v0, Lyo/c;->j:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lyo/c;->h:LG9/k;

    const-string v1, "canceled"

    invoke-virtual {v0, v1}, LG9/k;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, LG9/k;->p()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lyo/c;

    iget-object v1, v0, Lyo/c;->l:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lzo/b;

    if-eqz v1, :cond_8

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lyo/c;->j:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v0, v0, Lyo/c;->h:LG9/k;

    const-string v1, "canceled"

    invoke-virtual {v0, v1}, LG9/k;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, LG9/k;->p()V

    :goto_4
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lyo/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh9/i;->b:Lh9/i;

    iget-object v0, v0, Lyo/c;->h:LG9/k;

    invoke-virtual {v0, v1}, LG9/k;->g(Lh9/i;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lyo/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh9/i;->a:Lh9/i;

    iget-object v0, v0, Lyo/c;->h:LG9/k;

    invoke-virtual {v0, v1}, LG9/k;->g(Lh9/i;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lxk/r;

    iget-object v1, v0, Lxk/r;->b:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Lxk/q;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lxk/q;-><init>(Lxk/r;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lrk/e;

    iget-object v1, v0, Lrk/e;->a:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Lrk/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lrk/d;-><init>(Lrk/e;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvo/d;

    iget-object v1, v0, Lvo/d;->p:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lwo/f;

    if-eqz v2, :cond_9

    check-cast v1, Lwo/f;

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lwo/f;->isPlaying()Z

    move-result v1

    iget-object v0, v0, Lvo/d;->j:LF5/s;

    if-eqz v1, :cond_a

    iget-object v0, v0, LF5/s;->f:Ljava/lang/Object;

    check-cast v0, LF9/j;

    invoke-virtual {v0}, LE9/d;->b()V

    goto :goto_6

    :cond_a
    iget-object v0, v0, LF5/s;->f:Ljava/lang/Object;

    check-cast v0, LF9/j;

    invoke-virtual {v0}, LE9/d;->c()V

    :cond_b
    :goto_6
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvo/d;

    iget-object v0, v0, Lvo/d;->j:LF5/s;

    iget-object v1, v0, LF5/s;->n:Ljava/lang/Object;

    check-cast v1, LF9/k;

    sget-object v2, LqM/B;->a:LqM/B;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LF9/k;->b()I

    move-result v1

    iget-object v3, v0, LF5/s;->f:Ljava/lang/Object;

    check-cast v3, LF9/j;

    const/4 v4, 0x0

    iput-boolean v4, v3, LF9/j;->k:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, LF5/s;->i(IZ)V

    goto :goto_7

    :cond_c
    const-string v0, "extendedBars is null"

    invoke-static {v0, v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->debugThrowReturn(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-object v2

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvo/d;

    iget-object v1, v0, Lvo/d;->k:LV2/M;

    iget-object v2, v1, LV2/M;->a:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, v0, Lvo/d;->j:LF5/s;

    iget-object v0, v0, LF5/s;->f:Ljava/lang/Object;

    check-cast v0, LF9/j;

    invoke-virtual {v0, v2}, LE9/d;->e(F)V

    iget-object v0, v1, LV2/M;->a:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :cond_d
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvo/d;

    iget-object v1, v0, Lvo/d;->p:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lwo/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    check-cast v1, Lwo/f;

    goto :goto_8

    :cond_e
    move-object v1, v3

    :goto_8
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lwo/f;->h()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lvo/d;->j:LF5/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LF9/i;

    invoke-direct {v2, v0, v1, v3}, LF9/i;-><init>(LF5/s;ZLvM/d;)V

    const/4 v1, 0x3

    iget-object v0, v0, LF5/s;->g:Ljava/lang/Object;

    check-cast v0, LOM/B;

    invoke-static {v0, v3, v3, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_f
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvo/d;

    iget-object v0, v0, Lvo/d;->j:LF5/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF9/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LF9/b;-><init>(LF5/s;LvM/d;)V

    const/4 v3, 0x3

    iget-object v0, v0, LF5/s;->g:Ljava/lang/Object;

    check-cast v0, LOM/B;

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvo/d;

    iget-object v0, v0, Lvo/d;->l:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvo/d;

    invoke-static {v0}, Lvo/d;->b(Lvo/d;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvo/d;

    iget-object v0, v0, Lvo/d;->l:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvo/d;

    iget-object v0, v0, Lvo/d;->j:LF5/s;

    iget-object v1, v0, LF5/s;->n:Ljava/lang/Object;

    check-cast v1, LF9/k;

    sget-object v2, LqM/B;->a:LqM/B;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LF9/k;->b()I

    move-result v1

    iget-object v3, v0, LF5/s;->f:Ljava/lang/Object;

    check-cast v3, LF9/j;

    const/4 v4, 0x0

    iput-boolean v4, v3, LF9/j;->k:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, LF5/s;->i(IZ)V

    goto :goto_9

    :cond_10
    const-string v0, "extendedBars is null"

    invoke-static {v0, v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->debugThrowReturn(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    return-object v2

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvo/d;

    invoke-static {v0}, Lvo/d;->b(Lvo/d;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc/G5;

    invoke-virtual {v0}, Lvc/G5;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc/H1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LIo/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LIo/j;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lvc/H1;->g:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LuK/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LuK/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "threadName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "Firebase Blocking Thread #"

    invoke-static {v0, v2, v1}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LuK/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "threadName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "Firebase Background Thread #"

    invoke-static {v0, v2, v1}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LpM/a;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
