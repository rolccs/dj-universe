.class public final LJ4/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhh/d;

.field public final c:Lhh/d;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lv3/q;

.field public final f:Landroid/media/MediaCodec$BufferInfo;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:LJ4/T;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:J

.field public volatile r:I

.field public volatile s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ly3/B;->S(J)J

    move-result-wide v0

    sput-wide v0, LJ4/V;->t:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhh/d;Lhh/d;ILv3/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/V;->a:Ljava/lang/String;

    iput-object p2, p0, LJ4/V;->b:Lhh/d;

    iput-object p3, p0, LJ4/V;->c:Lhh/d;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p4, :cond_1

    if-ne p4, p2, :cond_0

    goto :goto_0

    :cond_0
    move p3, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p3, p2

    :goto_1
    invoke-static {p3}, Ly3/b;->c(Z)V

    iput p4, p0, LJ4/V;->n:I

    if-nez p4, :cond_2

    if-eqz p5, :cond_3

    :cond_2
    if-ne p4, p2, :cond_4

    if-eqz p5, :cond_4

    :cond_3
    move p1, p2

    :cond_4
    const-string p2, "appendVideoFormat must be present if and only if muxerMode is MUXER_MODE_MUX_PARTIAL."

    invoke-static {p2, p1}, Ly3/b;->b(Ljava/lang/Object;Z)V

    iput-object p5, p0, LJ4/V;->e:Lv3/q;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LJ4/V;->d:Landroid/util/SparseArray;

    const/4 p1, -0x2

    iput p1, p0, LJ4/V;->i:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LJ4/V;->q:J

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, LJ4/V;->k:J

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, LJ4/V;->f:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method public static d(Landroid/util/SparseArray;)LJ4/U;
    .locals 7

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ4/U;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ4/U;

    iget-wide v3, v2, LJ4/U;->f:J

    iget-wide v5, v0, LJ4/U;->f:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lv3/q;)V
    .locals 13

    iget-object v0, p1, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v0}, Lv3/P;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported track format: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ly3/b;->b(Ljava/lang/Object;Z)V

    if-ne v1, v3, :cond_11

    invoke-virtual {p1}, Lv3/q;->a()Lv3/p;

    move-result-object v0

    iget p1, p1, Lv3/q;->x:I

    iget v5, p0, LJ4/V;->r:I

    add-int/2addr p1, v5

    rem-int/lit16 p1, p1, 0x168

    iput p1, v0, Lv3/p;->w:I

    new-instance p1, Lv3/q;

    invoke-direct {p1, v0}, Lv3/q;-><init>(Lv3/p;)V

    iget v0, p0, LJ4/V;->n:I

    if-ne v0, v4, :cond_11

    iget-object v0, p0, LJ4/V;->e:Lv3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lv3/q;->c(Lv3/q;)Z

    move-result v5

    iget-object v6, p1, Lv3/q;->q:Ljava/util/List;

    if-eqz v5, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v5, v0, Lv3/q;->n:Ljava/lang/String;

    const-string v7, "video/avc"

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    iget-object v5, p1, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lv3/q;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    :goto_2
    move-object v6, v8

    goto :goto_5

    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    array-length v9, v5

    const/4 v10, 0x7

    if-lt v10, v9, :cond_7

    goto :goto_2

    :cond_7
    array-length v9, v5

    array-length v11, v7

    if-eq v9, v11, :cond_8

    goto :goto_2

    :cond_8
    move v9, v2

    :goto_3
    array-length v11, v5

    if-ge v9, v11, :cond_a

    if-eq v9, v10, :cond_9

    aget-byte v11, v5, v9

    aget-byte v12, v7, v9

    if-eq v11, v12, :cond_9

    goto :goto_2

    :cond_9
    add-int/2addr v9, v4

    goto :goto_3

    :cond_a
    move v9, v2

    :goto_4
    const/4 v11, 0x4

    if-ge v9, v11, :cond_c

    aget-byte v11, v5, v9

    sget-object v12, Landroidx/media3/container/p;->a:[B

    aget-byte v12, v12, v9

    if-eq v11, v12, :cond_b

    goto :goto_2

    :cond_b
    add-int/2addr v9, v4

    goto :goto_4

    :cond_c
    aget-byte v9, v5, v11

    and-int/lit8 v9, v9, 0x1f

    if-eq v9, v10, :cond_d

    goto :goto_2

    :cond_d
    const/4 v9, 0x5

    aget-byte v9, v5, v9

    if-nez v9, :cond_e

    goto :goto_2

    :cond_e
    aget-byte v7, v7, v10

    aget-byte v5, v5, v10

    if-lt v7, v5, :cond_f

    goto :goto_5

    :cond_f
    move-object v6, v0

    :goto_5
    if-eqz v6, :cond_10

    invoke-virtual {p1}, Lv3/q;->a()Lv3/p;

    move-result-object p1

    iput-object v6, p1, Lv3/p;->p:Ljava/util/List;

    new-instance v0, Lv3/q;

    invoke-direct {v0, p1}, Lv3/q;-><init>(Lv3/p;)V

    move-object p1, v0

    goto :goto_6

    :cond_10
    new-instance p1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string v0, "Switching to MUXER_MODE_APPEND will fail."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_6
    iget v0, p0, LJ4/V;->n:I

    if-ne v0, v3, :cond_1d

    if-ne v1, v3, :cond_17

    iget-object v0, p0, LJ4/V;->d:Landroid/util/SparseArray;

    invoke-static {v0, v3}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-object v0, p0, LJ4/V;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ4/U;

    iget-object v0, v0, LJ4/U;->a:Lv3/q;

    iget-object v1, v0, Lv3/q;->n:Ljava/lang/String;

    iget-object v2, p1, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v0, Lv3/q;->u:I

    iget v2, p1, Lv3/q;->u:I

    if-ne v1, v2, :cond_15

    iget v1, v0, Lv3/q;->v:I

    iget v2, p1, Lv3/q;->v:I

    if-ne v1, v2, :cond_14

    iget v1, v0, Lv3/q;->x:I

    iget v2, p1, Lv3/q;->x:I

    if-ne v1, v2, :cond_13

    iget-object v0, p0, LJ4/V;->e:Lv3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lv3/q;->c(Lv3/q;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto/16 :goto_7

    :cond_12
    new-instance p1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string v0, "The initialization data of the newly added track format doesn\'t match appendVideoFormat."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance v1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video format mismatch - rotationDegrees: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lv3/q;->x:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lv3/q;->x:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video format mismatch - height: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lv3/q;->v:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lv3/q;->v:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video format mismatch - width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lv3/q;->u:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lv3/q;->u:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video format mismatch - sampleMimeType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    if-ne v1, v4, :cond_1c

    iget-object v0, p0, LJ4/V;->d:Landroid/util/SparseArray;

    invoke-static {v0, v4}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-object v0, p0, LJ4/V;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ4/U;

    iget-object v0, v0, LJ4/U;->a:Lv3/q;

    iget-object v1, v0, Lv3/q;->n:Ljava/lang/String;

    iget-object v2, p1, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget v1, v0, Lv3/q;->D:I

    iget v2, p1, Lv3/q;->D:I

    if-ne v1, v2, :cond_1a

    iget v1, v0, Lv3/q;->E:I

    iget v2, p1, Lv3/q;->E:I

    if-ne v1, v2, :cond_19

    invoke-virtual {v0, p1}, Lv3/q;->c(Lv3/q;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_7

    :cond_18
    new-instance p1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string v0, "Audio format mismatch - initializationData."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance v1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Audio format mismatch - sampleRate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lv3/q;->E:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lv3/q;->E:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Audio format mismatch - channelCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lv3/q;->D:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lv3/q;->D:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Audio format mismatch - sampleMimeType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    :goto_7
    return-void

    :cond_1d
    iget v0, p0, LJ4/V;->s:I

    if-lez v0, :cond_1e

    move v3, v4

    goto :goto_8

    :cond_1e
    move v3, v2

    :goto_8
    const-string v5, "The track count should be set before the formats are added."

    invoke-static {v5, v3}, Ly3/b;->g(Ljava/lang/Object;Z)V

    iget-object v3, p0, LJ4/V;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v3, v0, :cond_1f

    move v3, v4

    goto :goto_9

    :cond_1f
    move v3, v2

    :goto_9
    const-string v5, "All track formats have already been added."

    invoke-static {v5, v3}, Ly3/b;->g(Ljava/lang/Object;Z)V

    iget-object v3, p0, LJ4/V;->d:Landroid/util/SparseArray;

    invoke-static {v3, v1}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    xor-int/2addr v3, v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "There is already a track of type "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Ly3/b;->g(Ljava/lang/Object;Z)V

    iget-object v3, p0, LJ4/V;->m:LJ4/T;

    if-nez v3, :cond_20

    iget-object v3, p0, LJ4/V;->b:Lhh/d;

    iget-object v5, p0, LJ4/V;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LJ4/v;

    :try_start_0
    new-instance v6, Landroid/media/MediaMuxer;

    invoke-direct {v6, v5, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, LJ4/O;

    invoke-direct {v5, v6}, LJ4/O;-><init>(Landroid/media/MediaMuxer;)V

    invoke-direct {v3, v5}, LJ4/v;-><init>(LJ4/O;)V

    iput-object v3, p0, LJ4/V;->m:LJ4/T;

    goto :goto_a

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    const-string v1, "Error creating muxer"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_20
    :goto_a
    new-instance v3, LJ4/U;

    iget-object v5, p0, LJ4/V;->m:LJ4/T;

    invoke-interface {v5, p1}, LJ4/T;->b(Lv3/q;)I

    move-result v5

    invoke-direct {v3, v5, p1}, LJ4/U;-><init>(ILv3/q;)V

    iget-object v5, p0, LJ4/V;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v1}, Ly3/B;->H(I)Ljava/lang/String;

    sget-object v1, LF3/i;->a:Ljava/util/LinkedHashMap;

    const-class v1, LF3/i;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, p1, Lv3/q;->l:Lv3/O;

    if-eqz v1, :cond_21

    :goto_b
    iget-object v1, p1, Lv3/q;->l:Lv3/O;

    iget-object v1, v1, Lv3/O;->a:[Lv3/N;

    array-length v3, v1

    if-ge v2, v3, :cond_21

    iget-object v3, p0, LJ4/V;->m:LJ4/T;

    aget-object v1, v1, v2

    invoke-interface {v3, v1}, LJ4/T;->c(Lv3/N;)V

    add-int/2addr v2, v4

    goto :goto_b

    :cond_21
    iget-object p1, p0, LJ4/V;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ne p1, v0, :cond_22

    iput-boolean v4, p0, LJ4/V;->g:Z

    :cond_22
    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget v1, p0, LJ4/V;->n:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LJ4/V;->g:Z

    iget-object v1, p0, LJ4/V;->m:LJ4/T;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, LJ4/T;->close()V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Failed to stop the MediaMuxer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()J
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LJ4/V;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lv3/P;->h(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, LJ4/V;->b:Lhh/d;

    iget-object v1, v1, Lhh/d;->b:Ljava/lang/Object;

    check-cast v1, LJ4/e;

    invoke-virtual {v1, v0}, LJ4/e;->a(I)Lcom/google/common/collect/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/N;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(ILjava/nio/ByteBuffer;ZJ)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-wide/from16 v3, p4

    const/4 v5, 0x4

    iget-object v6, v0, LJ4/V;->d:Landroid/util/SparseArray;

    invoke-static {v6, v1}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v6

    invoke-static {v6}, Ly3/b;->c(Z)V

    iget-object v6, v0, LJ4/V;->d:Landroid/util/SparseArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ4/U;

    iget-object v7, v0, LJ4/V;->d:Landroid/util/SparseArray;

    iget-boolean v8, v0, LJ4/V;->g:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_1

    :cond_0
    move v7, v10

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ne v8, v9, :cond_2

    :goto_0
    move v7, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ4/U;

    iget-wide v11, v8, LJ4/U;->f:J

    sub-long v11, v3, v11

    sget-wide v13, LJ4/V;->t:J

    cmp-long v8, v11, v13

    if-lez v8, :cond_3

    invoke-static {v7}, LJ4/V;->d(Landroid/util/SparseArray;)LJ4/U;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, LJ4/U;->a:Lv3/q;

    iget-object v8, v8, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v8}, Lv3/P;->h(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v8, v0, LJ4/V;->i:I

    if-eq v1, v8, :cond_4

    invoke-static {v7}, LJ4/V;->d(Landroid/util/SparseArray;)LJ4/U;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v7, LJ4/U;->f:J

    iput-wide v7, v0, LJ4/V;->j:J

    :cond_4
    iget-wide v7, v0, LJ4/V;->j:J

    sub-long v7, v3, v7

    cmp-long v7, v7, v13

    if-gtz v7, :cond_0

    goto :goto_0

    :goto_1
    invoke-static/range {p1 .. p1}, Ly3/B;->H(I)Ljava/lang/String;

    sget-object v8, LF3/i;->a:Ljava/util/LinkedHashMap;

    const-class v8, LF3/i;

    monitor-enter v8

    monitor-exit v8

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x2

    if-ne v1, v8, :cond_5

    iget-wide v13, v0, LJ4/V;->q:J

    cmp-long v13, v13, v11

    if-nez v13, :cond_5

    iput-wide v3, v0, LJ4/V;->q:J

    :cond_5
    if-nez v7, :cond_6

    return v10

    :cond_6
    iget v7, v6, LJ4/U;->e:I

    if-nez v7, :cond_9

    if-ne v1, v8, :cond_8

    iget-object v7, v0, LJ4/V;->d:Landroid/util/SparseArray;

    invoke-static {v7, v9}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-wide v3, v0, LJ4/V;->q:J

    cmp-long v3, v3, v11

    if-eqz v3, :cond_7

    move v3, v9

    goto :goto_2

    :cond_7
    move v3, v10

    :goto_2
    invoke-static {v3}, Ly3/b;->h(Z)V

    const-string v3, "MuxerWrapper"

    const-string v4, "Applying workarounds for edit list: shifting only the first video timestamp to zero."

    invoke-static {v3, v4}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    :cond_8
    iput-wide v3, v6, LJ4/U;->c:J

    :cond_9
    iget v7, v6, LJ4/U;->e:I

    add-int/2addr v7, v9

    iput v7, v6, LJ4/U;->e:I

    iget-wide v7, v6, LJ4/U;->d:J

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    int-to-long v13, v13

    add-long/2addr v7, v13

    iput-wide v7, v6, LJ4/U;->d:J

    iget-wide v7, v6, LJ4/U;->f:J

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v6, LJ4/U;->f:J

    iget-object v7, v0, LJ4/V;->c:Lhh/d;

    iget-object v7, v7, Lhh/d;->b:Ljava/lang/Object;

    check-cast v7, LJ4/i0;

    iget-object v8, v7, LJ4/i0;->A:LJ4/x0;

    if-eqz v8, :cond_a

    iget-object v7, v8, LJ4/x0;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-virtual {v8}, LJ4/x0;->a()V

    goto :goto_4

    :cond_a
    iget-wide v7, v7, LJ4/i0;->g:J

    cmp-long v7, v7, v11

    if-nez v7, :cond_b

    move v7, v9

    goto :goto_3

    :cond_b
    move v7, v10

    :goto_3
    invoke-static {v7}, Ly3/b;->h(Z)V

    :goto_4
    iget-object v7, v0, LJ4/V;->m:LJ4/T;

    invoke-static {v7}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v13, v0, LJ4/V;->f:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    move-result v15

    if-ne v2, v9, :cond_c

    move v10, v9

    :cond_c
    and-int/2addr v2, v5

    if-ne v2, v5, :cond_d

    or-int/lit8 v2, v10, 0x4

    move/from16 v18, v2

    goto :goto_5

    :cond_d
    move/from16 v18, v10

    :goto_5
    move-wide/from16 v16, v3

    invoke-virtual/range {v13 .. v18}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v2, v0, LJ4/V;->m:LJ4/T;

    iget v3, v6, LJ4/U;->b:I

    iget-object v4, v0, LJ4/V;->f:Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 v5, p2

    invoke-interface {v2, v3, v5, v4}, LJ4/T;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-static/range {p1 .. p1}, Ly3/B;->H(I)Ljava/lang/String;

    const-class v2, LF3/i;

    monitor-enter v2

    monitor-exit v2

    iput v1, v0, LJ4/V;->i:I

    return v9
.end method
