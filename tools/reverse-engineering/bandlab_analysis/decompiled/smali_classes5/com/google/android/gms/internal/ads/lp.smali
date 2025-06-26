.class public final Lcom/google/android/gms/internal/ads/lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kp;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kp;

.field public final b:Lcom/google/android/gms/internal/ads/Dw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/Dw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lp;->a:Lcom/google/android/gms/internal/ads/kp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lp;->b:Lcom/google/android/gms/internal/ads/Dw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp;->a:Lcom/google/android/gms/internal/ads/kp;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kp;->a(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;)Lcom/google/common/util/concurrent/z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp;->a:Lcom/google/android/gms/internal/ads/kp;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kp;->b(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp;->b:Lcom/google/android/gms/internal/ads/Dw;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zv;->d0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Dw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/My;

    move-result-object p1

    return-object p1
.end method
