.class public final synthetic Lvx/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvx/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lvx/L;->a:I

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

    :pswitch_3
    const-class v0, Lt8/a;

    return-object v0

    :pswitch_4
    const-class v0, Lt8/a;

    return-object v0

    :pswitch_5
    const-class v0, Lt8/a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic deserializable()Z
    .locals 1

    iget v0, p0, Lvx/L;->a:I

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

    :pswitch_3
    const/4 v0, 0x1

    return v0

    :pswitch_4
    const/4 v0, 0x1

    return v0

    :pswitch_5
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lvx/L;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lt8/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Lvx/L;->serializable()Z

    move-result v0

    invoke-interface {p1}, Lt8/a;->serializable()Z

    move-result v2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lvx/L;->deserializable()Z

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

    invoke-virtual {p0}, Lvx/L;->serializable()Z

    move-result v0

    invoke-interface {p1}, Lt8/a;->serializable()Z

    move-result v2

    if-eq v0, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lvx/L;->deserializable()Z

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

    invoke-virtual {p0}, Lvx/L;->serializable()Z

    move-result v0

    invoke-interface {p1}, Lt8/a;->serializable()Z

    move-result v2

    if-eq v0, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lvx/L;->deserializable()Z

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

    invoke-virtual {p0}, Lvx/L;->serializable()Z

    move-result v0

    invoke-interface {p1}, Lt8/a;->serializable()Z

    move-result v2

    if-eq v0, v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lvx/L;->deserializable()Z

    move-result v0

    invoke-interface {p1}, Lt8/a;->deserializable()Z

    move-result p1

    if-eq v0, p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x1

    :goto_3
    return v1

    :pswitch_3
    instance-of v0, p1, Lt8/a;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Lvx/L;->serializable()Z

    move-result v0

    invoke-interface {p1}, Lt8/a;->serializable()Z

    move-result v2

    if-eq v0, v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lvx/L;->deserializable()Z

    move-result v0

    invoke-interface {p1}, Lt8/a;->deserializable()Z

    move-result p1

    if-eq v0, p1, :cond_e

    goto :goto_4

    :cond_e
    const/4 v1, 0x1

    :goto_4
    return v1

    :pswitch_4
    instance-of v0, p1, Lt8/a;

    const/4 v1, 0x0

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Lvx/L;->serializable()Z

    move-result v0

    invoke-interface {p1}, Lt8/a;->serializable()Z

    move-result v2

    if-eq v0, v2, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Lvx/L;->deserializable()Z

    move-result v0

    invoke-interface {p1}, Lt8/a;->deserializable()Z

    move-result p1

    if-eq v0, p1, :cond_11

    goto :goto_5

    :cond_11
    const/4 v1, 0x1

    :goto_5
    return v1

    :pswitch_5
    instance-of v0, p1, Lt8/a;

    const/4 v1, 0x0

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Lvx/L;->serializable()Z

    move-result v0

    invoke-interface {p1}, Lt8/a;->serializable()Z

    move-result v2

    if-eq v0, v2, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {p0}, Lvx/L;->deserializable()Z

    move-result v0

    invoke-interface {p1}, Lt8/a;->deserializable()Z

    move-result p1

    if-eq v0, p1, :cond_14

    goto :goto_6

    :cond_14
    const/4 v1, 0x1

    :goto_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lvx/L;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

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
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    const v2, 0x75da2681

    xor-int/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const v2, 0x4baf5400    # 2.2980608E7f

    xor-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    const v2, 0x75da2681

    xor-int/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const v2, 0x4baf5400    # 2.2980608E7f

    xor-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1

    :pswitch_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    const v2, 0x75da2681

    xor-int/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const v2, 0x4baf5400    # 2.2980608E7f

    xor-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1

    :pswitch_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    const v2, 0x75da2681

    xor-int/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const v2, 0x4baf5400    # 2.2980608E7f

    xor-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1

    :pswitch_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    const v2, 0x75da2681

    xor-int/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const v2, 0x4baf5400    # 2.2980608E7f

    xor-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1

    :pswitch_5
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    const v2, 0x75da2681

    xor-int/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const v2, 0x4baf5400    # 2.2980608E7f

    xor-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic serializable()Z
    .locals 1

    iget v0, p0, Lvx/L;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

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

    :pswitch_3
    const/4 v0, 0x1

    return v0

    :pswitch_4
    const/4 v0, 0x1

    return v0

    :pswitch_5
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lvx/L;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "@com.bandlab.annotations.SerializableClass(serializable=false, deserializable=true)"

    return-object v0

    :pswitch_0
    const-string v0, "@com.bandlab.annotations.SerializableClass(serializable=true, deserializable=true)"

    return-object v0

    :pswitch_1
    const-string v0, "@com.bandlab.annotations.SerializableClass(serializable=true, deserializable=true)"

    return-object v0

    :pswitch_2
    const-string v0, "@com.bandlab.annotations.SerializableClass(serializable=true, deserializable=true)"

    return-object v0

    :pswitch_3
    const-string v0, "@com.bandlab.annotations.SerializableClass(serializable=true, deserializable=true)"

    return-object v0

    :pswitch_4
    const-string v0, "@com.bandlab.annotations.SerializableClass(serializable=true, deserializable=true)"

    return-object v0

    :pswitch_5
    const-string v0, "@com.bandlab.annotations.SerializableClass(serializable=true, deserializable=true)"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
