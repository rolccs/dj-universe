.class public final LwK/S;
.super LwK/C0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LwK/U;

.field public final c:LwK/q0;

.field public final d:LwK/V;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LwK/U;LwK/q0;LwK/V;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwK/S;->a:Ljava/util/List;

    iput-object p2, p0, LwK/S;->b:LwK/U;

    iput-object p3, p0, LwK/S;->c:LwK/q0;

    iput-object p4, p0, LwK/S;->d:LwK/V;

    iput-object p5, p0, LwK/S;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LwK/C0;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, LwK/C0;

    iget-object v1, p0, LwK/S;->a:Ljava/util/List;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, LwK/S;

    iget-object v1, v1, LwK/S;->a:Ljava/util/List;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    move-object v3, p1

    check-cast v3, LwK/S;

    iget-object v3, v3, LwK/S;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, LwK/S;->b:LwK/U;

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, LwK/S;

    iget-object v1, v1, LwK/S;->b:LwK/U;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    move-object v3, p1

    check-cast v3, LwK/S;

    iget-object v3, v3, LwK/S;->b:LwK/U;

    invoke-virtual {v1, v3}, LwK/U;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, LwK/S;->c:LwK/q0;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, LwK/S;

    iget-object v1, v1, LwK/S;->c:LwK/q0;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    move-object v3, p1

    check-cast v3, LwK/S;

    iget-object v3, v3, LwK/S;->c:LwK/q0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    check-cast p1, LwK/S;

    iget-object v1, p1, LwK/S;->d:LwK/V;

    iget-object v3, p0, LwK/S;->d:LwK/V;

    invoke-virtual {v3, v1}, LwK/V;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LwK/S;->e:Ljava/util/List;

    iget-object p1, p1, LwK/S;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LwK/S;->a:Ljava/util/List;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object v3, p0, LwK/S;->b:LwK/U;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LwK/U;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LwK/S;->c:LwK/q0;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LwK/S;->d:LwK/V;

    invoke-virtual {v1}, LwK/V;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LwK/S;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Execution{threads="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LwK/S;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LwK/S;->b:LwK/U;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LwK/S;->c:LwK/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LwK/S;->d:LwK/V;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LwK/S;->e:Ljava/util/List;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LA1/n;->r(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
