.class public final synthetic LGG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/C;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/internal/C;)V
    .locals 0

    iput p1, p0, LGG/a;->a:I

    iput-object p2, p0, LGG/a;->b:Lkotlin/jvm/internal/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LGG/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGG/a;->b:Lkotlin/jvm/internal/C;

    iget-object v0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, LOM/i0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LGG/a;->b:Lkotlin/jvm/internal/C;

    iget-object v0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, LOM/i0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LGG/a;->b:Lkotlin/jvm/internal/C;

    invoke-static {v0}, Lcom/braze/support/WebContentUtils;->i(Lkotlin/jvm/internal/C;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LGG/a;->b:Lkotlin/jvm/internal/C;

    invoke-static {v0}, Lcom/braze/support/WebContentUtils;->b(Lkotlin/jvm/internal/C;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VM:: cancel emitter"

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, p0, LGG/a;->b:Lkotlin/jvm/internal/C;

    iget-object v0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, LkF/G;

    if-eqz v0, :cond_2

    const-string v1, "VM:: video-mix controller disposed"

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v1, v0, LkF/G;->a:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Transport;->clearListener()V

    invoke-virtual {v0}, LkF/G;->B()V

    iget-object v1, v0, LkF/G;->k:LR9/x;

    invoke-virtual {v1}, LR9/x;->c()V

    iget-object v0, v0, LkF/G;->j:LTM/d;

    const-string v1, "VideoMix disposed"

    invoke-static {v0, v1}, LOM/D;->n(LOM/B;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LGG/a;->b:Lkotlin/jvm/internal/C;

    iget-object v0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, LOM/i0;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LGG/a;->b:Lkotlin/jvm/internal/C;

    iget-object v0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, LOM/i0;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LGG/a;->b:Lkotlin/jvm/internal/C;

    invoke-static {v0}, Lcom/braze/communication/dust/h;->b(Lkotlin/jvm/internal/C;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LGG/a;->b:Lkotlin/jvm/internal/C;

    invoke-static {v0}, Lcom/braze/communication/dust/h;->a(Lkotlin/jvm/internal/C;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LGG/a;->b:Lkotlin/jvm/internal/C;

    invoke-static {v0}, Lcom/braze/communication/dust/g;->a(Lkotlin/jvm/internal/C;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LGG/a;->b:Lkotlin/jvm/internal/C;

    invoke-static {v0}, Lcom/braze/ui/support/UriUtils;->b(Lkotlin/jvm/internal/C;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LGG/a;->b:Lkotlin/jvm/internal/C;

    invoke-static {v0}, Lcom/braze/ui/support/UriUtils;->c(Lkotlin/jvm/internal/C;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
