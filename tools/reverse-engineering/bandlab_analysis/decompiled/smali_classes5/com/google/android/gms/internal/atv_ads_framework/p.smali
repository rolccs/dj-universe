.class public final Lcom/google/android/gms/internal/atv_ads_framework/p;
.super Lcom/google/android/gms/internal/atv_ads_framework/k;
.source "SourceFile"


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/atv_ads_framework/r;

.field public final transient d:Lcom/google/android/gms/internal/atv_ads_framework/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/r;Lcom/google/android/gms/internal/atv_ads_framework/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/p;->c:Lcom/google/android/gms/internal/atv_ads_framework/r;

    iput-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/p;->d:Lcom/google/android/gms/internal/atv_ads_framework/q;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/p;->c:Lcom/google/android/gms/internal/atv_ads_framework/r;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/p;->d:Lcom/google/android/gms/internal/atv_ads_framework/q;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/i;->d([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/p;->d:Lcom/google/android/gms/internal/atv_ads_framework/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/i;->x(I)Lcom/google/android/gms/internal/atv_ads_framework/g;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/atv_ads_framework/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/p;->d:Lcom/google/android/gms/internal/atv_ads_framework/q;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/atv_ads_framework/u;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/p;->d:Lcom/google/android/gms/internal/atv_ads_framework/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/i;->x(I)Lcom/google/android/gms/internal/atv_ads_framework/g;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/p;->c:Lcom/google/android/gms/internal/atv_ads_framework/r;

    iget v0, v0, Lcom/google/android/gms/internal/atv_ads_framework/r;->f:I

    return v0
.end method
