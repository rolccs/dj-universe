.class public final Lru/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lvx/n0;)Lru/l;
    .locals 6

    const-string v0, "revision"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lru/l;

    const/4 v1, 0x0

    iget-object v2, p1, Lvx/n0;->g:Lvx/B1;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lvx/B1;->p:Lvx/E1;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lvx/E1;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v4, v2, Lvx/B1;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const-string v5, " - "

    invoke-static {v3, v5, v4}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    iget-object v2, v2, Lvx/B1;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {p1}, Lvx/n0;->g()Lnh/J;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lnh/J;->g()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {v0, p0, v3, v2, v1}, Lru/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v0, Lru/j;->a:Lru/j;

    return-object v0
.end method
