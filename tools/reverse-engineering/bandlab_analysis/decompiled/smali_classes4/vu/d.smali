.class public final Lvu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvu/e;)Lwh/t;
    .locals 2

    invoke-virtual {p0}, Lvu/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object p0, Lwh/t;->Companion:Lwh/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f120033

    invoke-static {v1, p0, v0}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lvu/e;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

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

    sget-object v0, Lvu/c;->a:Lvu/c;

    return-object v0
.end method
