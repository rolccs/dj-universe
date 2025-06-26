.class public final LJ4/G;
.super LJ4/H;
.source "SourceFile"


# instance fields
.field public final D:LI4/w;

.field public E:Z


# direct methods
.method public constructor <init>(LI4/w;LF3/f0;LJ4/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3}, LJ4/H;-><init>(ILF3/f0;LJ4/c;)V

    iput-object p1, p0, LJ4/G;->D:LI4/w;

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 6

    iget-object v0, p0, LJ4/H;->s:LJ4/Y;

    invoke-interface {v0}, LJ4/Y;->e()LE3/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, LJ4/G;->E:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object v2, p0, LJ4/H;->t:LJ4/p;

    invoke-virtual {v2}, LJ4/p;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, LE3/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LE3/a;->a(I)V

    iget-object v0, p0, LJ4/H;->s:LJ4/Y;

    invoke-interface {v0}, LJ4/Y;->a()Z

    move-result v0

    iput-boolean v0, p0, LJ4/H;->u:Z

    return v1

    :cond_1
    iget-object v2, p0, LJ4/H;->t:LJ4/p;

    invoke-virtual {v2}, LJ4/p;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v0, v4}, LE3/e;->n(I)V

    iget-object v4, v0, LE3/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, LJ4/H;->t:LJ4/p;

    invoke-virtual {v2, v1}, LJ4/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, LJ4/p;->a:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v0, LE3/e;->f:J

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v2, v0, LE3/a;->a:I

    iget-object v0, p0, LJ4/H;->t:LJ4/p;

    invoke-virtual {v0}, LJ4/p;->j()V

    iput-boolean v3, p0, LJ4/G;->E:Z

    :cond_4
    iget-object v0, p0, LJ4/H;->s:LJ4/Y;

    invoke-interface {v0}, LJ4/Y;->a()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iput-boolean v1, p0, LJ4/G;->E:Z

    return v3
.end method

.method public final G(Lv3/q;)V
    .locals 5

    iget-object v0, p0, LJ4/G;->D:LI4/w;

    iget-object v1, v0, LI4/w;->b:Ljava/lang/Object;

    check-cast v1, LJ4/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly3/c;->n(Lv3/q;)Landroid/media/MediaFormat;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, LJ4/q;->a(Landroid/media/MediaFormat;Lv3/q;Landroid/view/Surface;Z)LJ4/p;

    move-result-object p1

    invoke-virtual {p1}, LJ4/p;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LI4/w;->c:Ljava/lang/Object;

    iput-object p1, p0, LJ4/H;->t:LJ4/p;

    return-void
.end method

.method public final N(LE3/e;)Z
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LE3/a;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p1, LE3/e;->f:J

    iget-wide v4, p0, LJ4/H;->r:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, LE3/e;->f:J

    iget-object v0, p0, LJ4/H;->t:LJ4/p;

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    invoke-virtual {p1}, LE3/e;->l()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoAssetLoaderAudioRenderer"

    return-object v0
.end method
