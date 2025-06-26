.class public final Lcom/google/android/gms/internal/atv_ads_framework/r0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/atv_ads_framework/S;


# instance fields
.field public final a:Lcom/google/android/gms/internal/atv_ads_framework/Q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/r0;->a:Lcom/google/android/gms/internal/atv_ads_framework/Q;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/r0;->a:Lcom/google/android/gms/internal/atv_ads_framework/Q;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/Q;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/q0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/atv_ads_framework/q0;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/r0;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/p0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/p0;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/r0;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/r0;->a:Lcom/google/android/gms/internal/atv_ads_framework/Q;

    iget-object v0, v0, Lcom/google/android/gms/internal/atv_ads_framework/Q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/atv_ads_framework/S;
    .locals 0

    return-object p0
.end method

.method public final zze(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/r0;->a:Lcom/google/android/gms/internal/atv_ads_framework/Q;

    iget-object v0, v0, Lcom/google/android/gms/internal/atv_ads_framework/Q;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/r0;->a:Lcom/google/android/gms/internal/atv_ads_framework/Q;

    iget-object v0, v0, Lcom/google/android/gms/internal/atv_ads_framework/Q;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
