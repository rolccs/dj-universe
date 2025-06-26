.class public final Lcom/google/android/gms/internal/ads/YI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dJ;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dJ;

    sget-object p2, Lcom/google/android/gms/internal/ads/dJ;->j:Lcom/google/android/gms/internal/ads/ox;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dJ;->e()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dJ;

    sget-object p2, Lcom/google/android/gms/internal/ads/dJ;->j:Lcom/google/android/gms/internal/ads/ox;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dJ;->e()V

    return-void
.end method
