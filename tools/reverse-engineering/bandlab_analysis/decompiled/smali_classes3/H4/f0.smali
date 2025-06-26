.class public final LH4/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/collect/N;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/List;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object p1

    iput-object p1, p0, LH4/f0;->a:Lcom/google/common/collect/N;

    iput p2, p0, LH4/f0;->b:I

    iput-wide p3, p0, LH4/f0;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH4/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LH4/f0;

    iget-object v1, p1, LH4/f0;->a:Lcom/google/common/collect/N;

    iget-object v3, p0, LH4/f0;->a:Lcom/google/common/collect/N;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/N;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LH4/f0;->b:I

    iget v3, p1, LH4/f0;->b:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, LH4/f0;->c:J

    iget-wide v5, p1, LH4/f0;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LH4/f0;->a:Lcom/google/common/collect/N;

    invoke-virtual {v0}, Lcom/google/common/collect/N;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LH4/f0;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LH4/f0;->c:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/S1;->x(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
