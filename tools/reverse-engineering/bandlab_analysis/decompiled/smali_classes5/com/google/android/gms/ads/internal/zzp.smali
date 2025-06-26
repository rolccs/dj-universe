.class final Lcom/google/android/gms/ads/internal/zzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzp;->zza:Lcom/google/android/gms/ads/internal/zzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzp;->zza:Lcom/google/android/gms/ads/internal/zzu;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzu;->zzf(Lcom/google/android/gms/ads/internal/zzu;)Lcom/google/android/gms/internal/ads/m4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzu;->zzf(Lcom/google/android/gms/ads/internal/zzu;)Lcom/google/android/gms/internal/ads/m4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m4;->b:Lcom/google/android/gms/internal/ads/j4;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/j4;->zzk(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
