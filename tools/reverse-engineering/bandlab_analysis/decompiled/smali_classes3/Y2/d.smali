.class public final LY2/d;
.super Landroidx/datastore/preferences/protobuf/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LY2/e;->n()LY2/e;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/t;-><init>(Landroidx/datastore/preferences/protobuf/v;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->c()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v0, LY2/e;

    invoke-static {v0, p1}, LY2/e;->o(LY2/e;Ljava/lang/Iterable;)V

    return-void
.end method
