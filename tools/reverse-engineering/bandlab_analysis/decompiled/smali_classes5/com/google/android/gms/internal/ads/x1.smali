.class public final Lcom/google/android/gms/internal/ads/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yx;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/yx;->B(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/yx;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/yx;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/x1;->b:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/x1;->c:J

    return-void
.end method
