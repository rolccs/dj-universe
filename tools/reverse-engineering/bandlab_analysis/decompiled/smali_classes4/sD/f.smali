.class public final LsD/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsD/a;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    int-to-float v1, v0

    int-to-float v2, v0

    int-to-float v3, v0

    int-to-float v0, v0

    .line 1
    invoke-direct {p0, v1, v2, v3, v0}, LsD/f;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LsD/f;->a:F

    .line 4
    iput p2, p0, LsD/f;->b:F

    .line 5
    iput p3, p0, LsD/f;->c:F

    .line 6
    iput p4, p0, LsD/f;->d:F

    return-void
.end method


# virtual methods
.method public final a()LxD/c;
    .locals 2

    new-instance v0, LxD/n;

    iget v1, p0, LsD/f;->b:F

    invoke-direct {v0, v1}, LxD/n;-><init>(F)V

    return-object v0
.end method

.method public final c()LxD/c;
    .locals 2

    new-instance v0, LxD/n;

    iget v1, p0, LsD/f;->d:F

    invoke-direct {v0, v1}, LxD/n;-><init>(F)V

    return-object v0
.end method

.method public final d()LxD/c;
    .locals 2

    new-instance v0, LxD/n;

    iget v1, p0, LsD/f;->a:F

    invoke-direct {v0, v1}, LxD/n;-><init>(F)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LsD/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LsD/f;

    iget v1, p1, LsD/f;->a:F

    iget v3, p0, LsD/f;->a:F

    invoke-static {v3, v1}, LxD/n;->b(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LsD/f;->b:F

    iget v3, p1, LsD/f;->b:F

    invoke-static {v1, v3}, LxD/n;->b(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LsD/f;->c:F

    iget v3, p1, LsD/f;->c:F

    invoke-static {v1, v3}, LxD/n;->b(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LsD/f;->d:F

    iget p1, p1, LsD/f;->d:F

    invoke-static {v1, p1}, LxD/n;->b(FF)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LsD/f;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LsD/f;->b:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LsD/f;->c:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v1, p0, LsD/f;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final q()LxD/c;
    .locals 2

    new-instance v0, LxD/n;

    iget v1, p0, LsD/f;->c:F

    invoke-direct {v0, v1}, LxD/n;-><init>(F)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, LsD/f;->a:F

    invoke-static {v0}, LxD/n;->c(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LsD/f;->b:F

    invoke-static {v1}, LxD/n;->c(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LsD/f;->c:F

    invoke-static {v2}, LxD/n;->c(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, LsD/f;->d:F

    invoke-static {v3}, LxD/n;->c(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PxRect(left="

    const-string v5, ", top="

    const-string v6, ", right="

    invoke-static {v4, v0, v5, v1, v6}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    const-string v4, ")"

    invoke-static {v0, v2, v1, v3, v4}, Lcom/ironsource/sdk/controller/A;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
