.class public final Lcom/google/android/gms/internal/ads/MI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/II;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/II;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/II;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MI;->a:Lcom/google/android/gms/internal/ads/II;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/MI;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MI;->a:Lcom/google/android/gms/internal/ads/II;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/MI;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/II;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Jp;Lcom/google/android/gms/internal/ads/XE;I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MI;->a:Lcom/google/android/gms/internal/ads/II;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/II;->b(Lcom/google/android/gms/internal/ads/Jp;Lcom/google/android/gms/internal/ads/XE;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/XE;->g:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/MI;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/XE;->g:J

    return p3

    :cond_0
    return p1
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MI;->a:Lcom/google/android/gms/internal/ads/II;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/II;->zzd()V

    return-void
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MI;->a:Lcom/google/android/gms/internal/ads/II;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/II;->zze()Z

    move-result v0

    return v0
.end method
