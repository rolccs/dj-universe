.class public final Lcom/google/android/gms/internal/ads/i0;
.super LGa/e;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/zo;

.field public final d:Lcom/google/android/gms/internal/ads/zo;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Q;)V
    .locals 1

    invoke-direct {p0, p1}, LGa/e;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zo;

    sget-object v0, Lcom/google/android/gms/internal/ads/cE;->S:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zo;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->c:Lcom/google/android/gms/internal/ads/zo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zo;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->d:Lcom/google/android/gms/internal/ads/zo;

    return-void
.end method
