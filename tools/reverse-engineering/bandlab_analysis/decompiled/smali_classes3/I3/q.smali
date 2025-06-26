.class public final LI3/q;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LI3/q;->a:I

    iput-object p2, p0, LI3/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget p2, p0, LI3/q;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, LI3/q;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/qH;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qH;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/uH;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/uH;->p:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p2, p0, LI3/q;->b:Ljava/lang/Object;

    check-cast p2, Landroid/support/v4/media/session/n;

    iget-object p2, p2, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast p2, LI3/r;

    iget-object p2, p2, LI3/r;->v:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LI3/q;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/n;

    iget-object p1, p1, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast p1, LI3/r;

    iget-object p2, p1, LI3/r;->r:Lhh/l;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, LI3/r;->V:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Lhh/l;->b:Ljava/lang/Object;

    check-cast p1, LI3/t;

    iget-object p1, p1, LM3/o;->F:LG3/K;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LG3/K;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget v0, p0, LI3/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI3/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qH;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/uH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uH;->p:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LI3/q;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/qH;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qH;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/uH;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/uH;->M:Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LI3/q;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/n;

    iget-object v0, v0, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast v0, LI3/r;

    iget-object v0, v0, LI3/r;->v:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LI3/q;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/n;

    iget-object p1, p1, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast p1, LI3/r;

    const/4 v0, 0x1

    iput-boolean v0, p1, LI3/r;->U:Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget v0, p0, LI3/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI3/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qH;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/uH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uH;->p:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LI3/q;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/n;

    iget-object v0, v0, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast v0, LI3/r;

    iget-object v0, v0, LI3/r;->v:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LI3/q;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/n;

    iget-object p1, p1, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast p1, LI3/r;

    iget-object v0, p1, LI3/r;->r:Lhh/l;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, LI3/r;->V:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lhh/l;->b:Ljava/lang/Object;

    check-cast p1, LI3/t;

    iget-object p1, p1, LM3/o;->F:LG3/K;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LG3/K;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
