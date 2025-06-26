.class public abstract LDN/s;
.super LDN/r;
.source "SourceFile"


# instance fields
.field public final c:LDN/z;


# direct methods
.method public constructor <init>(LDN/z;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDN/s;->c:LDN/z;

    return-void
.end method


# virtual methods
.method public C(LDN/D;Z)LDN/L;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDN/s;->c:LDN/z;

    invoke-virtual {v0, p1, p2}, LDN/z;->C(LDN/D;Z)LDN/L;

    move-result-object p1

    return-object p1
.end method

.method public final F(LDN/D;)LDN/N;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDN/s;->c:LDN/z;

    invoke-virtual {v0, p1}, LDN/z;->F(LDN/D;)LDN/N;

    move-result-object p1

    return-object p1
.end method

.method public final G(LDN/D;)LDN/L;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "file"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LDN/s;->c:LDN/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDN/D;->f()Ljava/io/File;

    move-result-object p1

    sget-object v1, LDN/B;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance p1, LDN/d;

    new-instance v2, LDN/P;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0, v1, v2}, LDN/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final J(LDN/D;LDN/D;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDN/s;->c:LDN/z;

    invoke-virtual {v0, p1, p2}, LDN/z;->G(LDN/D;LDN/D;)V

    return-void
.end method

.method public final b(LDN/D;)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDN/s;->c:LDN/z;

    invoke-virtual {v0, p1}, LDN/z;->b(LDN/D;)V

    return-void
.end method

.method public final c(LDN/D;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDN/s;->c:LDN/z;

    invoke-virtual {v0, p1}, LDN/z;->c(LDN/D;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LDN/s;->c:LDN/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final l(LDN/D;)Ljava/util/List;
    .locals 3

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDN/s;->c:LDN/z;

    invoke-virtual {v0, p1}, LDN/z;->l(LDN/D;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDN/D;

    const-string v2, "path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, LrM/t;->h0(Ljava/util/List;)V

    return-object v0
.end method

.method public final r(LDN/D;)LDN/q;
    .locals 10

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDN/s;->c:LDN/z;

    invoke-virtual {v0, p1}, LDN/z;->r(LDN/D;)LDN/q;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p1, LDN/q;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LDN/D;

    if-nez v4, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p1, LDN/q;->i:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    const-string v0, "extras"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDN/q;

    iget-object v1, p1, LDN/q;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/Long;

    iget-object v1, p1, LDN/q;->h:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    iget-boolean v2, p1, LDN/q;->b:Z

    iget-boolean v3, p1, LDN/q;->c:Z

    iget-object v1, p1, LDN/q;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/Long;

    iget-object p1, p1, LDN/q;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LDN/q;-><init>(ZZLDN/D;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDN/s;->c:LDN/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(LDN/D;)LDN/y;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDN/s;->c:LDN/z;

    invoke-virtual {v0, p1}, LDN/z;->y(LDN/D;)LDN/y;

    move-result-object p1

    return-object p1
.end method
