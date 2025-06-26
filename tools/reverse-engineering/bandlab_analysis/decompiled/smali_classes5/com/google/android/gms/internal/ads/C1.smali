.class public final Lcom/google/android/gms/internal/ads/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Q;

.field public final b:Lcom/google/android/gms/internal/ads/A1;

.field public final c:Lcom/google/android/gms/internal/ads/zo;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lcom/google/android/gms/internal/ads/B1;

.field public h:Lcom/google/android/gms/internal/ads/tJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Q;Lcom/google/android/gms/internal/ads/A1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C1;->a:Lcom/google/android/gms/internal/ads/Q;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C1;->b:Lcom/google/android/gms/internal/ads/A1;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/C1;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/C1;->e:I

    sget-object p1, Lcom/google/android/gms/internal/ads/uq;->f:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C1;->f:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C1;->c:Lcom/google/android/gms/internal/ads/zo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/PG;IZ)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->g:Lcom/google/android/gms/internal/ads/B1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->a:Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Q;->a(Lcom/google/android/gms/internal/ads/PG;IZ)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/C1;->g(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->f:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/C1;->e:I

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/PG;->z([BII)I

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
    iget p2, p0, Lcom/google/android/gms/internal/ads/C1;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/C1;->e:I

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/PG;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/C1;->a(Lcom/google/android/gms/internal/ads/PG;IZ)I

    move-result p1

    return p1
.end method

.method public final c(JIIILcom/google/android/gms/internal/ads/P;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->g:Lcom/google/android/gms/internal/ads/B1;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C1;->a:Lcom/google/android/gms/internal/ads/Q;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Q;->c(JIIILcom/google/android/gms/internal/ads/P;)V

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

    invoke-static {v1, p6}, Lcom/google/android/gms/internal/ads/D;->j0(Ljava/lang/String;Z)V

    iget p6, p0, Lcom/google/android/gms/internal/ads/C1;->e:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/C1;->g:Lcom/google/android/gms/internal/ads/B1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C1;->f:[B

    new-instance v2, LH/C;

    invoke-direct {v2, p0, p1, p2, p3}, LH/C;-><init>(Lcom/google/android/gms/internal/ads/C1;JI)V

    invoke-interface {p5, p6, p4, v2, v1}, Lcom/google/android/gms/internal/ads/B1;->d(IILH/C;[B)V

    add-int/2addr p6, p4

    iput p6, p0, Lcom/google/android/gms/internal/ads/C1;->d:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/C1;->e:I

    if-ne p6, p1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/C1;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/C1;->e:I

    :cond_2
    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/ads/zo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/C1;->e(Lcom/google/android/gms/internal/ads/zo;II)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zo;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->g:Lcom/google/android/gms/internal/ads/B1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->a:Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Q;->e(Lcom/google/android/gms/internal/ads/zo;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/C1;->g(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/C1;->f:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/C1;->e:I

    invoke-virtual {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/C1;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/C1;->e:I

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/tJ;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l5;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->h:Lcom/google/android/gms/internal/ads/tJ;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tJ;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C1;->b:Lcom/google/android/gms/internal/ads/A1;

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C1;->h:Lcom/google/android/gms/internal/ads/tJ;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/A1;->e(Lcom/google/android/gms/internal/ads/tJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/A1;->c(Lcom/google/android/gms/internal/ads/tJ;)Lcom/google/android/gms/internal/ads/B1;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->g:Lcom/google/android/gms/internal/ads/B1;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->g:Lcom/google/android/gms/internal/ads/B1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C1;->a:Lcom/google/android/gms/internal/ads/Q;

    if-nez v0, :cond_3

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/VI;-><init>(Lcom/google/android/gms/internal/ads/tJ;)V

    const-string v3, "application/x-media3-cues"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/VI;->i:Ljava/lang/String;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/VI;->q:J

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/A1;->a(Lcom/google/android/gms/internal/ads/tJ;)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/internal/ads/VI;->H:I

    new-instance p1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    return-void
.end method

.method public final g(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->f:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/C1;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/C1;->d:I

    sub-int/2addr v1, v0

    add-int v0, v1, v1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->f:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/C1;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/C1;->d:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/C1;->e:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C1;->f:[B

    return-void
.end method
