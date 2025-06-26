.class public final Landroidx/datastore/preferences/protobuf/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;J)V
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    check-cast p0, Landroidx/datastore/preferences/protobuf/b;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->f()V

    return-void
.end method

.method public static b(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b;
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    check-cast v0, Landroidx/datastore/preferences/protobuf/b;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/b;->e()Z

    move-result v1

    if-nez v1, :cond_1

    check-cast v0, Landroidx/datastore/preferences/protobuf/S;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/S;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/S;

    move-result-object v0

    invoke-static {p1, p2, p0, v0}, Landroidx/datastore/preferences/protobuf/i0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
