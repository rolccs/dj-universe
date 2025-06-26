.class public final Lcom/google/android/gms/internal/ads/Sx;
.super Lcom/google/android/gms/internal/ads/Cx;
.source "SourceFile"


# instance fields
.field public final transient d:Lcom/google/android/gms/internal/ads/Ux;

.field public final transient e:Lcom/google/android/gms/internal/ads/Tx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ux;Lcom/google/android/gms/internal/ads/Tx;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sx;->d:Lcom/google/android/gms/internal/ads/Ux;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sx;->e:Lcom/google/android/gms/internal/ads/Tx;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sx;->d:Lcom/google/android/gms/internal/ads/Ux;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ux;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sx;->e:Lcom/google/android/gms/internal/ads/Tx;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yx;->d(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sx;->e:Lcom/google/android/gms/internal/ads/Tx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yx;->I(I)Lcom/google/android/gms/internal/ads/wx;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/yx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sx;->e:Lcom/google/android/gms/internal/ads/Tx;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/gy;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sx;->e:Lcom/google/android/gms/internal/ads/Tx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yx;->I(I)Lcom/google/android/gms/internal/ads/wx;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sx;->d:Lcom/google/android/gms/internal/ads/Ux;

    iget v0, v0, Lcom/google/android/gms/internal/ads/Ux;->f:I

    return v0
.end method
