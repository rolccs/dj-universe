.class public final Lcom/google/android/gms/internal/ads/kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lcom/google/android/gms/internal/ads/Xe;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/kf;->f:F

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf;->a:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/Xe;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kf;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kf;->c()V

    return-void
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/kf;->f:F

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kf;->c()V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kf;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/Xe;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kf;->a:Landroid/media/AudioManager;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kf;->e:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/kf;->f:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kf;->c:Z

    if-nez v0, :cond_5

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    const/4 v5, 0x2

    invoke-virtual {v3, p0, v0, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v4, :cond_0

    move v2, v4

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/kf;->c:Z

    :cond_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jf;->zzn()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kf;->c:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v3, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-nez v0, :cond_3

    move v2, v4

    :cond_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/kf;->c:Z

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jf;->zzn()V

    :cond_5
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kf;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/Xe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jf;->zzn()V

    return-void
.end method
