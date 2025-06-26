.class public final Lcom/google/android/gms/internal/ads/Ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/Ad;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Ad;

    sget-object v1, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v1, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ad;-><init>(Lcom/google/android/gms/internal/ads/yx;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ad;->b:Lcom/google/android/gms/internal/ads/Ad;

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx;->B(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/yx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ad;->a:Lcom/google/android/gms/internal/ads/yx;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ad;->a:Lcom/google/android/gms/internal/ads/yx;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jd;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jd;->e:[Z

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1

    aget-boolean v7, v3, v6

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    move v5, v8

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v5, :cond_3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jd;->b:Lcom/google/android/gms/internal/ads/eb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/eb;->c:I

    if-eq v2, p1, :cond_2

    goto :goto_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/Ad;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Ad;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ad;->a:Lcom/google/android/gms/internal/ads/yx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ad;->a:Lcom/google/android/gms/internal/ads/yx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yx;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ad;->a:Lcom/google/android/gms/internal/ads/yx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yx;->hashCode()I

    move-result v0

    return v0
.end method
