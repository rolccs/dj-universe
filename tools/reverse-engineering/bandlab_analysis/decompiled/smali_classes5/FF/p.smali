.class public final LFF/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltw/i;)LFF/l;
    .locals 1

    const-string v0, "album"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFF/l;

    invoke-direct {v0, p0}, LFF/l;-><init>(Ltw/i;)V

    return-object v0
.end method

.method public static b(Lqh/l;)LFF/o;
    .locals 1

    const-string v0, "beat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFF/o;

    invoke-direct {v0, p0}, LFF/o;-><init>(Lqh/l;)V

    return-object v0
.end method

.method public static c(Ltw/n0;)LFF/t;
    .locals 1

    const-string v0, "revisionPost"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFF/t;

    invoke-direct {v0, p0}, LFF/t;-><init>(Ltw/n0;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)LFF/w;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFF/w;

    invoke-direct {v0, p0}, LFF/w;-><init>(Ljava/lang/String;)V

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

    sget-object v0, LFF/x;->a:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaN/a;

    return-object v0
.end method
