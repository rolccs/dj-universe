.class public final LJ2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/t;


# instance fields
.field public final a:Landroid/credentials/CredentialManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "credential"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LJ2/u;->d(Ljava/lang/Object;)Landroid/credentials/CredentialManager;

    move-result-object p1

    iput-object p1, p0, LJ2/x;->a:Landroid/credentials/CredentialManager;

    return-void
.end method


# virtual methods
.method public final isAvailableOnDevice()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LJ2/x;->a:Landroid/credentials/CredentialManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onClearCredential(LJ2/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LJ2/r;)V
    .locals 1

    const-string p1, "CredManProvService"

    const-string v0, "In CredentialProviderFrameworkImpl onClearCredential"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LB5/o;

    check-cast p4, LJ2/n;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p4}, LB5/o;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, LJ2/x;->a:Landroid/credentials/CredentialManager;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LB5/o;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, LJ2/v;

    invoke-direct {p1, p4}, LJ2/v;-><init>(LJ2/n;)V

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {}, LJ0/C;->u()V

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    invoke-static {p4}, LJ0/C;->c(Landroid/os/Bundle;)Landroid/credentials/ClearCredentialStateRequest;

    move-result-object p4

    check-cast p3, LJ2/k;

    invoke-static {v0, p4, p2, p3, p1}, LJ0/C;->v(Landroid/credentials/CredentialManager;Landroid/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;LJ2/k;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public final onCreateCredential(Landroid/content/Context;LJ2/c;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LJ2/r;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LD0/b;

    check-cast p5, LJ2/p;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p5}, LD0/b;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, LJ2/x;->a:Landroid/credentials/CredentialManager;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LD0/b;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v7, LJ2/w;

    move-object v0, p2

    check-cast v0, LJ2/f;

    invoke-direct {v7, p5, v0, p0}, LJ2/w;-><init>(LJ2/p;LJ2/f;LJ2/x;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {}, LJ2/u;->g()V

    iget-object p5, p2, LJ2/c;->c:LJ2/b;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.credentials.BUNDLE_KEY_USER_ID"

    iget-object p5, p5, LJ2/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 p5, 0x0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"

    invoke-virtual {v0, v1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const p5, 0x7f0803ad

    invoke-static {p1, p5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p5

    const-string v1, "androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p5, p2, LJ2/c;->a:Landroid/os/Bundle;

    const-string v1, "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

    invoke-virtual {p5, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p2, LJ2/c;->b:Landroid/os/Bundle;

    invoke-static {p5, p2}, LJ2/u;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object p2

    invoke-static {p2}, LA5/a;->c(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object p2

    invoke-static {p2}, LA5/a;->u(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object p2

    const-string p5, "Builder(\n               \u2026ndAppInfoToProvider(true)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LA5/a;->d(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest;

    move-result-object v4

    const-string p2, "createCredentialRequestBuilder.build()"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroidx/activity/ComponentActivity;

    move-object v6, p4

    check-cast v6, LJ2/l;

    move-object v5, p3

    invoke-static/range {v2 .. v7}, LA5/a;->o(Landroid/credentials/CredentialManager;Landroidx/activity/ComponentActivity;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;LJ2/l;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public final onGetCredential(Landroid/content/Context;LJ2/A;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LJ2/r;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LD0/b;

    check-cast p5, LJ2/q;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p5}, LD0/b;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, LJ2/x;->a:Landroid/credentials/CredentialManager;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LD0/b;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v7, LJ2/w;

    invoke-direct {v7, p5, p0}, LJ2/w;-><init>(LJ2/q;LJ2/x;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {}, LA5/a;->n()V

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    invoke-virtual {p5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p5}, LA5/a;->i(Landroid/os/Bundle;)Landroid/credentials/GetCredentialRequest$Builder;

    move-result-object p5

    iget-object p2, p2, LJ2/A;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ2/s;

    invoke-static {}, LA5/a;->y()V

    iget-object v1, v0, LJ2/s;->a:Ljava/lang/String;

    iget-object v3, v0, LJ2/s;->b:Landroid/os/Bundle;

    iget-object v4, v0, LJ2/s;->c:Landroid/os/Bundle;

    invoke-static {v3, v4, v1}, LA5/a;->g(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Landroid/credentials/CredentialOption$Builder;

    move-result-object v1

    iget-boolean v3, v0, LJ2/s;->d:Z

    invoke-static {v1, v3}, LA5/a;->f(Landroid/credentials/CredentialOption$Builder;Z)Landroid/credentials/CredentialOption$Builder;

    move-result-object v1

    iget-object v0, v0, LJ2/s;->f:Ljava/util/Set;

    invoke-static {v1, v0}, LA5/a;->e(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    move-result-object v0

    invoke-static {v0}, LA5/a;->h(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption;

    move-result-object v0

    invoke-static {p5, v0}, LA5/a;->q(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)V

    goto :goto_0

    :cond_1
    invoke-static {p5}, LA5/a;->j(Landroid/credentials/GetCredentialRequest$Builder;)Landroid/credentials/GetCredentialRequest;

    move-result-object v4

    const-string p2, "builder.build()"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroidx/activity/ComponentActivity;

    move-object v6, p4

    check-cast v6, LJ2/l;

    move-object v5, p3

    invoke-static/range {v2 .. v7}, LA5/a;->p(Landroid/credentials/CredentialManager;Landroidx/activity/ComponentActivity;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;LJ2/l;Landroid/os/OutcomeReceiver;)V

    return-void
.end method
