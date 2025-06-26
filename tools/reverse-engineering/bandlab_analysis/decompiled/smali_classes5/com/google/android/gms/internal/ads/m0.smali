.class public final Lcom/google/android/gms/internal/ads/m0;
.super Lcom/google/android/gms/internal/ads/F;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/K;

.field public final synthetic c:LF3/f0;


# direct methods
.method public constructor <init>(LF3/f0;Lcom/google/android/gms/internal/ads/K;Lcom/google/android/gms/internal/ads/K;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m0;->b:Lcom/google/android/gms/internal/ads/K;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m0;->c:LF3/f0;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/F;-><init>(Lcom/google/android/gms/internal/ads/K;)V

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/J;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->b:Lcom/google/android/gms/internal/ads/K;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/K;->b(J)Lcom/google/android/gms/internal/ads/J;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/J;->a:Lcom/google/android/gms/internal/ads/L;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/L;->b:J

    new-instance v2, Lcom/google/android/gms/internal/ads/J;

    new-instance v3, Lcom/google/android/gms/internal/ads/L;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m0;->c:LF3/f0;

    iget-wide v4, v4, LF3/f0;->b:J

    add-long/2addr v0, v4

    iget-wide v6, p2, Lcom/google/android/gms/internal/ads/L;->a:J

    invoke-direct {v3, v6, v7, v0, v1}, Lcom/google/android/gms/internal/ads/L;-><init>(JJ)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/J;->b:Lcom/google/android/gms/internal/ads/L;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/L;->b:J

    new-instance p2, Lcom/google/android/gms/internal/ads/L;

    add-long/2addr v0, v4

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/L;->a:J

    invoke-direct {p2, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/L;-><init>(JJ)V

    invoke-direct {v2, v3, p2}, Lcom/google/android/gms/internal/ads/J;-><init>(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/L;)V

    return-object v2
.end method
