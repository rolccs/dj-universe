.class public final Lca/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lca/d;Ljava/util/HashMap;I)Lca/e;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    sget-object p2, Lca/b;->d:Lca/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lca/e;

    invoke-direct {p0, p1, p2, p2, p2}, Lca/e;-><init>(Ljava/util/Map;Lca/b;Lca/b;Lca/b;)V

    return-object p0
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

    sget-object v0, Lca/c;->a:Lca/c;

    return-object v0
.end method
