.class public final Lcom/google/android/gms/internal/atv_ads_framework/h;
.super Lcom/google/android/gms/internal/atv_ads_framework/i;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/google/android/gms/internal/atv_ads_framework/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/i;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->e:Lcom/google/android/gms/internal/atv_ads_framework/i;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->d:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->e:Lcom/google/android/gms/internal/atv_ads_framework/i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/f;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->e:Lcom/google/android/gms/internal/atv_ads_framework/i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/f;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->d:I

    invoke-static {p1, v0}, Llq/d;->d0(II)V

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->e:Lcom/google/android/gms/internal/atv_ads_framework/i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->e:Lcom/google/android/gms/internal/atv_ads_framework/i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/f;->r()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final s(II)Lcom/google/android/gms/internal/atv_ads_framework/i;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->d:I

    invoke-static {p1, p2, v0}, Llq/d;->f0(III)V

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->e:Lcom/google/android/gms/internal/atv_ads_framework/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/i;->s(II)Lcom/google/android/gms/internal/atv_ads_framework/i;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/h;->s(II)Lcom/google/android/gms/internal/atv_ads_framework/i;

    move-result-object p1

    return-object p1
.end method
