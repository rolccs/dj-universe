.class public final LcN/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcN/h;


# instance fields
.field public final a:LcN/h;


# direct methods
.method public constructor <init>(LcN/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcN/n;->a:LcN/h;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, LcN/n;->a:LcN/h;

    invoke-interface {v0}, LcN/h;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LcN/n;->a:LcN/h;

    invoke-interface {v0, p1}, LcN/h;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()LPJ/d;
    .locals 1

    iget-object v0, p0, LcN/n;->a:LcN/h;

    invoke-interface {v0}, LcN/h;->d()LPJ/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, LcN/n;->a:LcN/h;

    invoke-interface {v0}, LcN/h;->e()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LcN/n;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LcN/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LcN/n;->a:LcN/h;

    iget-object p1, p1, LcN/n;->a:LcN/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LcN/n;->a:LcN/h;

    invoke-interface {v0, p1}, LcN/h;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LcN/n;->a:LcN/h;

    invoke-interface {v0, p1}, LcN/h;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LcN/n;->a:LcN/h;

    invoke-interface {v0}, LcN/h;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)LcN/h;
    .locals 1

    iget-object v0, p0, LcN/n;->a:LcN/h;

    invoke-interface {v0, p1}, LcN/h;->h(I)LcN/h;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LcN/n;->a:LcN/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x1f37b4

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Any"

    return-object v0
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, LcN/n;->a:LcN/h;

    invoke-interface {v0}, LcN/h;->isInline()Z

    move-result v0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, LcN/n;->a:LcN/h;

    invoke-interface {v0, p1}, LcN/h;->j(I)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LeN/h0;->l(LcN/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
