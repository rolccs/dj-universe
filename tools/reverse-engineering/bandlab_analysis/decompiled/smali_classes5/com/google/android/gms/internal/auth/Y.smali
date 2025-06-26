.class public final Lcom/google/android/gms/internal/auth/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/X;
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/auth/X;

    check-cast p1, Lcom/google/android/gms/internal/auth/X;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/X;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/X;->b()Lcom/google/android/gms/internal/auth/X;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/X;->e()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/X;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method
