.class public final LQ8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ8/e;->a:Ljava/lang/String;

    iput-wide p2, p0, LQ8/e;->b:D

    iput-wide p4, p0, LQ8/e;->c:D

    iput-wide p6, p0, LQ8/e;->d:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ8/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ8/e;

    iget-object v1, p1, LQ8/e;->a:Ljava/lang/String;

    iget-object v3, p0, LQ8/e;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LQ8/e;->b:D

    iget-wide v5, p1, LQ8/e;->b:D

    invoke-static {v3, v4, v5, v6}, LQ8/B;->b(DD)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LQ8/e;->c:D

    iget-wide v5, p1, LQ8/e;->c:D

    invoke-static {v3, v4, v5, v6}, LxD/t;->a(DD)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LQ8/e;->d:D

    iget-wide v5, p1, LQ8/e;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LQ8/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LQ8/e;->b:D

    invoke-static {v2, v3}, LQ8/B;->c(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LQ8/e;->c:D

    invoke-static {v3, v4, v2, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget-wide v1, p0, LQ8/e;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, LQ8/e;->b:D

    invoke-static {v0, v1}, LQ8/B;->d(D)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LQ8/e;->c:D

    invoke-static {v1, v2}, LxD/t;->b(D)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "By(trackId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LQ8/e;->a:Ljava/lang/String;

    const-string v4, ", starterPoint="

    const-string v5, ", ticks="

    invoke-static {v2, v3, v4, v0, v5}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", valueDelta="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LQ8/e;->d:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
