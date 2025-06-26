.class public final Lcom/google/android/gms/internal/ads/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/PG;IZ)I
    .locals 2

    const/16 v0, 0x1000

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/PG;->z([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/PG;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/y;->a(Lcom/google/android/gms/internal/ads/PG;IZ)I

    move-result p1

    return p1
.end method

.method public final c(JIIILcom/google/android/gms/internal/ads/P;)V
    .locals 0

    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/ads/zo;)V
    .locals 0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zo;II)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/tJ;)V
    .locals 0

    return-void
.end method
