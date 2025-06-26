.class public Landroidx/datastore/preferences/protobuf/Z;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/Z;->a:I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/Z;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Z;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Z;->b:Ljava/util/Map;

    check-cast v1, Landroidx/datastore/preferences/protobuf/W;

    invoke-virtual {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/W;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->b:Ljava/util/Map;

    check-cast v0, Landroidx/datastore/preferences/protobuf/W;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/W;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Z;->b:Ljava/util/Map;

    check-cast v1, Landroidx/datastore/preferences/protobuf/W;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll0/c;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Z;->b:Ljava/util/Map;

    check-cast v1, Ll0/f;

    invoke-direct {v0, v1}, Ll0/c;-><init>(Ll0/f;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/Y;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Z;->b:Ljava/util/Map;

    check-cast v1, Landroidx/datastore/preferences/protobuf/W;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/Y;-><init>(Landroidx/datastore/preferences/protobuf/W;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Z;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->b:Ljava/util/Map;

    check-cast v0, Landroidx/datastore/preferences/protobuf/W;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/W;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->b:Ljava/util/Map;

    check-cast v0, Ll0/f;

    iget v0, v0, Ll0/X;->c:I

    return v0

    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->b:Ljava/util/Map;

    check-cast v0, Landroidx/datastore/preferences/protobuf/W;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/W;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
