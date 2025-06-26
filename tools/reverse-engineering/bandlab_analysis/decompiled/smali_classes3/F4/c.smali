.class public final LF4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/b;
.implements Lcom/google/android/gms/internal/ads/A2;


# instance fields
.field public final a:I

.field public b:J

.field public c:I

.field public d:J

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX3/p;LX3/G;LF4/e;Ljava/lang/String;I)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LF4/c;->e:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LF4/c;->f:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LF4/c;->g:Ljava/lang/Object;

    .line 20
    iget p1, p3, LF4/e;->d:I

    iget p2, p3, LF4/e;->a:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 21
    iget v0, p3, LF4/e;->c:I

    if-ne v0, p1, :cond_0

    .line 22
    iget p3, p3, LF4/e;->b:I

    mul-int v0, p3, p1

    mul-int/lit8 v1, v0, 0x8

    .line 23
    div-int/lit8 v0, v0, 0xa

    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LF4/c;->a:I

    .line 25
    new-instance v0, Lv3/p;

    invoke-direct {v0}, Lv3/p;-><init>()V

    .line 26
    const-string v2, "audio/wav"

    invoke-static {v2}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lv3/p;->l:Ljava/lang/String;

    .line 27
    invoke-static {p4}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lv3/p;->m:Ljava/lang/String;

    .line 28
    iput v1, v0, Lv3/p;->h:I

    .line 29
    iput v1, v0, Lv3/p;->i:I

    .line 30
    iput p1, v0, Lv3/p;->n:I

    .line 31
    iput p2, v0, Lv3/p;->C:I

    .line 32
    iput p3, v0, Lv3/p;->D:I

    .line 33
    iput p5, v0, Lv3/p;->E:I

    .line 34
    new-instance p1, Lv3/q;

    invoke-direct {p1, v0}, Lv3/q;-><init>(Lv3/p;)V

    .line 35
    iput-object p1, p0, LF4/c;->h:Ljava/lang/Object;

    return-void

    .line 36
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected block size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/CI;Lcom/google/android/gms/internal/ads/Q;LF4/e;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/c;->e:Ljava/lang/Object;

    iput-object p2, p0, LF4/c;->f:Ljava/lang/Object;

    iput-object p3, p0, LF4/c;->g:Ljava/lang/Object;

    iget p1, p3, LF4/e;->d:I

    iget p2, p3, LF4/e;->a:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    iget v0, p3, LF4/e;->c:I

    if-ne v0, p1, :cond_0

    iget p3, p3, LF4/e;->b:I

    mul-int v0, p3, p1

    mul-int/lit8 v1, v0, 0x8

    div-int/lit8 v0, v0, 0xa

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LF4/c;->a:I

    new-instance v0, Lcom/google/android/gms/internal/ads/VI;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    const-string v2, "audio/wav"

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/VI;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    .line 6
    iput v1, v0, Lcom/google/android/gms/internal/ads/VI;->g:I

    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/ads/VI;->h:I

    .line 8
    iput p1, v0, Lcom/google/android/gms/internal/ads/VI;->m:I

    .line 9
    iput p2, v0, Lcom/google/android/gms/internal/ads/VI;->B:I

    .line 10
    iput p3, v0, Lcom/google/android/gms/internal/ads/VI;->C:I

    .line 11
    iput p5, v0, Lcom/google/android/gms/internal/ads/VI;->D:I

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/tJ;

    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    .line 14
    iput-object p1, p0, LF4/c;->h:Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected block size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, LF4/c;->b:J

    const/4 p1, 0x0

    iput p1, p0, LF4/c;->c:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LF4/c;->d:J

    return-void
.end method

.method public b(IJ)V
    .locals 8

    new-instance v7, LF4/g;

    int-to-long v3, p1

    iget-object p1, p0, LF4/c;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LF4/e;

    const/4 v2, 0x1

    move-object v0, v7

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, LF4/g;-><init>(LF4/e;IJJ)V

    iget-object p1, p0, LF4/c;->e:Ljava/lang/Object;

    check-cast p1, LX3/p;

    invoke-interface {p1, v7}, LX3/p;->i(LX3/A;)V

    iget-object p1, p0, LF4/c;->f:Ljava/lang/Object;

    check-cast p1, LX3/G;

    iget-object p2, p0, LF4/c;->h:Ljava/lang/Object;

    check-cast p2, Lv3/q;

    invoke-interface {p1, p2}, LX3/G;->e(Lv3/q;)V

    iget-wide p2, v7, LF4/g;->e:J

    invoke-interface {p1, p2, p3}, LX3/G;->c(J)V

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, LF4/c;->b:J

    const/4 p1, 0x0

    iput p1, p0, LF4/c;->c:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LF4/c;->d:J

    return-void
