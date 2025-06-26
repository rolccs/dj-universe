.class public final Lx8/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/I;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:F


# direct methods
.method public constructor <init>(Ljava/lang/String;DF)V
    .locals 1

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/G;->a:Ljava/lang/String;

    iput-wide p2, p0, Lx8/G;->b:D

    iput p4, p0, Lx8/G;->c:F

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lx8/G;->c:F

    return v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lx8/G;->b:D

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx8/G;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx8/G;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx8/G;

    iget-object v1, p1, Lx8/G;->a:Ljava/lang/String;

    iget-object v3, p0, Lx8/G;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lx8/G;->b:D

    iget-wide v5, p1, Lx8/G;->b:D

    invoke-static {v3, v4, v5, v6}, LQ8/E;->a(DD)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lx8/G;->c:F

    iget p1, p1, Lx8/G;->c:F

    invoke-static {v1, p1}, LxD/q;->b(FF)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lx8/G;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lx8/G;->b:D

    invoke-static {v2, v3, v0, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget v1, p0, Lx8/G;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lx8/G;->b:D

    invoke-static {v0, v1}, LQ8/E;->c(D)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lx8/G;->c:F

    invoke-static {v1}, LxD/q;->c(F)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EmptySpot(trackId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lx8/G;->a:Ljava/lang/String;

    const-string v4, ", normalized="

    const-string v5, ", horizontal="

    invoke-static {v2, v3, v4, v0, v5}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
