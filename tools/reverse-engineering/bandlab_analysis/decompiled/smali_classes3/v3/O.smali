.class public final Lv3/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lv3/N;

.field public final b:J


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lv3/N;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lv3/N;

    invoke-direct {p0, p1, p2, p3}, Lv3/O;-><init>(J[Lv3/N;)V

    return-void
.end method

.method public varargs constructor <init>(J[Lv3/N;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lv3/O;->b:J

    .line 4
    iput-object p3, p0, Lv3/O;->a:[Lv3/N;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lv3/N;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lv3/N;

    invoke-direct {p0, p1}, Lv3/O;-><init>([Lv3/N;)V

    return-void
.end method

.method public varargs constructor <init>([Lv3/N;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lv3/O;-><init>(J[Lv3/N;)V

    return-void
.end method


# virtual methods
.method public final varargs a([Lv3/N;)Lv3/O;
    .locals 5

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lv3/O;

    sget v1, Ly3/B;->a:I

    iget-object v1, p0, Lv3/O;->a:[Lv3/N;

    array-length v2, v1

    array-length v3, p1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    array-length v1, v1

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v2, [Lv3/N;

    iget-wide v3, p0, Lv3/O;->b:J

    invoke-direct {v0, v3, v4, v2}, Lv3/O;-><init>(J[Lv3/N;)V

    return-object v0
.end method

.method public final b(Lv3/O;)Lv3/O;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p1, Lv3/O;->a:[Lv3/N;

    invoke-virtual {p0, p1}, Lv3/O;->a([Lv3/N;)Lv3/O;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Lv3/O;
    .locals 2

    iget-wide v0, p0, Lv3/O;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lv3/O;

    iget-object v1, p0, Lv3/O;->a:[Lv3/N;

    invoke-direct {v0, p1, p2, v1}, Lv3/O;-><init>(J[Lv3/N;)V

    return-object v0
.end method

.method public final d(I)Lv3/N;
    .locals 1

    iget-object v0, p0, Lv3/O;->a:[Lv3/N;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lv3/O;->a:[Lv3/N;

    array-length v0, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lv3/O;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lv3/O;

    iget-object v2, p0, Lv3/O;->a:[Lv3/N;

    iget-object v3, p1, Lv3/O;->a:[Lv3/N;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lv3/O;->b:J

    iget-wide v4, p1, Lv3/O;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lv3/O;->a:[Lv3/N;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lv3/O;->b:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/S1;->x(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entries="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv3/O;->a:[Lv3/N;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, p0, Lv3/O;->b:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", presentationTimeUs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
