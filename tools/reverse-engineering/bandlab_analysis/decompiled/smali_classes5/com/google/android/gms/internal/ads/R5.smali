.class public final Lcom/google/android/gms/internal/ads/R5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/R5;

.field public static final c:Lcom/google/android/gms/internal/ads/a;


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/ads/R5;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/a;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/R5;-><init>([Lcom/google/android/gms/internal/ads/a;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/R5;->b:Lcom/google/android/gms/internal/ads/R5;

    new-instance v0, Lcom/google/android/gms/internal/ads/a;

    new-array v5, v1, [I

    new-array v6, v1, [Lcom/google/android/gms/internal/ads/V2;

    new-array v7, v1, [J

    new-array v8, v1, [Ljava/lang/String;

    const/4 v4, -0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/a;-><init>(I[I[Lcom/google/android/gms/internal/ads/V2;[J[Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a;->d:[I

    array-length v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-static {v7, v3, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a;->e:[J

    array-length v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v3, v4, v5, v6}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a;->c:[Lcom/google/android/gms/internal/ads/V2;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Lcom/google/android/gms/internal/ads/V2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a;->f:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/a;

    const/4 v6, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/a;-><init>(I[I[Lcom/google/android/gms/internal/ads/V2;[J[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/R5;->c:Lcom/google/android/gms/internal/ads/a;

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R5;->a:[Lcom/google/android/gms/internal/ads/a;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/a;
    .locals 1

    if-gez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/R5;->c:Lcom/google/android/gms/internal/ads/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R5;->a:[Lcom/google/android/gms/internal/ads/a;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/R5;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/R5;

    sget v2, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/R5;->a:[Lcom/google/android/gms/internal/ads/a;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/R5;->a:[Lcom/google/android/gms/internal/ads/a;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R5;->a:[Lcom/google/android/gms/internal/ads/a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    const-string v1, "])"

    invoke-static {v0, v1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
