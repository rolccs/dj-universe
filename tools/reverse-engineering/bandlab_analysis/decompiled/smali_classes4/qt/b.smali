.class public final Lqt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:F

.field public final e:Z


# direct methods
.method public constructor <init>(DDDFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqt/b;->a:D

    iput-wide p3, p0, Lqt/b;->b:D

    iput-wide p5, p0, Lqt/b;->c:D

    iput p7, p0, Lqt/b;->d:F

    iput-boolean p8, p0, Lqt/b;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqt/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqt/b;

    iget-wide v3, p1, Lqt/b;->a:D

    iget-wide v5, p0, Lqt/b;->a:D

    invoke-static {v5, v6, v3, v4}, LxD/p;->a(DD)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lqt/b;->b:D

    iget-wide v5, p1, Lqt/b;->b:D

    invoke-static {v3, v4, v5, v6}, LxD/p;->a(DD)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lqt/b;->c:D

    iget-wide v5, p1, Lqt/b;->c:D

    invoke-static {v3, v4, v5, v6}, LxD/p;->a(DD)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lqt/b;->d:F

    iget v3, p1, Lqt/b;->d:F

    invoke-static {v1, v3}, LxD/b;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lqt/b;->e:Z

    iget-boolean p1, p1, Lqt/b;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lqt/b;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lqt/b;->b:D

    invoke-static {v2, v3, v0, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget-wide v2, p0, Lqt/b;->c:D

    invoke-static {v2, v3, v0, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget v2, p0, Lqt/b;->d:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-boolean v1, p0, Lqt/b;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lqt/b;->a:D

    invoke-static {v0, v1}, LxD/p;->c(D)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lqt/b;->b:D

    invoke-static {v1, v2}, LxD/p;->c(D)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lqt/b;->c:D

    invoke-static {v2, v3}, LxD/p;->c(D)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lqt/b;->d:F

    invoke-static {v3}, LxD/b;->b(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "FadeInfo(left="

    const-string v5, ", right="

    const-string v6, ", totalLength="

    invoke-static {v4, v0, v5, v1, v6}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tempo="

    const-string v4, ", snapOn="

    invoke-static {v0, v2, v1, v3, v4}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lqt/b;->e:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
