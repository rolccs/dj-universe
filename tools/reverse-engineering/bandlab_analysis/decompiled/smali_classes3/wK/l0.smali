.class public final LwK/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwK/m0;

.field public final b:LwK/o0;

.field public final c:LwK/n0;


# direct methods
.method public constructor <init>(LwK/m0;LwK/o0;LwK/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwK/l0;->a:LwK/m0;

    iput-object p2, p0, LwK/l0;->b:LwK/o0;

    iput-object p3, p0, LwK/l0;->c:LwK/n0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LwK/l0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LwK/l0;

    iget-object v1, p1, LwK/l0;->a:LwK/m0;

    iget-object v3, p0, LwK/l0;->a:LwK/m0;

    invoke-virtual {v3, v1}, LwK/m0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LwK/l0;->b:LwK/o0;

    iget-object v3, p1, LwK/l0;->b:LwK/o0;

    invoke-virtual {v1, v3}, LwK/o0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LwK/l0;->c:LwK/n0;

    iget-object p1, p1, LwK/l0;->c:LwK/n0;

    invoke-virtual {v1, p1}, LwK/n0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LwK/l0;->a:LwK/m0;

    invoke-virtual {v0}, LwK/m0;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LwK/l0;->b:LwK/o0;

    invoke-virtual {v2}, LwK/o0;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LwK/l0;->c:LwK/n0;

    invoke-virtual {v1}, LwK/n0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StaticSessionData{appData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LwK/l0;->a:LwK/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", osData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LwK/l0;->b:LwK/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LwK/l0;->c:LwK/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
