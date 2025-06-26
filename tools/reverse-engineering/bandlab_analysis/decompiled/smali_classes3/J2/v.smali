.class public final LJ2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:LJ2/n;


# direct methods
.method public constructor <init>(LJ2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/v;->a:LJ2/n;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LJ0/C;->b(Ljava/lang/Throwable;)Landroid/credentials/ClearCredentialStateException;

    move-result-object p1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "CredManProvService"

    const-string v0, "ClearCredentialStateException error returned from framework"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LJ2/v;->a:LJ2/n;

    new-instance v0, Landroidx/credentials/exceptions/ClearCredentialUnknownException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/ClearCredentialUnknownException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LJ2/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    const-string v0, "CredManProvService"

    const-string v1, "Clear result returned from framework: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LJ2/v;->a:LJ2/n;

    invoke-virtual {v0, p1}, LJ2/n;->onResult(Ljava/lang/Object;)V

    return-void
.end method
