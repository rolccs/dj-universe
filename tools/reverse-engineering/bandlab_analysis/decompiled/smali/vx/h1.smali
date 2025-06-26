.class public final Lvx/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvx/i0;)Lvx/i1;
    .locals 8

    if-nez p0, :cond_0

    sget-object p0, Lvx/i1;->g:Lvx/i1;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lvx/i1;

    if-eqz v0, :cond_1

    check-cast p0, Lvx/i1;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lvx/i0;->getDuration()D

    move-result-wide v2

    invoke-interface {p0}, Lvx/i0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lvx/i0;->b()Z

    move-result v5

    invoke-interface {p0}, Lvx/i0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, Lvx/i0;->p()Ljava/lang/String;

    move-result-object v6

    new-instance p0, Lvx/i1;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lvx/i1;-><init>(Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
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

    sget-object v0, Lvx/g1;->a:Lvx/g1;

    return-object v0
.end method
