.class public final LJ2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/r;
.implements LYJ/c;


# instance fields
.field public final synthetic a:LOM/n;


# direct methods
.method public synthetic constructor <init>(LOM/n;)V
    .locals 0

    iput-object p1, p0, LJ2/n;->a:LOM/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/credentials/exceptions/ClearCredentialException;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ2/n;->a:LOM/n;

    invoke-virtual {v0}, LOM/n;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    invoke-virtual {v0, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(LUL/j;)V
    .locals 3

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GDPR] Can not load consent form "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, LUL/j;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->r(Ljava/lang/String;)V

    iget-object p1, p0, LJ2/n;->a:LOM/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LJ2/n;->a:LOM/n;

    invoke-virtual {p1}, LOM/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
