.class public final Lcom/google/android/gms/internal/ads/VH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mI;
.implements Lcom/google/android/gms/internal/ads/lI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gI;

.field public b:Lcom/google/android/gms/internal/ads/lI;

.field public c:[Lcom/google/android/gms/internal/ads/UH;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gI;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VH;->a:Lcom/google/android/gms/internal/ads/gI;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/UH;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VH;->c:[Lcom/google/android/gms/internal/ads/UH;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/VH;->d:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/VH;->e:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/VH;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->c:[Lcom/google/android/gms/internal/ads/UH;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/UH;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->a:Lcom/google/android/gms/internal/ads/gI;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gI;->a(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/VH;->e:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    cmp-long p1, v0, v3

    if-gtz p1, :cond_3

    :cond_2
    move v2, p2

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    return-wide v0
.end method

.method public final b([Lcom/google/android/gms/internal/ads/fJ;[Z[Lcom/google/android/gms/internal/ads/II;[ZJ)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    array-length v1, v9

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/UH;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/VH;->c:[Lcom/google/android/gms/internal/ads/UH;

    new-array v10, v1, [Lcom/google/android/gms/internal/ads/II;

    const/4 v11, 0x0

    move v1, v11

    :goto_0
    array-length v2, v9

    const/4 v12, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/VH;->c:[Lcom/google/android/gms/internal/ads/UH;

    aget-object v3, v9, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/UH;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/UH;->a:Lcom/google/android/gms/internal/ads/II;

    :cond_0
    aput-object v12, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/VH;->a:Lcom/google/android/gms/internal/ads/gI;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/gI;->b([Lcom/google/android/gms/internal/ads/fJ;[Z[Lcom/google/android/gms/internal/ads/II;[ZJ)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/VH;->j()Z

    move-result v3

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_3

    cmp-long v3, v1, v4

    if-eqz v3, :cond_3

    array-length v3, v8

    move v13, v11

    :goto_1
    if-ge v13, v3, :cond_3

    aget-object v14, v8, v13

    if-eqz v14, :cond_2

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/fJ;->zzf()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v14

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/tJ;->j:Ljava/lang/String;

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/l5;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    move-wide v6, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/VH;->d:J

    cmp-long v3, v1, p5

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    cmp-long v3, v1, v4

    if-ltz v3, :cond_4

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/VH;->e:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v3, v7

    if-eqz v5, :cond_5

    cmp-long v3, v1, v3

    if-gtz v3, :cond_4

    goto :goto_3

    :cond_4
    move v6, v11

    :cond_5
    :goto_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    :goto_4
    array-length v3, v9

    if-ge v11, v3, :cond_9

    aget-object v3, v10, v11

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/VH;->c:[Lcom/google/android/gms/internal/ads/UH;

    aput-object v12, v3, v11

    goto :goto_5

    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/VH;->c:[Lcom/google/android/gms/internal/ads/UH;

    aget-object v5, v4, v11

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/UH;->a:Lcom/google/android/gms/internal/ads/II;

    if-eq v5, v3, :cond_8

    :cond_7
    new-instance v5, Lcom/google/android/gms/internal/ads/UH;

    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/ads/UH;-><init>(Lcom/google/android/gms/internal/ads/VH;Lcom/google/android/gms/internal/ads/II;)V

    aput-object v5, v4, v11

    :cond_8
    :goto_5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/VH;->c:[Lcom/google/android/gms/internal/ads/UH;

    aget-object v3, v3, v11

    aput-object v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    return-wide v1
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->a:Lcom/google/android/gms/internal/ads/gI;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gI;->c(J)V

    return-void
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/JI;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/mI;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VH;->b:Lcom/google/android/gms/internal/ads/lI;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/lI;->d(Lcom/google/android/gms/internal/ads/JI;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/wG;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->a:Lcom/google/android/gms/internal/ads/gI;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gI;->e(Lcom/google/android/gms/internal/ads/wG;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/lI;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VH;->b:Lcom/google/android/gms/internal/ads/lI;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VH;->a:Lcom/google/android/gms/internal/ads/gI;

    invoke-virtual {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/gI;->f(Lcom/google/android/gms/internal/ads/lI;J)V

    return-void
.end method

.method public final g(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->a:Lcom/google/android/gms/internal/ads/gI;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gI;->g(J)V

    return-void
.end method

.method public final h(JLcom/google/android/gms/internal/ads/SG;)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/SG;->a:J

    sget v4, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/VH;->e:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sub-long/2addr v4, p1

    :goto_0
    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/SG;->b:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/SG;->a:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_2

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/SG;

    invoke-direct {p3, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/SG;-><init>(JJ)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->a:Lcom/google/android/gms/internal/ads/gI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gI;->h(JLcom/google/android/gms/internal/ads/SG;)J

    move-result-wide p1

    return-wide p1

    :cond_3
    return-wide v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/mI;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VH;->b:Lcom/google/android/gms/internal/ads/lI;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/lI;->i(Lcom/google/android/gms/internal/ads/mI;)V

    return-void
.end method

.method public final j()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/VH;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->a:Lcom/google/android/gms/internal/ads/gI;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gI;->zzb()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/VH;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final zzc()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->a:Lcom/google/android/gms/internal/ads/gI;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gI;->zzc()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/VH;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final zzd()J
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/VH;->j()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/VH;->d:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/VH;->d:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/VH;->zzd()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->a:Lcom/google/android/gms/internal/ads/gI;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gI;->zzd()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/VH;->e:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    return-wide v3
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/OI;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->a:Lcom/google/android/gms/internal/ads/gI;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gI;->zzg()Lcom/google/android/gms/internal/ads/OI;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->a:Lcom/google/android/gms/internal/ads/gI;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gI;->zzk()V

    return-void
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->a:Lcom/google/android/gms/internal/ads/gI;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gI;->zzp()Z

    move-result v0

    return v0
.end method
