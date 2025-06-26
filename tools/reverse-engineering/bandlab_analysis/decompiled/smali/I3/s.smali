.class public final LI3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI3/s;

.field public static final b:LI3/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LI3/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI3/s;->a:LI3/s;

    new-instance v0, LI3/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI3/s;->b:LI3/s;

    return-void
.end method

.method public static b(Lv3/c;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lv3/c;->b()Lcom/google/android/gms/common/internal/y;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public static c(I)I
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x52080

    return p0

    :pswitch_1
    const p0, 0x3e800

    return p0

    :pswitch_2
    const/16 p0, 0x1f40

    return p0

    :pswitch_3
    const p0, 0x2ebae4

    return p0

    :pswitch_4
    const/16 p0, 0x1b58

    return p0

    :pswitch_5
    const/16 p0, 0x3e80

    return p0

    :pswitch_6
    const p0, 0x186a0

    return p0

    :pswitch_7
    const p0, 0x9c40

    return p0

    :pswitch_8
    const p0, 0x2ee00

    return p0

    :pswitch_9
    const p0, 0xbb800

    return p0

    :pswitch_a
    const p0, 0x13880

    return p0

    :cond_0
    :pswitch_b
    const p0, 0x225510

    return p0

    :cond_1
    const p0, 0xf906

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public a(LI3/g;Lv3/c;I)Landroid/media/AudioTrack;
    .locals 7

    sget v0, Ly3/B;->a:I

    const/16 v1, 0x17

    iget-boolean v2, p1, LI3/g;->a:Z

    iget v3, p1, LI3/g;->b:I

    iget v4, p1, LI3/g;->e:I

    iget v5, p1, LI3/g;->c:I

    if-lt v0, v1, :cond_1

    invoke-static {v5, v4, v3}, Ly3/B;->s(III)Landroid/media/AudioFormat;

    move-result-object v1

    invoke-static {p2, v2}, LI3/s;->b(Lv3/c;Z)Landroid/media/AudioAttributes;

    move-result-object p2

    new-instance v2, Landroid/media/AudioTrack$Builder;

    invoke-direct {v2}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v2, p2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    iget v1, p1, LI3/g;->f:I

    invoke-virtual {p2, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    const/16 p3, 0x1d

    if-lt v0, p3, :cond_0

    iget-boolean p1, p1, LI3/g;->d:Z

    invoke-static {p2, p1}, LH1/z1;->q(Landroid/media/AudioTrack$Builder;Z)V

    :cond_0
    invoke-virtual {p2}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Landroid/media/AudioTrack;

    invoke-static {p2, v2}, LI3/s;->b(Lv3/c;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-static {v5, v4, v3}, Ly3/B;->s(III)Landroid/media/AudioFormat;

    move-result-object v2

    iget v3, p1, LI3/g;->f:I

    const/4 v4, 0x1

    move-object v0, v6

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v6
.end method
