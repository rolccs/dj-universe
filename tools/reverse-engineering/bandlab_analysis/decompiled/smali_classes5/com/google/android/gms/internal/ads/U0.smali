.class public final Lcom/google/android/gms/internal/ads/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX3/y;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:[J


# direct methods
.method public constructor <init>(LX3/y;JJ[JII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX3/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, LX3/y;->a:I

    iput v1, v0, LX3/y;->a:I

    iget-object v1, p1, LX3/y;->b:Ljava/lang/String;

    iput-object v1, v0, LX3/y;->b:Ljava/lang/String;

    iget v1, p1, LX3/y;->c:I

    iput v1, v0, LX3/y;->c:I

    iget v1, p1, LX3/y;->d:I

    iput v1, v0, LX3/y;->d:I

    iget v1, p1, LX3/y;->e:I

    iput v1, v0, LX3/y;->e:I

    iget v1, p1, LX3/y;->f:I

    iput v1, v0, LX3/y;->f:I

    iget p1, p1, LX3/y;->g:I

    iput p1, v0, LX3/y;->g:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U0;->a:LX3/y;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/U0;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/U0;->c:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/U0;->f:[J

    iput p7, p0, Lcom/google/android/gms/internal/ads/U0;->d:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/U0;->e:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/U0;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/U0;->a:LX3/y;

    iget v5, v4, LX3/y;->g:I

    int-to-long v5, v5

    mul-long/2addr v0, v5

    add-long/2addr v0, v2

    iget v2, v4, LX3/y;->d:I

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/uq;->u(IJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
