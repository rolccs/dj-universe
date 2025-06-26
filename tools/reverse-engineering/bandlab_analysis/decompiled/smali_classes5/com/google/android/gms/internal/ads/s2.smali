.class public final Lcom/google/android/gms/internal/ads/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/i2;

.field public final b:Lcom/google/android/gms/internal/ads/Sp;

.field public final c:LX3/I;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i2;Lcom/google/android/gms/internal/ads/Sp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s2;->a:Lcom/google/android/gms/internal/ads/i2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s2;->b:Lcom/google/android/gms/internal/ads/Sp;

    new-instance p1, LX3/I;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, LX3/I;-><init>([BIIB)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s2;->c:LX3/I;

    return-void
.end method
