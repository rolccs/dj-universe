.class public final Lcom/google/android/gms/internal/atv_ads_framework/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/atv_ads_framework/k0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/atv_ads_framework/J;

.field public final b:Lcom/google/android/gms/internal/atv_ads_framework/o0;

.field public final c:Lcom/google/android/gms/internal/atv_ads_framework/D;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/o0;Lcom/google/android/gms/internal/atv_ads_framework/D;Lcom/google/android/gms/internal/atv_ads_framework/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/e0;->b:Lcom/google/android/gms/internal/atv_ads_framework/o0;

    iput-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/e0;->c:Lcom/google/android/gms/internal/atv_ads_framework/D;

    iput-object p3, p0, Lcom/google/android/gms/internal/atv_ads_framework/e0;->a:Lcom/google/android/gms/internal/atv_ads_framework/J;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/e0;->b:Lcom/google/android/gms/internal/atv_ads_framework/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/atv_ads_framework/o0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/e0;->b:Lcom/google/android/gms/internal/atv_ads_framework/o0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->a(Lcom/google/android/gms/internal/atv_ads_framework/o0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/e0;->c:Lcom/google/android/gms/internal/atv_ads_framework/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LA1/n;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/Y;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/e0;->c:Lcom/google/android/gms/internal/atv_ads_framework/D;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LA1/n;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/atv_ads_framework/J;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/e0;->b:Lcom/google/android/gms/internal/atv_ads_framework/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/atv_ads_framework/J;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7bc6f

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/atv_ads_framework/J;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/e0;->b:Lcom/google/android/gms/internal/atv_ads_framework/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/atv_ads_framework/J;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/n0;

    iget v0, p1, Lcom/google/android/gms/internal/atv_ads_framework/n0;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/gms/internal/atv_ads_framework/n0;->c:I

    :cond_0
    return v0
.end method

.method public final g(Lcom/google/android/gms/internal/atv_ads_framework/J;Lcom/google/android/gms/internal/atv_ads_framework/J;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/e0;->b:Lcom/google/android/gms/internal/atv_ads_framework/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/atv_ads_framework/J;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/n0;

    iget-object p2, p2, Lcom/google/android/gms/internal/atv_ads_framework/J;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/n0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/n0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/atv_ads_framework/J;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/e0;->a:Lcom/google/android/gms/internal/atv_ads_framework/J;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/J;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/J;

    return-object v0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/J;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/I;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/I;->b()Lcom/google/android/gms/internal/atv_ads_framework/J;

    move-result-object v0

    return-object v0
.end method
