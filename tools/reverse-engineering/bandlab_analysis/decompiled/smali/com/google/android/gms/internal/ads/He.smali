.class public final Lcom/google/android/gms/internal/ads/He;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/ads/internal/util/zzj;

.field public final c:LJ0/L;

.field public final d:Lcom/google/android/gms/internal/ads/Ge;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/He;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/He;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/He;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/He;->g:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/Ge;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Ge;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/He;->d:Lcom/google/android/gms/internal/ads/Ge;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/He;->b:Lcom/google/android/gms/ads/internal/util/zzj;

    new-instance p1, LJ0/L;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object p2, p1, LJ0/L;->a:Ljava/lang/Object;

    const-string p2, "0"

    iput-object p2, p1, LJ0/L;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/He;->c:LJ0/L;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Ae;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/He;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/He;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Z)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v0

    check-cast v0, LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/He;->d:Lcom/google/android/gms/internal/ads/Ge;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/He;->b:Lcom/google/android/gms/ads/internal/util/zzj;

    if-eqz p1, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzd()J

    move-result-wide v4

    sub-long/2addr v0, v4

    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->d1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    const/4 p1, -0x1

    iput p1, v2, Lcom/google/android/gms/internal/ads/Ge;->d:I

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzc()I

    move-result p1

    iput p1, v2, Lcom/google/android/gms/internal/ads/Ge;->d:I

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/He;->g:Z

    return-void

    :cond_1
    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(J)V

    iget p1, v2, Lcom/google/android/gms/internal/ads/Ge;->d:I

    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzG(I)V

    return-void
.end method
