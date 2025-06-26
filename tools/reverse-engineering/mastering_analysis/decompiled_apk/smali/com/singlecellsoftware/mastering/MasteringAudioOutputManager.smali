.class Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->d:Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;

    iput-boolean v1, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->b:Z

    const/16 v0, 0x100

    iput v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->c:I

    const v0, 0xac44

    const/16 v1, 0xc

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->nativeSetLatency(I)V

    return-void
.end method

.method public static b(I)V
    .locals 0

    invoke-static {p0}, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->nativeSetProcessBufferSize(I)V

    return-void
.end method

.method private static native nativeSetLatency(I)V
.end method

.method private static native nativeSetProcessBufferSize(I)V
.end method

.method private static native setNumBuffersSL(I)V
.end method

.method private static native setPlayStateSL(Z)V
.end method

.method private static native shutdownSL()V
.end method

.method private static native startSL()V
.end method

.method public static native wantResample(Z)V
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/16 v1, 0x100

    iget-boolean v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->a:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->nativeSetProcessBufferSize(I)V

    invoke-static {v1}, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->nativeSetLatency(I)V

    invoke-static {}, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->startSL()V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->b:Z

    goto :goto_0

    :cond_1
    const v0, 0xac44

    const/16 v1, 0xc

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->nativeSetLatency(I)V

    new-instance v0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;

    invoke-direct {v0}, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;-><init>()V

    iput-object v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->d:Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;

    iget-object v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->d:Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;

    iget v1, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->c:I

    invoke-virtual {v0, v1}, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->a(I)V

    iget-object v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->d:Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;

    invoke-virtual {v0}, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->start()V

    goto :goto_1
.end method

.method public final a(I)V
    .locals 2

    const/16 v1, 0x100

    iget-boolean v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->a:Z

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->c:I

    const/4 v0, 0x6

    packed-switch p1, :pswitch_data_0

    :goto_0
    invoke-static {v0}, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->setNumBuffersSL(I)V

    :cond_0
    :goto_1
    return-void

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    packed-switch p1, :pswitch_data_1

    :goto_2
    iget-object v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->d:Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->d:Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;

    iget v1, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->c:I

    invoke-virtual {v0, v1}, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->a(I)V

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x40

    iput v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->c:I

    goto :goto_2

    :pswitch_5
    iput v1, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->c:I

    goto :goto_2

    :pswitch_6
    const/16 v0, 0x400

    iput v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->c:I

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x1000

    iput v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->c:I

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->a:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->setPlayStateSL(Z)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->d:Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;

    if-eqz p1, :cond_2

    :goto_2
    iput-boolean v0, v2, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->b:Z

    iget-object v1, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->d:Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;

    if-eqz p1, :cond_3

    const/4 v0, 0x5

    :goto_3
    invoke-virtual {v1, v0}, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->setPriority(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    const/16 v0, 0xa

    goto :goto_3
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->b:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->shutdownSL()V

    :goto_1
    iput-boolean v1, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->b:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->d:Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;

    iput-boolean v1, v0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->a:Z

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 3

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->a:Z

    if-eq v0, p1, :cond_2

    iget-boolean v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->b()V

    iput-boolean p1, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->a:Z

    invoke-virtual {p0}, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->a()V

    invoke-virtual {p0, v1}, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->a(Z)V

    :cond_2
    iput-boolean p1, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->a:Z

    goto :goto_1
.end method
