.class public final LJ2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/r;
.implements LNN/h;


# instance fields
.field public final synthetic a:LOM/n;


# direct methods
.method public synthetic constructor <init>(LOM/n;)V
    .locals 0

    iput-object p1, p0, LJ2/p;->a:LOM/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ2/p;->a:LOM/n;

    invoke-virtual {v0}, LOM/n;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    invoke-virtual {v0, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j(LNN/e;LNN/U;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LNN/U;->a:LmN/M;

    invoke-virtual {p1}, LmN/M;->isSuccessful()Z

    move-result p1

    iget-object v0, p0, LJ2/p;->a:LOM/n;

    if-eqz p1, :cond_0

    iget-object p1, p2, LNN/U;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lretrofit2/HttpException;

    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(LNN/U;)V

    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    invoke-virtual {v0, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public m(LNN/e;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    iget-object p2, p0, LJ2/p;->a:LOM/n;

    invoke-virtual {p2, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LJ2/d;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ2/p;->a:LOM/n;

    invoke-virtual {v0}, LOM/n;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
