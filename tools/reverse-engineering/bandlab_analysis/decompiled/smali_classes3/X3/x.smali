.class public final LX3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/A;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Rm;

.field public final b:Lcom/google/android/gms/internal/ads/Rm;

.field public c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 6

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
    invoke-static {v0}, Ly3/b;->c(Z)V

    array-length v0, p4

    if-lez v0, :cond_1

    aget-wide v1, p4, v2

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/Rm;

    add-int/2addr v0, v3

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Rm;-><init>(II)V

    iput-object v1, p0, LX3/x;->a:Lcom/google/android/gms/internal/ads/Rm;

    new-instance v2, Lcom/google/android/gms/internal/ads/Rm;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Rm;-><init>(II)V

    iput-object v2, p0, LX3/x;->b:Lcom/google/android/gms/internal/ads/Rm;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/Rm;->a(J)V

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/Rm;->a(J)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Rm;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Rm;-><init>(II)V

    iput-object v1, p0, LX3/x;->a:Lcom/google/android/gms/internal/ads/Rm;

    new-instance v1, Lcom/google/android/gms/internal/ads/Rm;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Rm;-><init>(II)V

    iput-object v1, p0, LX3/x;->b:Lcom/google/android/gms/internal/ads/Rm;

    :goto_1
    iget-object v0, p0, LX3/x;->a:Lcom/google/android/gms/internal/ads/Rm;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/Rm;->b([J)V

    iget-object p3, p0, LX3/x;->b:Lcom/google/android/gms/internal/ads/Rm;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/Rm;->b([J)V

    iput-wide p1, p0, LX3/x;->c:J

    return-void
.end method


# virtual methods
.method public final c(J)LX3/z;
    .locals 8

    iget-object v0, p0, LX3/x;->b:Lcom/google/android/gms/internal/ads/Rm;

    iget v1, v0, Lcom/google/android/gms/internal/ads/Rm;->a:I

    if-nez v1, :cond_0

    new-instance p1, LX3/z;

    sget-object p2, LX3/B;->c:LX3/B;

    invoke-direct {p1, p2, p2}, LX3/z;-><init>(LX3/B;LX3/B;)V

    return-object p1

    :cond_0
    invoke-static {v0, p1, p2}, Ly3/B;->b(Lcom/google/android/gms/internal/ads/Rm;J)I

    move-result v1

    new-instance v2, LX3/B;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Rm;->c(I)J

    move-result-wide v3

    iget-object v5, p0, LX3/x;->a:Lcom/google/android/gms/internal/ads/Rm;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/Rm;->c(I)J

    move-result-wide v6

    invoke-direct {v2, v3, v4, v6, v7}, LX3/B;-><init>(JJ)V

    cmp-long p1, v3, p1

    if-eqz p1, :cond_2

    iget p1, v0, Lcom/google/android/gms/internal/ads/Rm;->a:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LX3/B;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Rm;->c(I)J

    move-result-wide v3

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/Rm;->c(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, LX3/B;-><init>(JJ)V

    new-instance p2, LX3/z;

    invoke-direct {p2, v2, p1}, LX3/z;-><init>(LX3/B;LX3/B;)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p1, LX3/z;

    invoke-direct {p1, v2, v2}, LX3/z;-><init>(LX3/B;LX3/B;)V

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LX3/x;->b:Lcom/google/android/gms/internal/ads/Rm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/Rm;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, LX3/x;->c:J

    return-wide v0
.end method
