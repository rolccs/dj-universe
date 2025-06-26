.class public abstract Lcom/google/android/gms/internal/ads/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/K;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/K;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F;->a:Lcom/google/android/gms/internal/ads/K;

    return-void
.end method


# virtual methods
.method public b(J)Lcom/google/android/gms/internal/ads/J;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F;->a:Lcom/google/android/gms/internal/ads/K;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/K;->b(J)Lcom/google/android/gms/internal/ads/J;

    move-result-object p1

    return-object p1
.end method

.method public zza()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F;->a:Lcom/google/android/gms/internal/ads/K;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/K;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F;->a:Lcom/google/android/gms/internal/ads/K;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/K;->zzh()Z

    move-result v0

    return v0
.end method
