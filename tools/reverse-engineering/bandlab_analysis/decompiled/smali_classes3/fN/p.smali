.class public final LfN/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcN/h;


# instance fields
.field public final a:LqM/q;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, LfN/p;->a:LqM/q;

    return-void
.end method


# virtual methods
.method public final a()LcN/h;
    .locals 1

    iget-object v0, p0, LfN/p;->a:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcN/h;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LfN/p;->a()LcN/h;

    move-result-object v0

    invoke-interface {v0, p1}, LcN/h;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()LPJ/d;
    .locals 1

    invoke-virtual {p0}, LfN/p;->a()LcN/h;

    move-result-object v0

    invoke-interface {v0}, LcN/h;->d()LPJ/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, LfN/p;->a()LcN/h;

    move-result-object v0

    invoke-interface {v0}, LcN/h;->e()I

    move-result v0

    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LfN/p;->a()LcN/h;

    move-result-object v0

    invoke-interface {v0, p1}, LcN/h;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LfN/p;->a()LcN/h;

    move-result-object v0

    invoke-interface {v0, p1}, LcN/h;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)LcN/h;
    .locals 1

    invoke-virtual {p0}, LfN/p;->a()LcN/h;

    move-result-object v0

    invoke-interface {v0, p1}, LcN/h;->h(I)LcN/h;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LfN/p;->a()LcN/h;

    move-result-object v0

    invoke-interface {v0}, LcN/h;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    invoke-virtual {p0}, LfN/p;->a()LcN/h;

    move-result-object v0

    invoke-interface {v0, p1}, LcN/h;->j(I)Z

    move-result p1

    return p1
.end method
