.class public final Landroidx/media3/exoplayer/hls/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/G;


# static fields
.field public static final f:Lv3/q;

.field public static final g:Lv3/q;


# instance fields
.field public final a:LX3/G;

.field public final b:Lv3/q;

.field public c:Lv3/q;

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv3/p;

    invoke-direct {v0}, Lv3/p;-><init>()V

    const-string v1, "application/id3"

    invoke-static {v1}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv3/p;->m:Ljava/lang/String;

    new-instance v1, Lv3/q;

    invoke-direct {v1, v0}, Lv3/q;-><init>(Lv3/p;)V

    sput-object v1, Landroidx/media3/exoplayer/hls/o;->f:Lv3/q;

    new-instance v0, Lv3/p;

    invoke-direct {v0}, Lv3/p;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv3/p;->m:Ljava/lang/String;

    new-instance v1, Lv3/q;

    invoke-direct {v1, v0}, Lv3/q;-><init>(Lv3/p;)V

    sput-object v1, Landroidx/media3/exoplayer/hls/o;->g:Lv3/q;

    return-void
.end method

.method public constructor <init>(LX3/G;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/o;->a:LX3/G;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/hls/o;->g:Lv3/q;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/o;->b:Lv3/q;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown metadataType: "

    invoke-static {p2, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Landroidx/media3/exoplayer/hls/o;->f:Lv3/q;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/o;->b:Lv3/q;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/o;->d:[B

    iput p1, p0, Landroidx/media3/exoplayer/hls/o;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ly3/t;II)V
    .locals 2

    iget p3, p0, Landroidx/media3/exoplayer/hls/o;->e:I

    add-int/2addr p3, p2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/o;->d:[B

    array-length v1, v0

    if-ge v1, p3, :cond_0

    div-int/lit8 v1, p3, 0x2

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/o;->d:[B

    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/o;->d:[B

    iget v0, p0, Landroidx/media3/exoplayer/hls/o;->e:I

    invoke-virtual {p1, p3, v0, p2}, Ly3/t;->f([BII)V

    iget p1, p0, Landroidx/media3/exoplayer/hls/o;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/media3/exoplayer/hls/o;->e:I

    return-void
.end method

.method public final b(JIIILX3/F;)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p5

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/o;->c:Lv3/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Landroidx/media3/exoplayer/hls/o;->e:I

    sub-int/2addr v2, v1

    sub-int v3, v2, p4

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/o;->d:[B

    invoke-static {v4, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    new-instance v4, Ly3/t;

    invoke-direct {v4, v3}, Ly3/t;-><init>([B)V

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/o;->d:[B

    const/4 v5, 0x0

    invoke-static {v3, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Landroidx/media3/exoplayer/hls/o;->e:I

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/o;->c:Lv3/q;

    iget-object v1, v1, Lv3/q;->n:Ljava/lang/String;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/o;->b:Lv3/q;

    iget-object v3, v2, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/o;->c:Lv3/q;

    iget-object v1, v1, Lv3/q;->n:Ljava/lang/String;

    const-string v3, "application/x-emsg"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "HlsSampleStreamWrapper"

    if-eqz v1, :cond_2

    invoke-static {v4}, Lh4/b;->P(Ly3/t;)Li4/a;

    move-result-object v1

    invoke-virtual {v1}, Li4/a;->b()Lv3/q;

    move-result-object v4

    iget-object v2, v2, Lv3/q;->n:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ly3/t;

    invoke-virtual {v1}, Li4/a;->c()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v1}, Ly3/t;-><init>([B)V

    :goto_0
    invoke-virtual {v4}, Ly3/t;->a()I

    move-result v10

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/o;->a:LX3/G;

    invoke-interface {v6, v4, v10, v5}, LX3/G;->a(Ly3/t;II)V

    const/4 v11, 0x0

    move-wide v7, p1

    move/from16 v9, p3

    move-object/from16 v12, p6

    invoke-interface/range {v6 .. v12}, LX3/G;->b(JIIILX3/F;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Li4/a;->b()Lv3/q;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring EMSG. Expected it to contain wrapped "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but actual wrapped format: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring sample for unsupported format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/o;->c:Lv3/q;

    iget-object v2, v2, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lv3/h;IZ)I
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/hls/o;->e:I

    add-int/2addr v0, p2

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/o;->d:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/o;->d:[B

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/o;->d:[B

    iget v1, p0, Landroidx/media3/exoplayer/hls/o;->e:I

    invoke-interface {p1, v0, v1, p2}, Lv3/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Landroidx/media3/exoplayer/hls/o;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/exoplayer/hls/o;->e:I

    return p1
.end method

.method public final e(Lv3/q;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/o;->c:Lv3/q;

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/o;->a:LX3/G;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/o;->b:Lv3/q;

    invoke-interface {p1, v0}, LX3/G;->e(Lv3/q;)V

    return-void
.end method
