.class public abstract LGI/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/net/URI;)Ljava/util/Map;
    .locals 9

    const-string v0, "UTF-8"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, LXI/c;

    const/16 v3, 0x3d

    invoke-direct {v2, v3}, LXI/c;-><init>(C)V

    new-instance v3, LC2/f;

    new-instance v4, LQG/y;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v2}, LQG/y;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-direct {v3, v4, v2, v5}, LC2/f;-><init>(Ljava/lang/Object;ZI)V

    new-instance v4, LXI/c;

    const/16 v5, 0x26

    invoke-direct {v4, v5}, LXI/c;-><init>(C)V

    new-instance v5, LQG/y;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v4}, LQG/y;-><init>(ILjava/lang/Object;)V

    new-instance v4, LC2/f;

    const/4 v6, 0x1

    const/4 v7, 0x6

    invoke-direct {v4, v5, v6, v7}, LC2/f;-><init>(Ljava/lang/Object;ZI)V

    new-instance v5, LXI/d;

    iget-object v7, v4, LC2/f;->c:Ljava/lang/Object;

    check-cast v7, LQG/y;

    iget-object v7, v7, LQG/y;->b:Ljava/lang/Object;

    check-cast v7, LXI/c;

    invoke-direct {v5, v4, p0, v7}, LXI/d;-><init>(LC2/f;Ljava/lang/String;LXI/c;)V

    :goto_0
    invoke-virtual {v5}, LXI/d;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v5}, LXI/d;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LXI/d;

    iget-object v7, v3, LC2/f;->c:Ljava/lang/Object;

    check-cast v7, LQG/y;

    iget-object v7, v7, LQG/y;->b:Ljava/lang/Object;

    check-cast v7, LXI/c;

    invoke-direct {v4, v3, p0, v7}, LXI/d;-><init>(LC2/f;Ljava/lang/String;LXI/c;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v4}, LXI/d;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, LXI/d;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x2

    if-gt v4, v7, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {v4, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v7, :cond_1

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :try_start_1
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad parameter"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v1
.end method
