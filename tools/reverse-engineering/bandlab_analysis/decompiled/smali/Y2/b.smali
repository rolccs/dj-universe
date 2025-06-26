.class public abstract LY2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/E;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/l0;

    sget-object v1, Landroidx/datastore/preferences/protobuf/p0;->e:Landroidx/datastore/preferences/protobuf/n0;

    invoke-static {}, LY2/g;->x()LY2/g;

    move-result-object v2

    new-instance v3, Landroidx/datastore/preferences/protobuf/E;

    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/E;-><init>(Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/n0;LY2/g;)V

    sput-object v3, LY2/b;->a:Landroidx/datastore/preferences/protobuf/E;

    return-void
.end method
