.class public final LjN/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(JFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LjN/d;->a:J

    iput p3, p0, LjN/d;->b:F

    iput-wide p4, p0, LjN/d;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LjN/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LjN/d;

    iget-wide v3, p1, LjN/d;->a:J

    iget-wide v5, p0, LjN/d;->a:J

    invoke-static {v5, v6, v3, v4}, Ln1/b;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LjN/d;->b:F

    iget v3, p1, LjN/d;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_4

    iget-wide v3, p0, LjN/d;->c:J

    iget-wide v5, p1, LjN/d;->c:J

    invoke-static {v3, v4, v5, v6}, Ln1/b;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LjN/d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LjN/d;->b:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-wide v1, p0, LjN/d;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, LjN/d;->a:J

    invoke-static {v0, v1}, Ln1/b;->l(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserOffset(value="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UserZoomFactor(value="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, LjN/d;->b:F

    invoke-static {v1, v3, v2}, LA1/n;->p(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v3, p0, LjN/d;->c:J

    invoke-static {v3, v4}, Ln1/b;->l(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "GestureState(userOffset="

    const-string v5, ", userZoom="

    const-string v6, ", lastCentroid="

    invoke-static {v4, v0, v5, v1, v6}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
