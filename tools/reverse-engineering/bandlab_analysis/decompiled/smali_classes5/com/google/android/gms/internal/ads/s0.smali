.class public final Lcom/google/android/gms/internal/ads/s0;
.super Lcom/google/android/gms/internal/ads/w0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:[Lcom/google/android/gms/internal/ads/w0;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/w0;)V
    .locals 1

    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/w0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->b:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/s0;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/s0;->d:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/s0;->e:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/s0;->f:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/s0;->g:[Lcom/google/android/gms/internal/ads/w0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/s0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/s0;

    iget v2, p0, Lcom/google/android/gms/internal/ads/s0;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/s0;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/s0;->d:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/s0;->d:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/s0;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/s0;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/s0;->f:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/s0;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    sget v2, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/s0;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s0;->g:[Lcom/google/android/gms/internal/ads/w0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s0;->g:[Lcom/google/android/gms/internal/ads/w0;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/s0;->c:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/s0;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/s0;->e:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/s0;->f:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
