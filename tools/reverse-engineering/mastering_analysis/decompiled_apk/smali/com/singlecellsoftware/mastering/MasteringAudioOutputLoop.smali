.class Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;
.super Ljava/lang/Thread;


# instance fields
.field public a:Z

.field public b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:Landroid/media/AudioTrack;

.field private g:[B


# direct methods
.method constructor <init>()V
    .locals 8

    const v2, 0xac44

    const/16 v3, 0xc

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->d:I

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    iget v5, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->d:I

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->f:Landroid/media/AudioTrack;

    iput-boolean v7, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->c:Z

    iput-boolean v7, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->a:Z

    iput-boolean v7, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->b:Z

    return-void
.end method

.method private static native nativeProcess([B)V
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->c:Z

    iput-boolean v1, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->b:Z

    :cond_0
    iget-boolean v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->c:Z

    if-eqz v0, :cond_0

    :cond_1
    mul-int/lit8 v0, p1, 0x4

    iget v1, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->e:I

    iget v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->e:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->g:[B

    iget v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->e:I

    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->b(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->b:Z

    return-void
.end method

.method public run()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->c:Z

    iget-object v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->f:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    iput-boolean v4, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->a:Z

    :goto_1
    iget-boolean v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->g:[B

    invoke-static {v0}, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->nativeProcess([B)V

    iget-object v0, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->f:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->g:[B

    iget v2, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->e:I

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioTrack;->write([BII)I

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->c:Z

    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Lcom/singlecellsoftware/mastering/MasteringAudioOutputLoop;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method
