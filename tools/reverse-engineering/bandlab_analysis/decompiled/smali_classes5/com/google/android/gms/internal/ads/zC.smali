.class public final Lcom/google/android/gms/internal/ads/zC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ow;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ow;

.field public b:Landroid/net/Uri;

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zC;->a:Lcom/google/android/gms/internal/ads/ow;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zC;->b:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zC;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/Bx;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zC;->a:Lcom/google/android/gms/internal/ads/ow;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Bx;->a:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zC;->b:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zC;->c:Ljava/util/Map;

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ow;->C(Lcom/google/android/gms/internal/ads/Bx;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ow;->zzc()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zC;->b:Landroid/net/Uri;

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ow;->zze()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zC;->c:Ljava/util/Map;

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ow;->zzc()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zC;->b:Landroid/net/Uri;

    :goto_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ow;->zze()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zC;->c:Ljava/util/Map;

    throw p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/QC;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zC;->a:Lcom/google/android/gms/internal/ads/ow;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ow;->k(Lcom/google/android/gms/internal/ads/QC;)V

    return-void
.end method

.method public final z([BII)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zC;->a:Lcom/google/android/gms/internal/ads/ow;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/PG;->z([BII)I

    move-result p1

    return p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zC;->a:Lcom/google/android/gms/internal/ads/ow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ow;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zC;->a:Lcom/google/android/gms/internal/ads/ow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ow;->zzd()V

    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zC;->a:Lcom/google/android/gms/internal/ads/ow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ow;->zze()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
