.class public final synthetic LRr/c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, LRr/c;->b:I

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    .line 2
    const-class v3, LRt/x;

    const-string v5, "toggleRecord"

    const-string v6, "toggleRecord()V"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v1, 0x0

    .line 3
    const-class v3, LRt/x;

    const-string v5, "toggleMetronome"

    const-string v6, "toggleMetronome()V"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const/4 v1, 0x0

    .line 4
    const-class v3, LRt/x;

    const-string v5, "toggleTrackMixer"

    const-string v6, "toggleTrackMixer()V"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, LRr/c;->b:I

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

.method public constructor <init>(Lgs/M;I)V
    .locals 7

    iput p2, p0, LRr/c;->b:I

    packed-switch p2, :pswitch_data_0

    .line 7
    const-string v6, "onToggleUnit()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lgs/M;

    const-string v5, "onToggleUnit"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_0
    const-string v6, "onParamReset()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lgs/M;

    const-string v5, "onParamReset"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :pswitch_1
    const-string v6, "onStopTrackingTouch()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lgs/M;

    const-string v5, "onStopTrackingTouch"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :pswitch_2
    const-string v6, "onDialogValueConfirm()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lgs/M;

    const-string v5, "onDialogValueConfirm"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :pswitch_3
    const-string v6, "hideDialog()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lgs/M;

    const-string v5, "hideDialog"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lgs/n;I)V
    .locals 7

    iput p2, p0, LRr/c;->b:I

    packed-switch p2, :pswitch_data_0

    .line 5
    const-string v6, "openDialog()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lgs/n;

    const-string v5, "openDialog"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_0
    const-string v6, "hideDialog()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lgs/n;

    const-string v5, "hideDialog"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LRr/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRt/x;

    invoke-interface {v0}, LRt/x;->h()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRt/x;

    invoke-interface {v0}, LRt/x;->d()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRt/x;

    invoke-interface {v0}, LRt/x;->i()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRt/b;

    invoke-interface {v0}, LRt/b;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LQr/c;

    iget-object v1, v0, LQr/c;->a:LQr/a;

    iget-object v1, v1, LQr/a;->c:LMn/q;

    new-instance v2, LEr/h;

    invoke-virtual {v0}, LQr/c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LEr/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LMn/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPr/y0;

    invoke-virtual {v0}, LPr/y0;->f()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPr/y0;

    invoke-virtual {v0}, LPr/y0;->d()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPr/y0;

    invoke-virtual {v0}, LPr/y0;->f()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPr/y0;

    iget-object v1, v0, LPr/y0;->c:LN8/n;

    iget-object v1, v1, LN8/n;->a:LN8/Y1;

    iget-object v1, v1, LN8/Y1;->S:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, LPr/x0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, LPr/x0;-><init>(LPr/y0;ZLvM/d;)V

    iget-object v0, v0, LPr/y0;->m:Landroidx/lifecycle/C;

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lss/b;

    iget-object v0, v0, Lss/b;->f:Lgs/x;

    invoke-virtual {v0}, Lgs/x;->y()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgs/y;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgs/y;-><init>(Lgs/C;I)V

    invoke-static {v0, v1}, Lcv/g;->B(Lgs/a;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/x;

    invoke-virtual {v0}, Lgs/x;->v0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgs/x;->x0()LLA/i;

    move-result-object v0

    const v1, 0x7f140315

    invoke-virtual {v0, v1}, LLA/i;->i(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgs/x;->a:LCD/e;

    iget-object v1, v0, LCD/e;->a:Ljava/lang/Object;

    check-cast v1, Lc9/m;

    iget-object v2, v1, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/FloatParam;->getNorm()D

    move-result-wide v2

    iget-object v4, v1, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/FloatParam;->resetToDefault()V

    iget-object v1, v1, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/FloatParam;->getNorm()D

    move-result-wide v4

    cmpg-double v1, v2, v4

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LEr/o;->a:LEr/o;

    iget-object v0, v0, LCD/e;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/x;

    invoke-virtual {v0}, Lgs/x;->a0()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/x;

    invoke-virtual {v0}, Lgs/x;->L()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgs/G;->b:Lgs/G;

    sget-object v2, Lgs/H;->b:Lgs/H;

    invoke-virtual {v0, v1, v2}, Lgs/M;->A(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgs/K;->b:Lgs/K;

    sget-object v2, Lgs/L;->b:Lgs/L;

    invoke-virtual {v0, v1, v2}, Lgs/M;->A(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/M;

    iget-object v0, v0, Lgs/M;->h:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs/a;

    instance-of v1, v0, Lgs/x;

    const-string v2, "$this$performAction"

    if-eqz v1, :cond_2

    check-cast v0, Lgs/x;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgs/x;->L()V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lgs/s;

    if-eqz v1, :cond_3

    check-cast v0, Lgs/s;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgs/F;->b:Lgs/F;

    iget-object v0, v0, Lgs/M;->h:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs/a;

    instance-of v2, v0, Lgs/x;

    const-string v3, "$this$performAction"

    if-eqz v2, :cond_4

    check-cast v0, Lgs/x;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lgs/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lgs/s;

    if-eqz v1, :cond_5

    check-cast v0, Lgs/s;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/M;

    iget-object v1, v0, Lgs/M;->e:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v0, v0, Lgs/M;->a:Lbd/i;

    iget-object v3, v0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v3, Lc9/l;

    iget-object v3, v3, Lc9/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int/2addr v2, v3

    iget-object v3, v0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v3, Lc9/l;

    iget-object v4, v3, Lc9/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc9/a;

    invoke-virtual {v4}, Lc9/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lc9/l;->a:Lcom/bandlab/audiocore/generated/EnumParam;

    invoke-virtual {v3, v4}, Lcom/bandlab/audiocore/generated/EnumParam;->set(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, LEr/o;->a:LEr/o;

    iget-object v0, v0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v0, LXz/t;

    invoke-virtual {v0, v1}, LXz/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/n;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lgs/n;->l:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/n;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lgs/n;->l:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Los/j;

    iget-object v0, v0, Los/j;->g:Lgs/x;

    invoke-virtual {v0}, Lgs/x;->v0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lgs/x;->x0()LLA/i;

    move-result-object v0

    const v1, 0x7f140315

    invoke-virtual {v0, v1}, LLA/i;->i(I)V

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lgs/x;->a:LCD/e;

    iget-object v1, v0, LCD/e;->a:Ljava/lang/Object;

    check-cast v1, Lc9/m;

    iget-object v2, v1, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/FloatParam;->getNorm()D

    move-result-wide v2

    iget-object v4, v1, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/FloatParam;->resetToDefault()V

    iget-object v1, v1, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/FloatParam;->getNorm()D

    move-result-wide v4

    cmpg-double v1, v2, v4

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, LEr/o;->a:LEr/o;

    iget-object v0, v0, LCD/e;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Los/j;

    iget-object v0, v0, Los/j;->g:Lgs/x;

    invoke-virtual {v0}, Lgs/x;->a0()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Los/j;

    iget-object v0, v0, Los/j;->g:Lgs/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgs/t;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgs/t;-><init>(Lgs/x;I)V

    invoke-static {v0, v1}, Lcv/g;->B(Lgs/a;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/x;

    invoke-virtual {v0}, Lgs/x;->y()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Los/j;

    iget-object v0, v0, Los/j;->g:Lgs/x;

    invoke-virtual {v0}, Lgs/x;->L()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Los/j;

    iget-object v0, v0, Los/j;->g:Lgs/x;

    invoke-virtual {v0}, Lgs/x;->y()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lss/b;

    iget-object v0, v0, Lss/b;->f:Lgs/x;

    invoke-virtual {v0}, Lgs/x;->v0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lgs/x;->x0()LLA/i;

    move-result-object v0

    const v1, 0x7f140315

    invoke-virtual {v0, v1}, LLA/i;->i(I)V

    goto :goto_4

    :cond_8
    iget-object v0, v0, Lgs/x;->a:LCD/e;

    iget-object v1, v0, LCD/e;->a:Ljava/lang/Object;

    check-cast v1, Lc9/m;

    iget-object v2, v1, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/FloatParam;->getNorm()D

    move-result-wide v2

    iget-object v4, v1, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/FloatParam;->resetToDefault()V

    iget-object v1, v1, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/FloatParam;->getNorm()D

    move-result-wide v4

    cmpg-double v1, v2, v4

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    sget-object v1, LEr/o;->a:LEr/o;

    iget-object v0, v0, LCD/e;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lss/b;

    iget-object v0, v0, Lss/b;->f:Lgs/x;

    invoke-virtual {v0}, Lgs/x;->a0()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lss/b;

    iget-object v0, v0, Lss/b;->f:Lgs/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgs/t;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgs/t;-><init>(Lgs/x;I)V

    invoke-static {v0, v1}, Lcv/g;->B(Lgs/a;Lkotlin/jvm/functions/Function0;)V

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
