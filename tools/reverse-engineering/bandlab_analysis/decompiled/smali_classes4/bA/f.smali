.class public final LbA/f;
.super Lcom/bandlab/audiocore/generated/TransportListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LbA/f;->a:I

    iput-object p2, p0, LbA/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/TransportListener;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 0

    return-void
.end method

.method private final b(I)V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final e(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onCycleWrapped(I)V
    .locals 0

    iget p1, p0, LbA/f;->a:I

    return-void
.end method

.method public final onEndOfSongReached()V
    .locals 3

    iget v0, p0, LbA/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LbA/f;->b:Ljava/lang/Object;

    check-cast v0, LkF/G;

    iget-object v0, v0, LkF/G;->o:LRM/e1;

    sget-object v1, LkF/i;->a:LkF/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onMaxLengthReached()V
    .locals 1

    iget v0, p0, LbA/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LbA/f;->b:Ljava/lang/Object;

    check-cast v0, LkF/G;

    iget-object v0, v0, LkF/G;->a:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Transport;->stop()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPlayStateChanged(Z)V
    .locals 2

    iget v0, p0, LbA/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LbA/f;->b:Ljava/lang/Object;

    check-cast v0, LkF/G;

    iget-object v1, v0, LkF/G;->a:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Transport;->isRecording()Z

    move-result v1

    invoke-static {p1, v1}, LkF/G;->G(ZZ)LkF/l;

    move-result-object p1

    iget-object v0, v0, LkF/G;->n:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LbA/f;->b:Ljava/lang/Object;

    check-cast v0, LbA/g;

    iget-object v0, v0, LbA/g;->i:LRM/e1;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lx7/d;->i(ZLRM/e1;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onRecordStateChanged(Z)V
    .locals 2

    iget v0, p0, LbA/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LbA/f;->b:Ljava/lang/Object;

    check-cast v0, LkF/G;

    iget-object v1, v0, LkF/G;->a:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Transport;->isPlaying()Z

    move-result v1

    invoke-static {v1, p1}, LkF/G;->G(ZZ)LkF/l;

    move-result-object p1

    iget-object v0, v0, LkF/G;->n:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
