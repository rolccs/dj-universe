.class public final Lcom/google/android/gms/internal/ads/aH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Lcom/google/android/gms/internal/ads/nI;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lcom/google/android/gms/internal/ads/bH;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bH;Ljava/lang/String;ILcom/google/android/gms/internal/ads/nI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aH;->g:Lcom/google/android/gms/internal/ads/bH;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aH;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/aH;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/nI;->d:J

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/aH;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aH;->d:Lcom/google/android/gms/internal/ads/nI;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/VG;)Z
    .locals 9

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/VG;->d:Lcom/google/android/gms/internal/ads/nI;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/aH;->b:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/VG;->c:I

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/aH;->c:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/nI;->d:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aH;->d:Lcom/google/android/gms/internal/ads/nI;

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/VG;->b:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/Ra;->a(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/Ra;->a(Ljava/lang/Object;)I

    move-result p1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/nI;->d:J

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/nI;->d:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_d

    if-ge v4, p1, :cond_5

    goto :goto_2

    :cond_5
    if-le v4, p1, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result p1

    iget v4, v3, Lcom/google/android/gms/internal/ads/nI;->b:I

    if-eqz p1, :cond_a

    iget p1, v0, Lcom/google/android/gms/internal/ads/nI;->b:I

    if-gt p1, v4, :cond_9

    if-ne p1, v4, :cond_8

    iget p1, v3, Lcom/google/android/gms/internal/ads/nI;->c:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/nI;->c:I

    if-le v0, p1, :cond_7

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    move v1, v2

    :cond_9
    :goto_0
    return v1

    :cond_a
    const/4 p1, -0x1

    iget v0, v0, Lcom/google/android/gms/internal/ads/nI;->e:I

    if-eq v0, p1, :cond_c

    if-le v0, v4, :cond_b

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_1
    return v1

    :cond_d
    :goto_2
    return v2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/Ra;)Z
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/aH;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ra;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ra;->c()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aH;->g:Lcom/google/android/gms/internal/ads/bH;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bH;->a:Lcom/google/android/gms/internal/ads/Ga;

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bH;->a:Lcom/google/android/gms/internal/ads/Ga;

    iget v4, v0, Lcom/google/android/gms/internal/ads/Ga;->k:I

    :goto_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/Ga;->l:I

    if-gt v4, v5, :cond_0

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/Ra;->f(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/Ra;->a(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v3, :cond_2

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/bH;->b:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {p2, v5, p1, v2}, Lcom/google/android/gms/internal/ads/Ra;->d(ILcom/google/android/gms/internal/ads/oa;Z)Lcom/google/android/gms/internal/ads/oa;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/internal/ads/oa;->c:I

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/aH;->b:I

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aH;->d:Lcom/google/android/gms/internal/ads/nI;

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Ra;->a(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_5

    return v0

    :cond_5
    return v2
.end method
