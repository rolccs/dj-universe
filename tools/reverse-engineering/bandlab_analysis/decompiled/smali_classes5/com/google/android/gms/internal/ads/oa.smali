.class public final Lcom/google/android/gms/internal/ads/oa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Lcom/google/android/gms/internal/ads/R5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/R5;->b:Lcom/google/android/gms/internal/ads/R5;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/R5;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/internal/ads/a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a;->e:[J

    aget-wide v0, p1, p2

    return-wide v0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/Object;IJZ)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/R5;->b:Lcom/google/android/gms/internal/ads/R5;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oa;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/oa;->c:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/oa;->d:J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/oa;->e:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/R5;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

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

    const-class v3, Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/oa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oa;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/oa;->a:Ljava/lang/Integer;

    sget v4, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oa;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/oa;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/oa;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/oa;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/oa;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/oa;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/oa;->e:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/oa;->e:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oa;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/oa;->c:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/oa;->d:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oa;->e:Z

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/R5;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