.end method

.method public d(LX3/k;J)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LF4/c;->f:Ljava/lang/Object;

    move-wide/from16 v2, p2

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-lez v6, :cond_1

    iget v8, v0, LF4/c;->c:I

    iget v9, v0, LF4/c;->a:I

    if-ge v8, v9, :cond_1

    sub-int/2addr v9, v8

    int-to-long v8, v9

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v6, v8

    move-object v8, v1

    check-cast v8, LX3/G;

    move-object/from16 v9, p1

    invoke-interface {v8, v9, v6, v7}, LX3/G;->d(Lv3/h;IZ)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    move-wide v2, v4

    goto :goto_0

    :cond_0
    iget v4, v0, LF4/c;->c:I

    add-int/2addr v4, v6

    iput v4, v0, LF4/c;->c:I

    int-to-long v4, v6

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_1
    iget-object v2, v0, LF4/c;->g:Ljava/lang/Object;

    check-cast v2, LF4/e;

    iget v3, v0, LF4/c;->c:I

    iget v4, v2, LF4/e;->c:I

    div-int/2addr v3, v4

    if-lez v3, :cond_2

    iget-wide v8, v0, LF4/c;->b:J

    iget-wide v10, v0, LF4/c;->d:J

    iget v2, v2, LF4/e;->b:I

    int-to-long v14, v2

    sget v2, Ly3/B;->a:I

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v16}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    add-long v13, v8, v10

    mul-int v16, v3, v4

    iget v2, v0, LF4/c;->c:I

    sub-int v2, v2, v16

    const/16 v18, 0x0

    move-object v12, v1

    check-cast v12, LX3/G;

    const/4 v15, 0x1

    move/from16 v17, v2

    invoke-interface/range {v12 .. v18}, LX3/G;->b(JIIILX3/F;)V

    iget-wide v4, v0, LF4/c;->d:J

    int-to-long v8, v3

    add-long/2addr v4, v8

    iput-wide v4, v0, LF4/c;->d:J

    iput v2, v0, LF4/c;->c:I

    :cond_2
    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    return v7
.end method

.method public e(Lcom/google/android/gms/internal/ads/v;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, LF4/c;->c:I

    iget v8, v0, LF4/c;->a:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, LF4/c;->f:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/Q;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/Q;->b(Lcom/google/android/gms/internal/ads/PG;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, LF4/c;->c:I

    add-int/2addr v3, v5

    iput v3, v0, LF4/c;->c:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget v1, v0, LF4/c;->c:I

    iget-object v2, v0, LF4/c;->g:Ljava/lang/Object;

    check-cast v2, LF4/e;

    iget v3, v2, LF4/e;->c:I

    div-int/2addr v1, v3

    if-lez v1, :cond_2

    iget-wide v7, v0, LF4/c;->b:J

    iget-wide v9, v0, LF4/c;->d:J

    iget v2, v2, LF4/e;->b:I

    int-to-long v13, v2

    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/uq;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v1, v3

    iget v2, v0, LF4/c;->c:I

    sub-int/2addr v2, v15

    const/16 v17, 0x0

    iget-object v3, v0, LF4/c;->f:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/internal/ads/Q;

    const/4 v14, 0x1

    move/from16 v16, v2

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/Q;->c(JIIILcom/google/android/gms/internal/ads/P;)V

    iget-wide v3, v0, LF4/c;->d:J

    int-to-long v7, v1

    add-long/2addr v3, v7

    iput-wide v3, v0, LF4/c;->d:J

    iput v2, v0, LF4/c;->c:I

    :cond_2
    if-gtz v5, :cond_3

    return v6

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public zza(IJ)V
    .locals 7

    int-to-long v3, p1

    new-instance p1, Lcom/google/android/gms/internal/ads/C2;

    iget-object v0, p0, LF4/c;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LF4/e;

    const/4 v2, 0x1

    move-object v0, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/C2;-><init>(LF4/e;IJJ)V

    iget-object p2, p0, LF4/c;->e:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/CI;->G(Lcom/google/android/gms/internal/ads/K;)V

    iget-object p1, p0, LF4/c;->h:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/tJ;

    iget-object p2, p0, LF4/c;->f:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    return-void
.end method
