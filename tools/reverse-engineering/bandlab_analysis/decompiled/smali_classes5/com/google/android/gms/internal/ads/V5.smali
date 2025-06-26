.class public final Lcom/google/android/gms/internal/ads/V5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/T5;

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/T5;ZZJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V5;->a:Lcom/google/android/gms/internal/ads/T5;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/V5;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/V5;->c:Z

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/V5;->d:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/V5;->e:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/V5;->d:J

    return-wide v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V5;->a:Lcom/google/android/gms/internal/ads/T5;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/V5;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/V5;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/V5;->c:Z

    return v0
.end method
