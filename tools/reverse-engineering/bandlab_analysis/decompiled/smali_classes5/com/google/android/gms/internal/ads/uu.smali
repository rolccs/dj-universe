.class public final synthetic Lcom/google/android/gms/internal/ads/uu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Uy;


# instance fields
.field public final synthetic a:LV7/J;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LV7/J;IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uu;->a:LV7/J;

    iput p2, p0, Lcom/google/android/gms/internal/ads/uu;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/uu;->c:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uu;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;
    .locals 7

    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/zzt;

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzt;

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uu;->a:LV7/J;

    iget-object v0, p1, LV7/J;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/util/client/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zzx;->zzb()I

    move-result v1

    int-to-long v1, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/uu;->b:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zzx;->zza()D

    move-result-wide v0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/uu;->c:J

    long-to-double v5, v5

    mul-double/2addr v0, v5

    double-to-long v1, v0

    :cond_1
    add-int/2addr v3, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu;->d:Ljava/lang/String;

    invoke-virtual {p1, v3, v1, v2, v0}, LV7/J;->Q(IJLjava/lang/String;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    :goto_0
    return-object p1
.end method
