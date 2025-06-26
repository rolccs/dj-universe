.class public final synthetic LKs/c;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, LKs/c;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    const-string v6, "onAudioToMidiClicked()V"

    const/4 v2, 0x4

    const/4 v1, 0x1

    const-class v3, LOo/f;

    const-string v5, "onAudioToMidiClicked"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :pswitch_0
    const-string v6, "onVoiceCleanerClicked()V"

    const/4 v2, 0x4

    const/4 v1, 0x1

    const-class v3, LCo/m;

    const-string v5, "onVoiceCleanerClicked"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 3
    iput p7, p0, LKs/c;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LRM/R0;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LKs/c;->a:I

    .line 4
    const-class v4, LRM/J0;

    const-string v6, "tryEmit"

    const/4 v2, 0x1

    const-string v7, "tryEmit(Ljava/lang/Object;)Z"

    const/16 v3, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LRM/e1;)V
    .locals 8

    const/4 v0, 0x7

    iput v0, p0, LKs/c;->a:I

    .line 5
    const-class v4, LRM/K0;

    const-string v6, "tryEmit"

    const/4 v2, 0x1

    const-string v7, "tryEmit(Ljava/lang/Object;)Z"

    const/16 v3, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX0/e;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LKs/c;->a:I

    .line 6
    const-class v4, LX0/e;

    const-string v6, "add"

    const/4 v2, 0x1

    const-string v7, "add(Ljava/lang/Object;)Z"

    const/16 v3, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LKs/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LvM/d;

    iget-object p1, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast p1, LCo/m;

    invoke-virtual {p1}, LCo/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LCo/m;->b:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, LCo/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LCo/h;-><init>(LCo/m;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_0

    :cond_0
    sget-object v0, Lqv/b;->INSTANCE:Lqv/b;

    iget-object v1, p1, LCo/m;->g:Lbd/h;

    const-string v2, "voice_cleaner"

    invoke-virtual {v1, v2, v0}, Lbd/h;->b(Ljava/lang/String;Lqv/u;)Lgu/i;

    move-result-object v0

    iget-object p1, p1, LCo/m;->j:Lgu/m;

    invoke-virtual {p1, v0}, Lgu/m;->e(Lgu/l;)V

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LvM/d;

    iget-object p1, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast p1, LOo/f;

    invoke-virtual {p1}, LOo/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, LOo/f;->d:LLA/i;

    const v0, 0x7f1400fc

    invoke-virtual {p1, v0}, LLA/i;->i(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, LOo/f;->e:Lze/A;

    invoke-virtual {v0}, Lze/A;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LP8/a;->a:LP8/a;

    invoke-virtual {p1, v0}, LOo/f;->c(LP8/g;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lqv/b;->INSTANCE:Lqv/b;

    iget-object v1, p1, LOo/f;->f:Lbd/h;

    const-string v2, "audio_to_midi"

    invoke-virtual {v1, v2, v0}, Lbd/h;->b(Ljava/lang/String;Lqv/u;)Lgu/i;

    move-result-object v0

    iget-object p1, p1, LOo/f;->g:Lgu/m;

    invoke-virtual {p1, v0}, Lgu/m;->e(Lgu/l;)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Lyh/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, LRM/K0;

    invoke-interface {v0, p1}, LRM/J0;->a(Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, LLA/i;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, Lbd/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbd/k;->f:Lbd/o;

    sget-object v1, Lcom/bandlab/song/project/screen/SongProjectActivity;->k:LeM/a;

    iget-object v0, v0, Lbd/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, LeM/a;->d(Landroid/content/Context;Ljava/lang/String;Lvx/B1;Z)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v0

    :pswitch_4
    check-cast p1, Llz/k;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, LM4/A;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, LM4/A;->b(LM4/A;Ljava/lang/Object;LM4/D;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, LvM/d;

    iget-object p1, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast p1, Lkw/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkw/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkw/g;-><init>(Lkw/i;LvM/d;)V

    iget-object p1, p1, Lkw/i;->g:Landroidx/lifecycle/C;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    check-cast p1, Ldt/C;

    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, Lr8/a;

    sget-object v1, LYt/a;->a:LYt/a;

    invoke-static {v0, p1, v1}, LYt/r;->V(Lr8/a;Ldt/C;LYt/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, LN1/j;

    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, LX0/e;

    invoke-virtual {v0, p1}, LX0/e;->e(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_8
    check-cast p1, LNk/j;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, LRM/J0;

    invoke-interface {v0, p1}, LRM/J0;->a(Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
