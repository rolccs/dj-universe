.class public final Landroidx/datastore/preferences/protobuf/c0;
.super Landroidx/datastore/preferences/protobuf/a0;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b0;
    .locals 5

    check-cast p1, Landroidx/datastore/preferences/protobuf/v;

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    sget-object v1, Landroidx/datastore/preferences/protobuf/b0;->f:Landroidx/datastore/preferences/protobuf/b0;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/b0;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Landroidx/datastore/preferences/protobuf/b0;-><init>(I[I[Ljava/lang/Object;Z)V

    iput-object v0, p1, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/datastore/preferences/protobuf/v;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    iget-boolean v0, p1, Landroidx/datastore/preferences/protobuf/b0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/datastore/preferences/protobuf/b0;->e:Z

    :cond_0
    return-void
.end method
