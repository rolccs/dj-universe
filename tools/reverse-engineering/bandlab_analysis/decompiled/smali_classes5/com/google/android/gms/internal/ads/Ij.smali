.class public final Lcom/google/android/gms/internal/ads/Ij;
.super Lcom/google/android/gms/internal/ads/PE;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uj;
.implements Lcom/google/android/gms/internal/ads/Gj;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/Zs;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/Zs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/PE;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ij;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ij;->b:Lcom/google/android/gms/internal/ads/Zs;

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->L7:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ij;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ij;->b:Lcom/google/android/gms/internal/ads/Zs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zs;->e0:Lcom/google/android/gms/ads/internal/client/zzt;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzt;->zza:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/aw;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/aw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/PE;->H0(Lcom/google/android/gms/internal/ads/ek;)V

    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ij;->b:Lcom/google/android/gms/internal/ads/Zs;

    iget v0, v0, Lcom/google/android/gms/internal/ads/Zs;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ij;->I0()V

    :cond_0
    return-void
.end method

.method public final zzr()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ij;->b:Lcom/google/android/gms/internal/ads/Zs;

    iget v0, v0, Lcom/google/android/gms/internal/ads/Zs;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ij;->I0()V

    return-void
.end method
