.class public final Lcom/google/android/gms/internal/ads/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/K;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Rm;

.field public final b:Lcom/google/android/gms/internal/ads/Rm;

.field public final c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    if-lez v1, :cond_1

    aget-wide v4, p4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    add-int/2addr v1, v3

    new-instance v0, Lcom/google/android/gms/internal/ads/Rm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Rm;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I;->a:Lcom/google/android/gms/internal/ads/Rm;

    new-instance v2, Lcom/google/android/gms/internal/ads/Rm;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Rm;-><init>(II)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/I;->b:Lcom/google/android/gms/internal/ads/Rm;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/Rm;->f(J)V

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/Rm;->f(J)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Rm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Rm;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I;->a:Lcom/google/android/gms/internal/ads/Rm;

    new-instance v0, Lcom/google/android/gms/internal/ads/Rm;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Rm;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I;->b:Lcom/google/android/gms/internal/ads/Rm;

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I;->a:Lcom/google/android/gms/internal/ads/Rm;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/Rm;->g([J)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/I;->b:Lcom/google/android/gms/internal/ads/Rm;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/Rm;->g([J)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/I;->c:J

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/J;
    .locals 9

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/I;->b:Lcom/google/android/gms/internal/ads/Rm;

    iget v2, v1, Lcom/google/android/gms/internal/ads/Rm;->a:I

    if-nez v2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/J;

    sget-object p2, Lcom/google/android/gms/internal/ads/L;->c:Lcom/google/android/gms/internal/ads/L;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/J;-><init>(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/L;)V

    return-object p1

    :cond_0
    sget v3, Lcom/google/android/gms/internal/ads/uq;->a:I

    add-int/2addr v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-gt v4, v2, :cond_2

    add-int v5, v4, v2

    ushr-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/Rm;->e(I)J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-gez v6, :cond_1

    add-int/lit8 v4, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v5, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v2, 0x1

    iget v5, v1, Lcom/google/android/gms/internal/ads/Rm;->a:I

    if-ge v4, v5, :cond_3

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Rm;->e(I)J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-nez v5, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    if-ne v2, v0, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/L;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Rm;->e(I)J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/I;->a:Lcom/google/android/gms/internal/ads/Rm;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/Rm;->e(I)J

    move-result-wide v7

    invoke-direct {v2, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/L;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-eqz p1, :cond_6

    iget p1, v1, Lcom/google/android/gms/internal/ads/Rm;->a:I

    add-int/2addr p1, v0

    if-ne v3, p1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/L;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Rm;->e(I)J

    move-result-wide v0

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/Rm;->e(I)J

    move-result-wide v3

    invoke-direct {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/L;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/J;

    invoke-direct {p2, v2, p1}, Lcom/google/android/gms/internal/ads/J;-><init>(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/L;)V

    return-object p2

    :cond_6
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/J;

    invoke-direct {p1, v2, v2}, Lcom/google/android/gms/internal/ads/J;-><init>(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/L;)V

    return-object p1
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/I;->c:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I;->b:Lcom/google/android/gms/internal/ads/Rm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/Rm;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
