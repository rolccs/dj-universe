.class public final Lcom/google/android/gms/internal/ads/cG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:F

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cG;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/cG;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cG;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cG;->d:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cG;->f:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cG;->g:J

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/cG;->i:F

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cG;->j:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cG;->e:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cG;->h:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cG;->k:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cG;->l:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cG;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/cG;->d:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/cG;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/cG;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v0

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cG;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    return-void

    :cond_4
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/cG;->e:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/cG;->h:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/cG;->k:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/cG;->l:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/cG;->j:J

    return-void
.end method
