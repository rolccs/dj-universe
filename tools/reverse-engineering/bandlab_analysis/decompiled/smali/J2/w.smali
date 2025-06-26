.class public final LJ2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ2/x;

.field public final synthetic c:LJ2/r;


# direct methods
.method public constructor <init>(LJ2/p;LJ2/f;LJ2/x;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LJ2/w;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ2/w;->c:LJ2/r;

    iput-object p3, p0, LJ2/w;->b:LJ2/x;

    return-void
.end method

.method public constructor <init>(LJ2/q;LJ2/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ2/w;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ2/w;->c:LJ2/r;

    iput-object p2, p0, LJ2/w;->b:LJ2/x;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "error.type"

    iget-object v1, p0, LJ2/w;->b:LJ2/x;

    iget-object v2, p0, LJ2/w;->c:LJ2/r;

    const-string v3, "CredManProvService"

    const-string v4, "error"

    iget v5, p0, LJ2/w;->a:I

    packed-switch v5, :pswitch_data_0

    invoke-static {p1}, LJ2/u;->e(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "GetCredentialResponse error returned from framework"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v2, LJ2/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LA5/a;->m(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LA5/a;->x(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/facebook/appevents/l;->Z(Ljava/lang/CharSequence;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object p1

    invoke-virtual {v2, p1}, LJ2/q;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1}, LJ2/u;->b(Ljava/lang/Throwable;)Landroid/credentials/CreateCredentialException;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "CreateCredentialResponse error returned from framework"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v2, LJ2/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LA5/a;->l(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LA5/a;->w(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_2
    const-string v0, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_3
    const-string v0, "androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_4
    const-string v0, "androidx.credentials.TYPE_CREATE_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_5
    const-string v0, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    const/4 v0, 0x0

    const-string v3, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    invoke-static {v1, v3, v0}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException;->a:I

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {v1, p1}, Lb/a;->E(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialCustomException;

    invoke-direct {v0, v1, p1}, Landroidx/credentials/exceptions/CreateCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2, v0}, LJ2/p;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7a828535 -> :sswitch_5
        -0x458a486e -> :sswitch_4
        -0x22966b75 -> :sswitch_3
        0x4e7e62e8 -> :sswitch_2
        0x7cba5de0 -> :sswitch_1
        0x7f1271b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LJ2/w;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LJ0/C;->f(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    move-result-object p1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CredManProvService"

    const-string v1, "GetCredentialResponse returned from framework"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LJ2/w;->c:LJ2/r;

    check-cast v0, LJ2/q;

    iget-object v1, p0, LJ2/w;->b:LJ2/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LJ0/C;->e(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;

    move-result-object p1

    const-string v1, "response.credential"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJ2/B;

    invoke-static {p1}, LJ0/C;->r(Landroid/credentials/Credential;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "credential.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJ0/C;->l(Landroid/credentials/Credential;)Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "credential.data"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Llc/m;->F(Landroid/os/Bundle;Ljava/lang/String;)LJ2/j;

    move-result-object p1

    invoke-direct {v1, p1}, LJ2/B;-><init>(LJ2/j;)V

    invoke-virtual {v0, v1}, LJ2/q;->onResult(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1}, LJ0/C;->d(Ljava/lang/Object;)Landroid/credentials/CreateCredentialResponse;

    move-result-object p1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CredManProvService"

    const-string v1, "Create Result returned from framework: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LJ2/w;->c:LJ2/r;

    check-cast v0, LJ2/p;

    invoke-static {p1}, LJ0/C;->k(Landroid/credentials/CreateCredentialResponse;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "response.data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lla/a;->K(Landroid/os/Bundle;)LJ2/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LJ2/p;->onResult(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
