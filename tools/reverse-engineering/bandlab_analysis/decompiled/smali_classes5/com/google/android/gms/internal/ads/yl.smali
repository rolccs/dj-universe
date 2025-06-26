.class public final Lcom/google/android/gms/internal/ads/yl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Jm;

.field public final b:Lcom/google/android/gms/internal/ads/sm;

.field public final c:Lcom/google/android/gms/internal/ads/Lh;

.field public final d:Lcom/google/android/gms/internal/ads/Wk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Jm;Lcom/google/android/gms/internal/ads/sm;Lcom/google/android/gms/internal/ads/Lh;Lcom/google/android/gms/internal/ads/Wk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yl;->a:Lcom/google/android/gms/internal/ads/Jm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yl;->b:Lcom/google/android/gms/internal/ads/sm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yl;->c:Lcom/google/android/gms/internal/ads/Lh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yl;->d:Lcom/google/android/gms/internal/ads/Wk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzc()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yl;->a:Lcom/google/android/gms/internal/ads/Jm;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/Jm;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/bt;)Lcom/google/android/gms/internal/ads/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzF()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/xl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/xl;-><init>(Lcom/google/android/gms/internal/ads/yl;I)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ag;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/xl;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/xl;-><init>(Lcom/google/android/gms/internal/ads/yl;I)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ag;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/xl;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/xl;-><init>(Lcom/google/android/gms/internal/ads/yl;I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yl;->b:Lcom/google/android/gms/internal/ads/sm;

    new-instance v4, Lcom/google/android/gms/internal/ads/rm;

    const-string v5, "/loadHtml"

    invoke-direct {v4, v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/rm;-><init>(Lcom/google/android/gms/internal/ads/sm;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/sm;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/xl;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/ads/xl;-><init>(Lcom/google/android/gms/internal/ads/yl;I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/rm;

    const-string v5, "/showOverlay"

    invoke-direct {v4, v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/rm;-><init>(Lcom/google/android/gms/internal/ads/sm;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/sm;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/xl;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/ads/xl;-><init>(Lcom/google/android/gms/internal/ads/yl;I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/rm;

    const-string v5, "/hideOverlay"

    invoke-direct {v4, v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/rm;-><init>(Lcom/google/android/gms/internal/ads/sm;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/sm;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzF()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
