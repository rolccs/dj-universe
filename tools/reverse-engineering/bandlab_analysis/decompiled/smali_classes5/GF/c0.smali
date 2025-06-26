.class public final synthetic LGF/c0;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, LGF/c0;->b:I

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

.method public constructor <init>(LAo/e;)V
    .locals 8

    const/16 v0, 0x17

    iput v0, p0, LGF/c0;->b:I

    .line 2
    const-string v7, "openSmartTools()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, LAo/e;

    const-string v6, "openSmartTools"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LEo/u;)V
    .locals 8

    const/16 v0, 0x1d

    iput v0, p0, LGF/c0;->b:I

    .line 3
    const-string v7, "onVoiceTransferClicked()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, LEo/u;

    const-string v6, "onVoiceTransferClicked"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LPz/r;)V
    .locals 8

    const/16 v0, 0x18

    iput v0, p0, LGF/c0;->b:I

    .line 4
    const-string v7, "onActionClick()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, LPz/r;

    const-string v6, "onActionClick"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Luo/l;)V
    .locals 8

    const/4 v0, 0x5

    iput v0, p0, LGF/c0;->b:I

    .line 5
    const-string v7, "openAutoBeatForMidi()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, Luo/l;

    const-string v6, "openAutoBeatForMidi"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lvc/V3;I)V
    .locals 7

    iput p2, p0, LGF/c0;->b:I

    packed-switch p2, :pswitch_data_0

    .line 6
    :pswitch_0
    const-string v6, "onAudioToMidiClicked()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lvc/V3;

    const-string v5, "onAudioToMidiClicked"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_1
    const-string v6, "onVoiceCleanerClicked()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lvc/V3;

    const-string v5, "onVoiceCleanerClicked"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_2
    const-string v6, "changeTranspose()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lvc/V3;

    const-string v5, "changeTranspose"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :pswitch_3
    const-string v6, "switchPattern()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lvc/V3;

    const-string v5, "switchPattern"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :pswitch_4
    const-string v6, "stretch()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lvc/V3;

    const-string v5, "stretch"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :pswitch_5
    const-string v6, "shift()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lvc/V3;

    const-string v5, "shift"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :pswitch_6
    const-string v6, "reverse()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lvc/V3;

    const-string v5, "reverse"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :pswitch_7
    const-string v6, "normalize()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lvc/V3;

    const-string v5, "normalize"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :pswitch_8
    const-string v6, "merge()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lvc/V3;

    const-string v5, "merge"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :pswitch_9
    const-string v6, "insertPattern()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lvc/V3;

    const-string v5, "insertPattern"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :pswitch_a
    const-string v6, "changeGain()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lvc/V3;

    const-string v5, "changeGain"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :pswitch_b
    const-string v6, "fade()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lvc/V3;

    const-string v5, "fade"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :pswitch_c
    const-string v6, "onSelectExportToSampler()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lvc/V3;

    const-string v5, "onSelectExportToSampler"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :pswitch_d
    const-string v6, "hideActionsMenu()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lvc/V3;

    const-string v5, "hideActionsMenu"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :pswitch_e
    const-string v6, "denoise()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lvc/V3;

    const-string v5, "denoise"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lvo/d;)V
    .locals 8

    const/16 v0, 0x10

    iput v0, p0, LGF/c0;->b:I

    .line 21
    const-string v7, "openLengthSelection()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, Lvo/d;

    const-string v6, "openLengthSelection"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lyo/c;)V
    .locals 8

    const/16 v0, 0x11

    iput v0, p0, LGF/c0;->b:I

    .line 22
    const-string v7, "openMidiRecompose()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, Lyo/c;

    const-string v6, "openMidiRecompose"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LGF/c0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LEo/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LEo/m;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LEo/m;-><init>(LEo/u;LvM/d;)V

    const/4 v3, 0x3

    iget-object v0, v0, LEo/u;->n:Landroidx/lifecycle/C;

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc/V3;

    new-instance v1, LKs/c;

    iget-object v2, v0, Lvc/V3;->n:LCo/m;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2}, LKs/c;-><init>(ILjava/lang/Object;)V

    const-string v2, "voice_cleaner"

    invoke-virtual {v0, v2, v1}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc/V3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvc/r3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvc/r3;-><init>(Lvc/V3;LvM/d;)V

    const-string v2, "transpose"

    invoke-virtual {v0, v2, v1}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc/V3;

    invoke-virtual {v0}, Lvc/V3;->l()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc/V3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvc/T3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvc/T3;-><init>(Lvc/V3;LvM/d;)V

    const-string v2, "stretch"

    invoke-virtual {v0, v2, v1}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPz/r;

    invoke-virtual {v0}, LPz/r;->h()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LAo/e;

    invoke-virtual {v0}, LAo/e;->c()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc/V3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvc/S3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvc/S3;-><init>(Lvc/V3;LvM/d;)V

    const-string v2, "slice"

    invoke-virtual {v0, v2, v1}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc/V3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvc/Q3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvc/Q3;-><init>(Lvc/V3;LvM/d;)V

    const-string v2, "shift"

    invoke-virtual {v0, v2, v1}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc/V3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvc/P3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvc/P3;-><init>(Lvc/V3;LvM/d;)V

    const-string v2, "reverse"

    invoke-virtual {v0, v2, v1}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc/V3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvc/K3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvc/K3;-><init>(Lvc/V3;LvM/d;)V

    const-string v2, "paste"

    invoke-virtual {v0, v2, v1}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc/V3;

    invoke-virtual {v0}, Lvc/V3;->i()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lyo/c;

    invoke-virtual {v0}, Lyo/c;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvo/d;

    invoke-virtual {v0}, Lvo/d;->e()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc/V3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvc/G3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvc/G3;-><init>(Lvc/V3;LvM/d;)V

    const-string v2, "merge"

    invoke-virtual {v0, v2, v1}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc/V3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvc/F3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvc/F3;-><init>(Lvc/V3;LvM/d;)V

    const-string v2, "loop"

    invoke-virtual {v0, v2, v1}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc/V3;

    iget-object v1, v0, Lvc/V3;->a:LN8/n;

    iget-object v1, v1, LN8/n;->a:LN8/Y1;

    iget-object v1, v1, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/b;

    iget-object v1, v1, Lxx/b;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lvc/V3;->h:Landroidx/lifecycle/A;

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v3, Lvc/D3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lvc/D3;-><init>(Lvc/V3;Ljava/lang/String;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc/V3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvc/q3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvc/q3;-><init>(Lvc/V3;LvM/d;)V

    const-string v2, "gain"

    invoke-virtual {v0, v2, v1}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc/V3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvc/C3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvc/C3;-><init>(Lvc/V3;LvM/d;)V

    const-string v2, "fades"

    invoke-virtual {v0, v2, v1}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc/V3;

    invoke-virtual {v0}, Lvc/V3;->j()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc/V3;

    invoke-virtual {v0}, Lvc/V3;->h()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc/V3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li8/i;->e:Li8/i;

    iget-object v2, v0, Lvc/V3;->e:Li8/K;

    const/16 v3, 0xa

    const-string v4, "studio_denoise_complete"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    new-instance v1, Lvc/y3;

    invoke-direct {v1, v0, v5}, Lvc/y3;-><init>(Lvc/V3;LvM/d;)V

    const-string v2, "denoise"

    invoke-virtual {v0, v2, v1}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc/V3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvc/t3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvc/t3;-><init>(Lvc/V3;LvM/d;)V

    const-string v2, "delete"

    invoke-virtual {v0, v2, v1}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc/V3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvc/s3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvc/s3;-><init>(Lvc/V3;LvM/d;)V

    const-string v2, "copy"

    invoke-virtual {v0, v2, v1}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Luo/l;

    invoke-virtual {v0}, Luo/l;->d()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc/V3;

    new-instance v1, LKs/c;

    iget-object v2, v0, Lvc/V3;->l:LOo/f;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v2}, LKs/c;-><init>(ILjava/lang/Object;)V

    const-string v2, "audio_to_midi"

    invoke-virtual {v0, v2, v1}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LGF/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LGF/f0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LGF/f0;-><init>(LGF/h0;LvM/d;)V

    const/4 v3, 0x3

    iget-object v0, v0, LGF/h0;->j:LOM/B;

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LGF/h0;

    invoke-virtual {v0}, LGF/h0;->d()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LGF/b0;

    iget-object v0, v0, LGF/b0;->a:LGF/g;

    iget-object v0, v0, LGF/g;->b:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LFF/D;

    const/4 v11, 0x0

    const/16 v13, 0x1fef

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v13}, LFF/D;->a(LFF/D;Ljava/lang/String;Lnh/i;Ljava/lang/String;ZLMl/r;Lru/l;LFF/x;ZZLsw/b;I)LFF/D;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LGF/b0;

    iget-object v1, v0, LGF/b0;->g:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LMl/d;

    sget-object v3, LMl/x;->INSTANCE:LMl/x;

    iget-object v4, v0, LGF/b0;->c:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/io/File;

    sget-object v5, LMl/e;->a:LqM/l;

    invoke-direct {v2, v1, v3, v4, v5}, LMl/d;-><init>(Landroid/net/Uri;LMl/D;Ljava/io/File;LqM/l;)V

    iget-object v0, v0, LGF/b0;->e:LYI/d;

    invoke-virtual {v0, v2}, LYI/d;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "WritePost:: could not crop because image url is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

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
