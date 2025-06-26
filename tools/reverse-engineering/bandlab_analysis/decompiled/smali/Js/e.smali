.class public final synthetic LJs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/io/i;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lxh/b;->c:Lxh/b;

    invoke-virtual {v1}, Lxh/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/io/i;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lxh/b;->d:Lxh/b;

    invoke-virtual {v0}, Lxh/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
