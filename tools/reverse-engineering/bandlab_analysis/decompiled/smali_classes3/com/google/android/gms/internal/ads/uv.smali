.class public final Lcom/google/android/gms/internal/ads/uv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/L3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/L3;->Y()Lcom/google/android/gms/internal/ads/B3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v1, Lcom/google/android/gms/internal/ads/L3;

    const-string v2, "E"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/L3;->A(Lcom/google/android/gms/internal/ads/L3;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/L3;

    sput-object v0, Lcom/google/android/gms/internal/ads/uv;->a:Lcom/google/android/gms/internal/ads/L3;

    return-void
.end method
