.class public interface abstract LsA/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqo/k;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lqo/k;-><init>(I)V

    invoke-interface {p0, p1, v0, p2}, LsA/b;->b(Ljava/io/File;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/io/File;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/io/File;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
.end method
