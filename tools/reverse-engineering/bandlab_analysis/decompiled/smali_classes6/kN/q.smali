.class public final LkN/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln1/c;

.field public final b:LjN/Q;


# direct methods
.method public constructor <init>(Ln1/c;LjN/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkN/q;->a:Ln1/c;

    iput-object p2, p0, LkN/q;->b:LjN/Q;

    return-void
.end method


# virtual methods
.method public final a()Ln1/c;
    .locals 10

    iget-object v0, p0, LkN/q;->b:LjN/Q;

    move-object v1, v0

    check-cast v1, LkN/p;

    check-cast v0, LkN/p;

    iget-object v2, p0, LkN/q;->a:Ln1/c;

    iget-wide v3, v1, LkN/p;->b:J

    const/16 v1, 0x20

    shr-long v5, v3, v1

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget v7, v2, Ln1/c;->a:F

    mul-float/2addr v6, v7

    iget-wide v7, v0, LkN/p;->d:J

    shr-long v0, v7, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v6

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget v6, v2, Ln1/c;->c:F

    mul-float/2addr v5, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget v9, v2, Ln1/c;->b:F

    mul-float/2addr v4, v9

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v4

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget v2, v2, Ln1/c;->d:F

    mul-float/2addr v3, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v3

    new-instance v3, Ln1/c;

    invoke-direct {v3, v1, v6, v0, v2}, Ln1/c;-><init>(FFFF)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LkN/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LkN/q;

    iget-object v1, p1, LkN/q;->a:Ln1/c;

    iget-object v3, p0, LkN/q;->a:Ln1/c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LkN/q;->b:LjN/Q;

    iget-object p1, p1, LkN/q;->b:LjN/Q;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LkN/q;->a:Ln1/c;

    invoke-virtual {v0}, Ln1/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LkN/q;->b:LjN/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoordinateSpaceConverter(unscaledContentBounds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LkN/q;->a:Ln1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LkN/q;->b:LjN/Q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
