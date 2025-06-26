.class public final Lcom/google/android/gms/internal/ads/ps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vr;


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/z;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->K5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/util/concurrent/z;

    aput-object v2, v3, v1

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yx;->C([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/n4;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/n4;-><init>(Lcom/google/android/gms/internal/ads/hz;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    new-instance v5, Lcom/google/android/gms/internal/ads/Zy;

    invoke-direct {v5, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Py;-><init>(Lcom/google/android/gms/internal/ads/tx;ZZ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Yy;

    invoke-direct {v0, v5, v4, v2}, Lcom/google/android/gms/internal/ads/Yy;-><init>(Lcom/google/android/gms/internal/ads/Zy;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/Zy;->p:Lcom/google/android/gms/internal/ads/Yy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Py;->x()V

    return-object v5
.end method
