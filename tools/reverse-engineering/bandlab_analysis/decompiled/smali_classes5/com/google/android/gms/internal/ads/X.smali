.class public final Lcom/google/android/gms/internal/ads/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/W;

.field public final b:Lcom/google/android/gms/internal/ads/Q;

.field public final c:I

.field public final d:I

.field public final e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:[J

.field public n:[I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/W;Lcom/google/android/gms/internal/ads/Q;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/X;->a:Lcom/google/android/gms/internal/ads/W;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/W;->a()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    if-ne v2, v3, :cond_2

    const/high16 v4, 0x63640000

    goto :goto_1

    :cond_2
    const/high16 v4, 0x62770000

    :goto_1
    div-int/lit8 v5, p1, 0xa

    rem-int/lit8 v6, p1, 0xa

    add-int/lit8 v6, v6, 0x30

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v5, v5, 0x30

    or-int/2addr v5, v6

    or-int/2addr v4, v5

    iput v4, v0, Lcom/google/android/gms/internal/ads/X;->c:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/W;->b:I

    int-to-long v6, v4

    const-wide/32 v8, 0xf4240

    mul-long v12, v6, v8

    iget v4, v1, Lcom/google/android/gms/internal/ads/W;->c:I

    int-to-long v14, v4

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    iget v1, v1, Lcom/google/android/gms/internal/ads/W;->d:I

    int-to-long v10, v1

    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/uq;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/X;->e:J

    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/X;->b:Lcom/google/android/gms/internal/ads/Q;

    if-ne v2, v3, :cond_3

    const/high16 v2, 0x62640000

    or-int/2addr v2, v5

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    :goto_2
    iput v2, v0, Lcom/google/android/gms/internal/ads/X;->d:I

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/X;->l:J

    const/16 v2, 0x200

    new-array v3, v2, [J

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/X;->m:[J

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/X;->n:[I

    iput v1, v0, Lcom/google/android/gms/internal/ads/X;->f:I

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/J;
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/X;->k:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/X;->f:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/X;->e:J

    const/4 v4, 0x1

    int-to-long v5, v4

    mul-long/2addr v2, v5

    div-long/2addr v2, v0

    div-long/2addr p1, v2

    long-to-int p1, p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/X;->n:[I

    invoke-static {p2, p1, v4, v4}, Lcom/google/android/gms/internal/ads/uq;->j([IIZZ)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X;->n:[I

    aget v0, v0, p2

    if-ne v0, p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/J;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/X;->b(I)Lcom/google/android/gms/internal/ads/L;

    move-result-object p2

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/J;-><init>(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/L;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/X;->b(I)Lcom/google/android/gms/internal/ads/L;

    move-result-object p1

    add-int/2addr p2, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X;->m:[J

    array-length v0, v0

    if-ge p2, v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/J;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/X;->b(I)Lcom/google/android/gms/internal/ads/L;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/J;-><init>(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/L;)V

    return-object v0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/J;

    invoke-direct {p2, p1, p1}, Lcom/google/android/gms/internal/ads/J;-><init>(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/L;)V

    return-object p2

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/J;

    new-instance p2, Lcom/google/android/gms/internal/ads/L;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/X;->l:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/L;-><init>(JJ)V

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/J;-><init>(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/L;)V

    return-object p1
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/L;
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/L;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X;->n:[I

    aget v1, v1, p1

    int-to-long v1, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/X;->f:I

    int-to-long v3, v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/X;->e:J

    const/4 v7, 0x1

    int-to-long v7, v7

    mul-long/2addr v5, v7

    div-long/2addr v5, v3

    mul-long/2addr v5, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X;->m:[J

    aget-wide v2, v1, p1

    invoke-direct {v0, v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/L;-><init>(JJ)V

    return-object v0
.end method
