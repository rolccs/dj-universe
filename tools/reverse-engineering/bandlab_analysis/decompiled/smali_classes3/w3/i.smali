.class public final Lw3/i;
.super Lw3/h;
.source "SourceFile"


# instance fields
.field public final i:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw3/h;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lw3/i;->i:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 8

    iget-object v0, p0, Lw3/i;->i:Landroid/util/SparseArray;

    iget-object v1, p0, Lw3/h;->b:Lw3/f;

    iget v1, v1, Lw3/f;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lw3/j;

    invoke-static {v5}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lw3/h;->b:Lw3/f;

    iget v1, v1, Lw3/f;->d:I

    div-int v6, v0, v1

    iget-object v0, p0, Lw3/h;->c:Lw3/f;

    iget v0, v0, Lw3/f;->d:I

    mul-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lw3/h;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lw3/h;->b:Lw3/f;

    iget-object v4, p0, Lw3/h;->c:Lw3/f;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Lcom/google/common/util/concurrent/v;->B(Ljava/nio/ByteBuffer;Lw3/f;Ljava/nio/ByteBuffer;Lw3/f;Lw3/j;IZ)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final h(Lw3/f;)Lw3/f;
    .locals 3

    iget v0, p1, Lw3/f;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lw3/i;->i:Landroid/util/SparseArray;

    iget v2, p1, Lw3/f;->b:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/j;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lw3/j;->e:Z

    if-eqz v2, :cond_0

    sget-object p1, Lw3/f;->e:Lw3/f;

    return-object p1

    :cond_0
    new-instance v2, Lw3/f;

    iget p1, p1, Lw3/f;->a:I

    iget v0, v0, Lw3/j;->b:I

    invoke-direct {v2, p1, v0, v1}, Lw3/f;-><init>(III)V

    return-object v2

    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string v1, "No mixing matrix for input channel count"

    invoke-direct {v0, v1, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lw3/f;)V

    throw v0

    :cond_2
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lw3/f;)V

    throw v0
.end method
