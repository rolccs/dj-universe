.class public final Lcom/google/android/gms/internal/ads/rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x9;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/x9;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/sm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sm;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->d:Lcom/google/android/gms/internal/ads/sm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rm;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rm;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rm;->c:Lcom/google/android/gms/internal/ads/x9;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->d:Lcom/google/android/gms/internal/ads/sm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rm;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/sm;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->c:Lcom/google/android/gms/internal/ads/x9;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/x9;->c(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
