.class public final Lcom/google/android/gms/internal/ads/Au;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public final f:Ljava/util/Random;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Au;->d:J

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Au;->f:Ljava/util/Random;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Au;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/Au;->b:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Au;->e:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Au;->c:J

    return-void
.end method
