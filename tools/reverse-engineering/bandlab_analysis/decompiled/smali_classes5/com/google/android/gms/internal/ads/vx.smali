.class public final Lcom/google/android/gms/internal/ads/vx;
.super Lcom/google/android/gms/internal/ads/sx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sx;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/sx;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/Px;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sx;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/sx;->c:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yx;->A(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v0

    return-object v0
.end method
