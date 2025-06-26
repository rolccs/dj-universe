.class public final Lcom/google/android/gms/internal/ads/E9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzaa;


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zza;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(ZLcom/google/android/gms/ads/internal/client/zza;Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/E9;->b:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/E9;->c:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/E9;->d:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/E9;->e:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/E9;->a:Z

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/E9;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E9;->c:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/E9;->b:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/xk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xk;->E()V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/E9;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/E9;->e:Ljava/util/Map;

    const-string v2, "event_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/E9;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wa;

    const-string p1, "openIntentAsync"

    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/ads/wa;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final zzb(I)V
    .locals 0

    return-void
.end method
