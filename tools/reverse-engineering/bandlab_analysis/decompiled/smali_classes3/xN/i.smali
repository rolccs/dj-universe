.class public final LxN/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxN/k;


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    sget-boolean v0, LwN/h;->d:Z

    invoke-static {}, LwN/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)LxN/m;
    .locals 0

    new-instance p1, LxN/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
