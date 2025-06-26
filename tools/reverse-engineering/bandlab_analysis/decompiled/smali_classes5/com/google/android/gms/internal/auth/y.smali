.class public final Lcom/google/android/gms/internal/auth/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/v;


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/auth/v;

.field public b:Ljava/lang/Object;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/y;->a:Lcom/google/android/gms/internal/auth/v;

    sget-object v1, Lcom/google/android/gms/internal/auth/x;->a:Lcom/google/android/gms/internal/auth/x;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/y;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<supplier that returned "

    const-string v2, ">"

    invoke-static {v1, v0, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Suppliers.memoize("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/y;->a:Lcom/google/android/gms/internal/auth/v;

    sget-object v1, Lcom/google/android/gms/internal/auth/x;->a:Lcom/google/android/gms/internal/auth/x;

    if-eq v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/y;->a:Lcom/google/android/gms/internal/auth/v;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/y;->a:Lcom/google/android/gms/internal/auth/v;

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/v;->zza()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/y;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/auth/y;->a:Lcom/google/android/gms/internal/auth/v;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/y;->b:Ljava/lang/Object;

    return-object v0
.end method
