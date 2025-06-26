.class public final synthetic LEr/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LEr/r;->a:I

    iput-boolean p1, p0, LEr/r;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 1

    iget v0, p0, LEr/r;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lt8/a;

    return-object v0

    :pswitch_0
    const-class v0, Lt8/a;

    return-object v0

    :pswitch_1
    const-class v0, Lt8/a;

    return-object v0

    :pswitch_2
    const-class v0, Lt8/a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic deserializable()Z
    .locals 1

    iget v0, p0, LEr/r;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LEr/r;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lt8/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, LEr/r;->serializable()Z

    move-result v0

    invoke-interface {p1}, Lt8/a;->serializable()Z

    move-result v2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LEr/r;->deserializable()Z

    move-result v0

    invoke-interface {p1}, Lt8/a;->deserializable()Z

    move-result p1

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1

    :pswitch_0
    instance-of v0, p1, Lt8/a;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, LEr/r;->serializable()Z

    move-result v0

    invoke-interface {p1}, Lt8/a;->serializable()Z

    move-result v2

    if-eq v0, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LEr/r;->deserializable()Z

    move-result v0

    invoke-interface {p1}, Lt8/a;->deserializable()Z

    move-result p1

    if-eq v0, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    :goto_1
    return v1

    :pswitch_1
    instance-of v0, p1, Lt8/a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, LEr/r;->serializable()Z

    move-result v0

    invoke-interface {p1}, Lt8/a;->serializable()Z

    move-result v2

    if-eq v0, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LEr/r;->deserializable()Z

    move-result v0

    invoke-interface {p1}, Lt8/a;->deserializable()Z

    move-result p1

    if-eq v0, p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    :goto_2
    return v1

    :pswitch_2
    instance-of v0, p1, Lt8/a;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, LEr/r;->serializable()Z

    move-result v0

    invoke-interface {p1}, Lt8/a;->serializable()Z

    move-result v2

    if-eq v0, v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, LEr/r;->deserializable()Z

    move-result v0

    invoke-interface {p1}, Lt8/a;->deserializable()Z

    move-result p1

    if-eq v0, p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x1

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LEr/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LEr/r;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const v1, 0x75da2681

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    const v2, 0x4baf5400    # 2.2980608E7f

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0

    :pswitch_0
    iget-boolean v0, p0, LEr/r;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const v1, 0x75da2681

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    const v2, 0x4baf5400    # 2.2980608E7f

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0

    :pswitch_1
    iget-boolean v0, p0, LEr/r;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const v1, 0x75da2681

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    const v2, 0x4baf5400    # 2.2980608E7f

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0

    :pswitch_2
    iget-boolean v0, p0, LEr/r;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const v1, 0x75da2681

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    const v2, 0x4baf5400    # 2.2980608E7f

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic serializable()Z
    .locals 1

    iget v0, p0, LEr/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LEr/r;->b:Z

    return v0

    :pswitch_0
    iget-boolean v0, p0, LEr/r;->b:Z

    return v0

    :pswitch_1
    iget-boolean v0, p0, LEr/r;->b:Z

    return v0

    :pswitch_2
    iget-boolean v0, p0, LEr/r;->b:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LEr/r;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@com.bandlab.annotations.SerializableClass(serializable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LEr/r;->b:Z

    const-string v2, ", deserializable=true)"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@com.bandlab.annotations.SerializableClass(serializable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LEr/r;->b:Z

    const-string v2, ", deserializable=true)"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@com.bandlab.annotations.SerializableClass(serializable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LEr/r;->b:Z

    const-string v2, ", deserializable=true)"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@com.bandlab.annotations.SerializableClass(serializable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LEr/r;->b:Z

    const-string v2, ", deserializable=true)"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
