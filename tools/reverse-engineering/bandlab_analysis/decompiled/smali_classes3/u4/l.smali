.class public final Lu4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/G;


# instance fields
.field public final a:LX3/G;

.field public final b:Lu4/i;

.field public final c:Ly3/t;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lu4/k;

.field public h:Lv3/q;

.field public i:Z


# direct methods
.method public constructor <init>(LX3/G;Lu4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/l;->a:LX3/G;

    iput-object p2, p0, Lu4/l;->b:Lu4/i;

    const/4 p1, 0x0

    iput p1, p0, Lu4/l;->d:I

    iput p1, p0, Lu4/l;->e:I

    sget-object p1, Ly3/B;->c:[B

    iput-object p1, p0, Lu4/l;->f:[B

    new-instance p1, Ly3/t;

    invoke-direct {p1}, Ly3/t;-><init>()V

    iput-object p1, p0, Lu4/l;->c:Ly3/t;

    return-void
.end method


# virtual methods
.method public final a(Ly3/t;II)V
    .locals 1

    iget-object v0, p0, Lu4/l;->g:Lu4/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu4/l;->a:LX3/G;

    invoke-interface {v0, p1, p2, p3}, LX3/G;->a(Ly3/t;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lu4/l;->f(I)V

    iget-object p3, p0, Lu4/l;->f:[B

    iget v0, p0, Lu4/l;->e:I

    invoke-virtual {p1, p3, v0, p2}, Ly3/t;->f([BII)V

    iget p1, p0, Lu4/l;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lu4/l;->e:I

    return-void
.end method

.method public final b(JIIILX3/F;)V
    .locals 8

    iget-object v0, p0, Lu4/l;->g:Lu4/k;

    if-nez v0, :cond_0

    iget-object v1, p0, Lu4/l;->a:LX3/G;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, LX3/G;->b(JIIILX3/F;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    move p6, v0

    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    invoke-static {v1, p6}, Ly3/b;->b(Ljava/lang/Object;Z)V

    iget p6, p0, Lu4/l;->e:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    :try_start_0
    iget-object v1, p0, Lu4/l;->g:Lu4/k;

    iget-object v2, p0, Lu4/l;->f:[B

    sget-object v5, Lu4/j;->c:Lu4/j;

    new-instance v6, LH4/I;

    invoke-direct {v6, p0, p1, p2, p3}, LH4/I;-><init>(Lu4/l;JI)V

    move v3, p6

    move v4, p4

    invoke-interface/range {v1 .. v6}, Lu4/k;->j([BIILu4/j;Ly3/g;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lu4/l;->i:Z

    if-eqz p2, :cond_3

    const-string p2, "SubtitleTranscodingTO"

    const-string p3, "Parsing subtitles failed, ignoring sample."

    invoke-static {p2, p3, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/2addr p6, p4

    iput p6, p0, Lu4/l;->d:I

    iget p1, p0, Lu4/l;->e:I

    if-ne p6, p1, :cond_2

    iput v0, p0, Lu4/l;->d:I

    iput v0, p0, Lu4/l;->e:I

    :cond_2
    return-void

    :cond_3
    throw p1
.end method

.method public final d(Lv3/h;IZ)I
    .locals 2

    iget-object v0, p0, Lu4/l;->g:Lu4/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu4/l;->a:LX3/G;

    invoke-interface {v0, p1, p2, p3}, LX3/G;->d(Lv3/h;IZ)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lu4/l;->f(I)V

    iget-object v0, p0, Lu4/l;->f:[B

    iget v1, p0, Lu4/l;->e:I

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
    iget p2, p0, Lu4/l;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lu4/l;->e:I

    return p1
.end method

.method public final e(Lv3/q;)V
    .locals 6

    iget-object v0, p1, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v0}, Lv3/P;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ly3/b;->c(Z)V

    iget-object v1, p0, Lu4/l;->h:Lv3/q;

    invoke-virtual {p1, v1}, Lv3/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lu4/l;->b:Lu4/i;

    if-nez v1, :cond_2

    iput-object p1, p0, Lu4/l;->h:Lv3/q;

    invoke-interface {v2, p1}, Lu4/i;->b(Lv3/q;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Lu4/i;->h(Lv3/q;)Lu4/k;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lu4/l;->g:Lu4/k;

    :cond_2
    iget-object v1, p0, Lu4/l;->g:Lu4/k;

    iget-object v3, p0, Lu4/l;->a:LX3/G;

    if-nez v1, :cond_3

    invoke-interface {v3, p1}, LX3/G;->e(Lv3/q;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lv3/q;->a()Lv3/p;

    move-result-object v1

    const-string v4, "application/x-media3-cues"

    invoke-static {v4}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lv3/p;->m:Ljava/lang/String;

    iput-object v0, v1, Lv3/p;->j:Ljava/lang/String;

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v1, Lv3/p;->r:J

    invoke-interface {v2, p1}, Lu4/i;->g(Lv3/q;)I

    move-result p1

    iput p1, v1, Lv3/p;->I:I

    invoke-static {v1, v3}, LTM/j;->t(Lv3/p;LX3/G;)V

    :goto_2
    return-void
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, Lu4/l;->f:[B

    array-length v0, v0

    iget v1, p0, Lu4/l;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lu4/l;->d:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lu4/l;->f:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lu4/l;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lu4/l;->d:I

    iput v1, p0, Lu4/l;->e:I

    iput-object p1, p0, Lu4/l;->f:[B

    return-void
.end method
