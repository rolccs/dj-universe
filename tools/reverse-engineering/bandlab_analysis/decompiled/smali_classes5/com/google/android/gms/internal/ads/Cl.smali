.class public final Lcom/google/android/gms/internal/ads/Cl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Jm;

.field public final b:Lcom/google/android/gms/internal/ads/sm;

.field public c:Lcom/google/android/gms/internal/ads/Bl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Jm;Lcom/google/android/gms/internal/ads/sm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cl;->a:Lcom/google/android/gms/internal/ads/Jm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cl;->b:Lcom/google/android/gms/internal/ads/sm;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cl;->c:Lcom/google/android/gms/internal/ads/Bl;

    return-void
.end method

.method public static final b(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 9

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzc()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Cl;->a:Lcom/google/android/gms/internal/ads/Jm;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/Jm;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/bt;)Lcom/google/android/gms/internal/ads/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzF()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzF()Landroid/view/View;

    move-result-object v1

    const-string v2, "policy_validator"

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/z9;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/z9;-><init>(ILjava/lang/Object;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ag;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zl;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zl;-><init>(Lcom/google/android/gms/internal/ads/Cl;Landroid/view/WindowManager;Landroid/widget/FrameLayout;)V

    const-string v2, "/hideValidatorOverlay"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ag;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/F9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/F9;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/dc;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/rh;)V

    const-string v2, "/open"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ag;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zl;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zl;-><init>(Lcom/google/android/gms/internal/ads/Cl;Landroid/widget/FrameLayout;Landroid/view/WindowManager;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Cl;->b:Lcom/google/android/gms/internal/ads/sm;

    new-instance p2, Lcom/google/android/gms/internal/ads/rm;

    const-string v3, "/loadNativeAdPolicyViolations"

    invoke-direct {p2, p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/rm;-><init>(Lcom/google/android/gms/internal/ads/sm;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    invoke-virtual {p1, v3, p2}, Lcom/google/android/gms/internal/ads/sm;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Al;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/rm;

    const-string v3, "/showValidatorOverlay"

    invoke-direct {v2, p1, p2, v3, v1}, Lcom/google/android/gms/internal/ads/rm;-><init>(Lcom/google/android/gms/internal/ads/sm;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/sm;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzF()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
