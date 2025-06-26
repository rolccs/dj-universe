.class public final Lcom/google/android/gms/internal/atv_ads_framework/n;
.super Lcom/google/android/gms/internal/atv_ads_framework/i;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/atv_ads_framework/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/n;->c:Lcom/google/android/gms/internal/atv_ads_framework/o;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/n;->c:Lcom/google/android/gms/internal/atv_ads_framework/o;

    iget v1, v0, Lcom/google/android/gms/internal/atv_ads_framework/o;->e:I

    invoke-static {p1, v1}, Llq/d;->d0(II)V

    add-int/2addr p1, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/atv_ads_framework/o;->d:[Ljava/lang/Object;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/n;->c:Lcom/google/android/gms/internal/atv_ads_framework/o;

    iget v0, v0, Lcom/google/android/gms/internal/atv_ads_framework/o;->e:I

    return v0
.end method
