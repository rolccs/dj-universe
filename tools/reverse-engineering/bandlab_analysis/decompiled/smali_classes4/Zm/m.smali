.class public final LZm/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LZm/m;Ljava/lang/String;LZm/q;LZm/h;Ljava/util/List;Lca/e;I)LZm/n;
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LZm/h;->Companion:LZm/g;

    invoke-static {p3}, LZm/g;->a(LZm/g;)LZm/h;

    move-result-object p3

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LZm/n;

    const/4 p6, 0x0

    move-object p0, v0

    invoke-direct/range {p0 .. p6}, LZm/n;-><init>(Ljava/lang/String;LZm/q;LZm/h;Ljava/util/List;Lca/e;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final serializer()LaN/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaN/a;"
        }
    .end annotation

    sget-object v0, LZm/l;->a:LZm/l;

    return-object v0
.end method
