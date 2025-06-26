.class public final LJ2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/r;
.implements LNN/h;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOM/n;


# direct methods
.method public synthetic constructor <init>(LOM/n;I)V
    .locals 0

    iput p2, p0, LJ2/q;->a:I

    iput-object p1, p0, LJ2/q;->b:LOM/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ2/q;->b:LOM/n;

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
    .locals 3

    iget v0, p0, LJ2/q;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LJ2/q;->b:LOM/n;

    invoke-virtual {p1, p2}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LNN/U;->a:LmN/M;

    invoke-virtual {v0}, LmN/M;->isSuccessful()Z

    move-result v0

    iget-object v1, p0, LJ2/q;->b:LOM/n;

    if-eqz v0, :cond_1

    iget-object p2, p2, LNN/U;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    invoke-interface {p1}, LNN/e;->p()LmN/H;

    move-result-object p1

    iget-object p1, p1, LmN/H;->e:Ljava/util/Map;

    const-class p2, LNN/u;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, LNN/u;

    new-instance p2, Lkotlin/KotlinNullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Response from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, LNN/u;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, LNN/u;->c:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    invoke-virtual {v1, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lretrofit2/HttpException;

    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(LNN/U;)V

    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    invoke-virtual {v1, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m(LNN/e;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LJ2/q;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    iget-object p2, p0, LJ2/q;->b:LOM/n;

    invoke-virtual {p2, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    iget-object p2, p0, LJ2/q;->b:LOM/n;

    invoke-virtual {p2, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    iget-object v1, p0, LJ2/q;->b:LOM/n;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, LOM/n;->u(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    invoke-virtual {v1, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LJ2/B;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ2/q;->b:LOM/n;

    invoke-virtual {v0}, LOM/n;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
