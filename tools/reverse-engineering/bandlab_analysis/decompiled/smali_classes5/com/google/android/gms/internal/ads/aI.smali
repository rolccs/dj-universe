.class public final Lcom/google/android/gms/internal/ads/aI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/JI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/JI;

.field public final b:Lcom/google/android/gms/internal/ads/yx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/JI;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aI;->a:Lcom/google/android/gms/internal/ads/JI;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yx;->B(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/yx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aI;->b:Lcom/google/android/gms/internal/ads/yx;

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/ads/yx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aI;->b:Lcom/google/android/gms/internal/ads/yx;

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/wG;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aI;->a:Lcom/google/android/gms/internal/ads/JI;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/JI;->e(Lcom/google/android/gms/internal/ads/wG;)Z

    move-result p1

    return p1
.end method

.method public final g(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aI;->a:Lcom/google/android/gms/internal/ads/JI;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/JI;->g(J)V

    return-void
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aI;->a:Lcom/google/android/gms/internal/ads/JI;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/JI;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aI;->a:Lcom/google/android/gms/internal/ads/JI;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/JI;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aI;->a:Lcom/google/android/gms/internal/ads/JI;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/JI;->zzp()Z

    move-result v0

    return v0
.end method
