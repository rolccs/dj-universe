.class public final LG3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbK/n;

.field public final b:Landroid/os/Handler;

.field public c:LG3/Q;

.field public d:Lv3/c;

.field public e:I

.field public f:I

.field public g:F

.field public h:Lw3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LG3/Q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LG3/f;->g:F

    new-instance v0, LG3/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LG3/e;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->U(LbK/n;)LbK/n;

    move-result-object p1

    iput-object p1, p0, LG3/f;->a:LbK/n;

    iput-object p3, p0, LG3/f;->c:LG3/Q;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LG3/f;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, LG3/f;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, LG3/f;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG3/f;->h:Lw3/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, LG3/f;->a:LbK/n;

    invoke-interface {v0}, LbK/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, LG3/f;->h:Lw3/c;

    sget v2, Ly3/B;->a:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    invoke-virtual {v1}, Lw3/c;->c()Landroid/media/AudioFocusRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lw3/c;->e()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, LG3/f;->c:LG3/Q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LG3/Q;->h:Ly3/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly3/x;->c()Ly3/w;

    move-result-object v1

    iget-object v0, v0, Ly3/x;->a:Landroid/os/Handler;

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v1, Ly3/w;->a:Landroid/os/Message;

    invoke-virtual {v1}, Ly3/w;->b()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, LG3/f;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LG3/f;->e:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, LG3/f;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, LG3/f;->g:F

    iget-object p1, p0, LG3/f;->c:LG3/Q;

    if-eqz p1, :cond_3

    iget-object p1, p1, LG3/Q;->h:Ly3/x;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ly3/x;->f(I)Z

    :cond_3
    return-void
.end method

.method public final d(IZ)I
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    iget p1, p0, LG3/f;->f:I

    if-ne p1, v0, :cond_a

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-eqz p2, :cond_7

    iget p2, p0, LG3/f;->e:I

    const/4 v4, 0x2

    if-ne p2, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p2, p0, LG3/f;->h:Lw3/c;

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Lw3/a;

    invoke-direct {p2, p1}, Lw3/a;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lw3/c;->a()Lw3/a;

    move-result-object p2

    :goto_0
    iget-object p1, p0, LG3/f;->d:Lv3/c;

    if-eqz p1, :cond_3

    iget v5, p1, Lv3/c;->a:I

    if-ne v5, v0, :cond_3

    move v5, v0

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lw3/a;->b(Lv3/c;)V

    invoke-virtual {p2, v5}, Lw3/a;->e(Z)V

    new-instance p1, LG3/d;

    invoke-direct {p1, p0}, LG3/d;-><init>(LG3/f;)V

    iget-object v5, p0, LG3/f;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1, v5}, Lw3/a;->c(LG3/d;Landroid/os/Handler;)V

    invoke-virtual {p2}, Lw3/a;->a()Lw3/c;

    move-result-object p1

    iput-object p1, p0, LG3/f;->h:Lw3/c;

    :goto_2
    iget-object p1, p0, LG3/f;->a:LbK/n;

    invoke-interface {p1}, LbK/n;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object p2, p0, LG3/f;->h:Lw3/c;

    sget v5, Ly3/B;->a:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_4

    invoke-virtual {p2}, Lw3/c;->c()Landroid/media/AudioFocusRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lw3/c;->e()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v5

    invoke-virtual {p2}, Lw3/c;->b()Lv3/c;

    move-result-object v6

    iget v7, v6, Lv3/c;->b:I

    and-int/2addr v7, v0

    if-ne v7, v0, :cond_5

    :pswitch_0
    move v1, v0

    goto :goto_3

    :cond_5
    iget v6, v6, Lv3/c;->c:I

    packed-switch v6, :pswitch_data_0

    :pswitch_1
    move v1, v2

    goto :goto_3

    :pswitch_2
    const/16 v1, 0xa

    goto :goto_3

    :pswitch_3
    move v1, v4

    goto :goto_3

    :pswitch_4
    const/4 v1, 0x5

    goto :goto_3

    :pswitch_5
    const/4 v1, 0x4

    goto :goto_3

    :pswitch_6
    const/16 v1, 0x8

    :goto_3
    :pswitch_7
    invoke-virtual {p2}, Lw3/c;->d()I

    move-result p2

    invoke-virtual {p1, v5, v1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_4
    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v4}, LG3/f;->c(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, LG3/f;->c(I)V

    move v0, v3

    :goto_5
    return v0

    :cond_7
    iget p1, p0, LG3/f;->e:I

    if-eq p1, v0, :cond_9

    if-eq p1, v2, :cond_8

    return v0

    :cond_8
    return v1

    :cond_9
    return v3

    :cond_a
    invoke-virtual {p0}, LG3/f;->a()V

    invoke-virtual {p0, v1}, LG3/f;->c(I)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
