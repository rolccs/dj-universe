.class public final LvA/a;
.super LvA/c;
.source "SourceFile"


# instance fields
.field public final a:LsA/g;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LsA/g;Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvA/a;->a:LsA/g;

    iput-object p2, p0, LvA/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E()Ljava/io/FileInputStream;
    .locals 1

    iget-object v0, p0, LvA/a;->a:LsA/g;

    invoke-interface {v0}, LsA/g;->E()Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public final T(LsA/j;)Z
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LvA/a;->a:LsA/g;

    invoke-interface {v0, p1}, LsA/g;->T(LsA/j;)Z

    move-result p1

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LvA/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LvA/a;->a:LsA/g;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LvA/a;->a:LsA/g;

    invoke-interface {v0}, LsA/g;->d()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
