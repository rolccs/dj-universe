.class public final Lcom/google/android/gms/internal/ads/bI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/JI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Px;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    const/4 v1, 0x4

    const-string v2, "initialCapacity"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zv;->h(ILjava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    move v2, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/ads/aI;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/JI;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/aI;-><init>(Lcom/google/android/gms/internal/ads/JI;Ljava/util/List;)V

    array-length v5, v1

    add-int/lit8 v6, v2, 0x1

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/sx;->f(II)I

    move-result v7

    if-gt v7, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_2
    aput-object v3, v1, v2

    add-int/2addr v4, v0

    move v2, v6

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yx;->A(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bI;->a:Lcom/google/android/gms/internal/ads/Px;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bI;->b:J

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/wG;)Z
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bI;->zzc()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    move v6, v0

    move v7, v6

    :goto_0
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/bI;->a:Lcom/google/android/gms/internal/ads/Px;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Px;->size()I

    move-result v9

    if-ge v6, v9, :cond_4

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/Px;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/aI;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/aI;->zzc()J

    move-result-wide v9

    cmp-long v11, v9, v4

    if-eqz v11, :cond_1

    iget-wide v11, p1, Lcom/google/android/gms/internal/ads/wG;->a:J

    cmp-long v11, v9, v11

    if-gtz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    move v11, v0

    :goto_1
    cmp-long v9, v9, v2

    if-eqz v9, :cond_2

    if-eqz v11, :cond_3

    :cond_2
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/Px;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/aI;

    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/ads/aI;->e(Lcom/google/android/gms/internal/ads/wG;)Z

    move-result v8

    or-int/2addr v7, v8

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    or-int/2addr v1, v7

    if-nez v7, :cond_0

    :cond_5
    return v1
.end method

.method public final g(J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bI;->a:Lcom/google/android/gms/internal/ads/Px;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Px;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Px;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/aI;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/aI;->g(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb()J
    .locals 14

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    move-wide v5, v3

    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bI;->a:Lcom/google/android/gms/internal/ads/Px;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Px;->size()I

    move-result v8

    const-wide/high16 v9, -0x8000000000000000L

    if-ge v0, v8, :cond_3

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/Px;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/aI;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/aI;->zzb()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/aI;->d()Lcom/google/android/gms/internal/ads/yx;

    move-result-object v8

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/yx;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/aI;->d()Lcom/google/android/gms/internal/ads/yx;

    move-result-object v8

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/yx;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/aI;->d()Lcom/google/android/gms/internal/ads/yx;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/yx;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    cmp-long v7, v11, v9

    if-eqz v7, :cond_1

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1
    cmp-long v7, v11, v9

    if-eqz v7, :cond_2

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/bI;->b:J

    return-wide v3

    :cond_4
    cmp-long v0, v5, v1

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bI;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    return-wide v0

    :cond_5
    return-wide v5

    :cond_6
    return-wide v9
.end method

.method public final zzc()J
    .locals 9

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bI;->a:Lcom/google/android/gms/internal/ads/Px;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Px;->size()I

    move-result v6

    const-wide/high16 v7, -0x8000000000000000L

    if-ge v0, v6, :cond_1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/Px;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/aI;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/aI;->zzc()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v3
.end method

.method public final zzp()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bI;->a:Lcom/google/android/gms/internal/ads/Px;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Px;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Px;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/aI;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->zzp()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
