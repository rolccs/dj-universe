.class public final Lcom/google/android/gms/internal/ads/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/gms/internal/ads/kG;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/kG;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m;->b:Lcom/google/android/gms/internal/ads/kG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/Df;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
