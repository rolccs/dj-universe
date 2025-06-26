.class public final Lcom/google/android/gms/internal/ads/Tq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vr;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Je;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/kt;

.field public final d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Je;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kt;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->a:Lcom/google/android/gms/internal/ads/Je;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tq;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Tq;->c:Lcom/google/android/gms/internal/ads/kt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Tq;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/z;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tq;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h7;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/n4;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/n4;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tq;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Je;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    return-object v0
.end method
