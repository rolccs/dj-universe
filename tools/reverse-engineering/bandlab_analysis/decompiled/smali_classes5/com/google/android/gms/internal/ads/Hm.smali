.class public final synthetic Lcom/google/android/gms/internal/ads/Hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Im;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Im;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hm;->a:Lcom/google/android/gms/internal/ads/Im;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hm;->a:Lcom/google/android/gms/internal/ads/Im;

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->W9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Im;->r:Lcom/google/android/gms/internal/ads/Mm;

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/Mm;->a:Landroid/view/MotionEvent;

    :cond_0
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/Im;->j:Lcom/google/android/gms/ads/internal/zzb;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/zzb;->zza()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
