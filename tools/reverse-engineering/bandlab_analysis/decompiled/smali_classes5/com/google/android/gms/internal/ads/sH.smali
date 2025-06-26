.class public final synthetic Lcom/google/android/gms/internal/ads/sH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qH;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sH;->a:Lcom/google/android/gms/internal/ads/qH;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sH;->a:Lcom/google/android/gms/internal/ads/qH;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qH;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/sH;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qH;->b:Ljava/lang/Object;

    check-cast v0, LF3/N;

    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, LF3/N;->h(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    :goto_0
    return-void
.end method
