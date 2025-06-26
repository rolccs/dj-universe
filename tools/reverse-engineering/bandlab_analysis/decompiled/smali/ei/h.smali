.class public interface abstract Lei/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/d;


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lei/h;->c()LKM/c;

    move-result-object v0

    invoke-static {p1, v0}, LjH/b;->r(Ljava/lang/String;LKM/c;)Ljava/lang/Enum;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-interface {p0}, Lei/f;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    :cond_1
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Enum;

    const-string v0, "parsedConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()LKM/c;
.end method
