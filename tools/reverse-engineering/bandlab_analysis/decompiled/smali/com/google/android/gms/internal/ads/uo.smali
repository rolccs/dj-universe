.class public final synthetic Lcom/google/android/gms/internal/ads/uo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Uy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ZF;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/kd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ZF;Lcom/google/android/gms/internal/ads/kd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/ZF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uo;->b:Lcom/google/android/gms/internal/ads/kd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzduh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/ZF;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ZF;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/wo;->a(Lcom/google/android/gms/internal/ads/kd;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method
