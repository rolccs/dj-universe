.class public final synthetic LUh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v1, v2

    .line 1
    :cond_1
    invoke-direct {p0, v0, v1}, LUh/c;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LUh/c;->a:Z

    iput-boolean p2, p0, LUh/c;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lt8/a;

    return-object v0
.end method

.method public final synthetic deserializable()Z
    .locals 1

    iget-boolean v0, p0, LUh/c;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lt8/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lt8/a;

    invoke-interface {p1}, Lt8/a;->serializable()Z

    move-result v0

    iget-boolean v2, p0, LUh/c;->a:Z

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lt8/a;->deserializable()Z

    move-result p1

    iget-boolean v0, p0, LUh/c;->b:Z

    if-eq v0, p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LUh/c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const v1, 0x75da2681

    xor-int/2addr v0, v1

    iget-boolean v1, p0, LUh/c;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    const v2, 0x4baf5400    # 2.2980608E7f

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic serializable()Z
    .locals 1

    iget-boolean v0, p0, LUh/c;->a:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@com.bandlab.annotations.SerializableClass(serializable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LUh/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deserializable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LUh/c;->b:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
