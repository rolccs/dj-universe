.class public final Lfk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfk/e;Lvx/n0;Ltw/n0;Lhg/c;LSu/k;I)Lfk/f;
    .locals 9

    and-int/lit8 p5, p5, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    iget-object p0, p1, Lvx/n0;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v3, p0

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz p2, :cond_3

    iget-object p0, p2, Ltw/n0;->j:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lvx/n0;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    move-object v5, p0

    goto :goto_6

    :cond_5
    :goto_5
    if-eqz p2, :cond_6

    iget-object p0, p2, Ltw/n0;->n:Ltw/I;

    if-eqz p0, :cond_6

    iget-object p0, p0, Ltw/I;->a:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v5, v0

    :goto_6
    if-eqz p1, :cond_8

    iget-object p0, p1, Lvx/n0;->v:Ljava/lang/String;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    move-object v4, p0

    goto :goto_8

    :cond_8
    :goto_7
    if-eqz p2, :cond_9

    iget-object v0, p2, Ltw/n0;->a:Ljava/lang/String;

    :cond_9
    move-object v4, v0

    :goto_8
    new-instance p0, Lfk/f;

    const/4 v8, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lfk/f;-><init>(Lvx/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSu/k;Lhg/c;I)V

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

    sget-object v0, Lfk/d;->a:Lfk/d;

    return-object v0
.end method
