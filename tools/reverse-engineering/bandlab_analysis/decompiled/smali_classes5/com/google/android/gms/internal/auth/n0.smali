.class public final Lcom/google/android/gms/internal/auth/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/auth/L;

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/L;->zzc:Lcom/google/android/gms/internal/auth/m0;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/m0;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/auth/m0;->d:Z

    :cond_0
    return-void
.end method
