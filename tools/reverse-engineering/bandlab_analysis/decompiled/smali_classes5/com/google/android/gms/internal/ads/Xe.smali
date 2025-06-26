.class public abstract Lcom/google/android/gms/internal/ads/Xe;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ef;

.field public final b:Lcom/google/android/gms/internal/ads/kf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ef;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Xe;->a:Lcom/google/android/gms/internal/ads/ef;

    new-instance v0, Lcom/google/android/gms/internal/ads/kf;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/kf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xe;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Xe;->b:Lcom/google/android/gms/internal/ads/kf;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    return-void
.end method

.method public B(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Xe;->v(Ljava/lang/String;)V

    return-void
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()J
.end method

.method public abstract o()J
.end method

.method public abstract p()J
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t(I)V
.end method

.method public abstract u(Lcom/google/android/gms/internal/ads/bf;)V
.end method

.method public abstract v(Ljava/lang/String;)V
.end method

.method public abstract w()V
.end method

.method public abstract x(FF)V
.end method

.method public y()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z(I)V
    .locals 0

    return-void
.end method
