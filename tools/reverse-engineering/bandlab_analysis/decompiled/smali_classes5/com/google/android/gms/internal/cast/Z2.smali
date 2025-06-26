.class public final Lcom/google/android/gms/internal/cast/Z2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/cast/Y2;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/Y2;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/Y2;->c:I

    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/Y2;
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/cast/s2;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/s2;->zzc:Lcom/google/android/gms/internal/cast/Y2;

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/cast/s2;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/s2;->zzc:Lcom/google/android/gms/internal/cast/Y2;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/Y2;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/Y2;->d:Z

    :cond_0
    return-void
.end method
