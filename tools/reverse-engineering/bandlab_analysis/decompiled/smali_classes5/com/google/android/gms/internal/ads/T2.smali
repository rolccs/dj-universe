.class public final Lcom/google/android/gms/internal/ads/T2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/internal/ads/G2;

.field public final c:Lcom/google/android/gms/internal/ads/zzaoy;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaoy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/T2;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/T2;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/T2;->b:Lcom/google/android/gms/internal/ads/G2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T2;->c:Lcom/google/android/gms/internal/ads/zzaoy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/G2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/T2;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/T2;->b:Lcom/google/android/gms/internal/ads/G2;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T2;->c:Lcom/google/android/gms/internal/ads/zzaoy;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzaoy;)Lcom/google/android/gms/internal/ads/T2;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/T2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/T2;-><init>(Lcom/google/android/gms/internal/ads/zzaoy;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T2;->c:Lcom/google/android/gms/internal/ads/zzaoy;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
