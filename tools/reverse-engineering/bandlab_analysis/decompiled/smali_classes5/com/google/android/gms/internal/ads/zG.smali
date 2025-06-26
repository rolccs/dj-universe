.class public final Lcom/google/android/gms/internal/ads/zG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nI;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nI;JJJJZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p12, :cond_0

    if-eqz p10, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    if-eqz p11, :cond_2

    if-eqz p10, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zG;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zG;->c:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zG;->d:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zG;->e:J

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zG;->f:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zG;->g:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zG;->h:Z

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/zG;
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zG;->c:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zG;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zG;->g:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zG;->h:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zG;->b:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zG;->d:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zG;->e:J

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zG;->f:Z

    move-object v2, v1

    move-wide/from16 v6, p1

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zG;-><init>(Lcom/google/android/gms/internal/ads/nI;JJJJZZZ)V

    return-object v1
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/zG;
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zG;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zG;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zG;->g:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zG;->h:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zG;->c:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zG;->d:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zG;->e:J

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zG;->f:Z

    move-object v2, v1

    move-wide/from16 v4, p1

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zG;-><init>(Lcom/google/android/gms/internal/ads/nI;JJJJZZZ)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zG;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zG;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zG;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zG;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zG;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zG;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zG;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zG;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zG;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zG;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zG;->f:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zG;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zG;->g:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zG;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zG;->h:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zG;->h:Z

    if-ne v2, v3, :cond_2

    sget v2, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nI;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zG;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zG;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zG;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zG;->e:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x745f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zG;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zG;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zG;->h:Z

    add-int/2addr v0, v1

    return v0
.end method
