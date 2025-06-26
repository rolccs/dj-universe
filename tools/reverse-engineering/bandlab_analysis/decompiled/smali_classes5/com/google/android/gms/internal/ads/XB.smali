.class public final Lcom/google/android/gms/internal/ads/XB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hB;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hB;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/mB;->b:Lcom/google/android/gms/internal/ads/mB;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mB;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lB;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/mB;->c:Lcom/google/android/gms/internal/ads/lB;

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/KF;->f(Lcom/google/android/gms/internal/ads/qJ;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/fB;)Lcom/google/android/gms/internal/ads/XB;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fB;->a:Lcom/google/android/gms/internal/ads/CB;

    sget-object v1, Lcom/google/android/gms/internal/ads/eB;->b:[I

    iget v2, v0, Lcom/google/android/gms/internal/ads/CB;->d:I

    invoke-static {v2}, Lz/m;->k(I)I

    move-result v2

    aget v1, v1, v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/TC;->y()Lcom/google/android/gms/internal/ads/SC;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/CB;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/SC;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/CB;->c:Lcom/google/android/gms/internal/ads/SD;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/SC;->h(Lcom/google/android/gms/internal/ads/SD;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/CB;->d:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/SC;->f(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/TC;

    const-class v2, Lcom/google/android/gms/internal/ads/Gz;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Kz;->a(Lcom/google/android/gms/internal/ads/TC;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Gz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CB;->e:Lcom/google/android/gms/internal/ads/nD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fB;->a:Lcom/google/android/gms/internal/ads/CB;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/qB;->a:Lcom/google/android/gms/internal/ads/HD;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/HD;->b()[B

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/CB;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qB;->a(I)Lcom/google/android/gms/internal/ads/HD;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/HD;->b()[B

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/CB;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qB;->b(I)Lcom/google/android/gms/internal/ads/HD;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/HD;->b()[B

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/XB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
