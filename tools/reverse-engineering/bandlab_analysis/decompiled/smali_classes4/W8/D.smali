.class public final LW8/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:D


# direct methods
.method public constructor <init>(DI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LW8/D;->a:I

    iput-wide p1, p0, LW8/D;->b:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LW8/D;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LW8/D;

    iget v1, p1, LW8/D;->a:I

    iget v3, p0, LW8/D;->a:I

    invoke-static {v3, v1}, LW8/P;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LW8/D;->b:D

    iget-wide v5, p1, LW8/D;->b:D

    invoke-static {v3, v4, v5, v6}, LxD/t;->a(DD)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LW8/D;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LW8/D;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LW8/D;->a:I

    invoke-static {v0}, LW8/P;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LW8/D;->b:D

    invoke-static {v1, v2}, LxD/t;->b(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PatternGestureCoordinates(rowIndex="

    const-string v3, ", ticks="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
