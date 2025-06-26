.class public final LvA/b;
.super LvA/c;
.source "SourceFile"


# instance fields
.field public final a:LsA/i;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LsA/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvA/b;->a:LsA/i;

    iput-object p2, p0, LvA/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E()Ljava/io/FileInputStream;
    .locals 1

    iget-object v0, p0, LvA/b;->a:LsA/i;

    invoke-virtual {v0}, LsA/i;->E()Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public final T(LsA/j;)Z
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LvA/b;->a:LsA/i;

    invoke-virtual {v0, p1}, LsA/i;->T(LsA/j;)Z

    move-result p1

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LvA/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()LsA/i;
    .locals 1

    iget-object v0, p0, LvA/b;->a:LsA/i;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LvA/b;->a:LsA/i;

    invoke-virtual {v0}, LsA/i;->close()V

    return-void
.end method

.method public final d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LvA/b;->a:LsA/i;

    invoke-virtual {v0}, LsA/i;->d()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
