.class public final LyA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsA/b;


# instance fields
.field public final a:LsA/b;

.field public final b:Lee/e;

.field public final c:Lee/e;

.field public final d:Lee/e;

.field public final e:Lee/e;


# direct methods
.method public constructor <init>(LsA/b;Lee/e;Lee/e;Lee/e;Lee/e;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codecs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyA/b;->a:LsA/b;

    iput-object p2, p0, LyA/b;->b:Lee/e;

    iput-object p3, p0, LyA/b;->c:Lee/e;

    iput-object p4, p0, LyA/b;->d:Lee/e;

    iput-object p5, p0, LyA/b;->e:Lee/e;

    return-void
.end method

.method public static f(LyA/b;Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LxA/H;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p1, v2}, LxA/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, LyA/b;->a:LsA/b;

    invoke-interface {p0, p1, v0, p2}, LsA/b;->c(Ljava/io/File;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LyA/b;->a:LsA/b;

    invoke-interface {v0, p1, p2}, LsA/b;->a(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/io/File;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LyA/b;->a:LsA/b;

    invoke-interface {v0, p1, p2, p3}, LsA/b;->b(Ljava/io/File;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/io/File;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LyA/b;->a:LsA/b;

    invoke-interface {v0, p1, p2, p3}, LsA/b;->c(Ljava/io/File;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LyA/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LyA/a;-><init>(LyA/b;I)V

    iget-object v1, p0, LyA/b;->a:LsA/b;

    invoke-interface {v1, p1, v0, p2}, LsA/b;->c(Ljava/io/File;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LxA/E;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0, p1}, LxA/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LyA/b;->a:LsA/b;

    invoke-interface {v1, p1, v0, p2}, LsA/b;->c(Ljava/io/File;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LyA/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LyA/a;-><init>(LyA/b;I)V

    iget-object v1, p0, LyA/b;->a:LsA/b;

    invoke-interface {v1, p1, v0, p2}, LsA/b;->b(Ljava/io/File;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
