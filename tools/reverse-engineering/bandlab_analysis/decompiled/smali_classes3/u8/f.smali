.class public abstract Lu8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPL/c;


# direct methods
.method public static final a(Landroid/app/Application;)LsM/e;
    .locals 1

    sget-object v0, Lv8/e;->a:Lv8/e;

    invoke-static {p0}, Lv8/e;->a(Landroid/app/Application;)LsM/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lsd/b;)Lcom/bandlab/collaborator/search/api/service/CollaboratorSearchService;
    .locals 2

    const-string v0, "factory"

    const-class v1, Lcom/bandlab/collaborator/search/api/service/CollaboratorSearchService;

    invoke-static {p0, v0, v1}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bandlab/collaborator/search/api/service/CollaboratorSearchService;

    return-object p0
.end method

.method public static final c(Lin/a;)Ljava/lang/String;
    .locals 1

    sget-object p0, Lve/u0;->b:Lve/u0;

    invoke-virtual {p0}, Lve/u0;->a()V

    const-string p0, "https://play.google.com/store/account/subscriptions?sku=bandlab.membership&package="

    const-string v0, "com.bandlab.bandlab"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw5/B;->l(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final d(Lsd/b;)Lcom/bandlab/billing/api/OtpIntentCreationService;
    .locals 2

    const-string v0, "factory"

    const-class v1, Lcom/bandlab/billing/api/OtpIntentCreationService;

    invoke-static {p0, v0, v1}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bandlab/billing/api/OtpIntentCreationService;

    return-object p0
.end method

.method public static final e(Lsd/b;)Lcom/bandlab/bandlab/shouts/ShoutsService;
    .locals 2

    const-string v0, "factory"

    const-class v1, Lcom/bandlab/bandlab/shouts/ShoutsService;

    invoke-static {p0, v0, v1}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bandlab/bandlab/shouts/ShoutsService;

    return-object p0
.end method

.method public static final f(Lsd/b;)Lcom/bandlab/billing/api/SubsBillingService;
    .locals 2

    const-string v0, "factory"

    const-class v1, Lcom/bandlab/billing/api/SubsBillingService;

    invoke-static {p0, v0, v1}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bandlab/billing/api/SubsBillingService;

    return-object p0
.end method

.method public static g(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;)Lzt/d;
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->z:Lzt/d;

    invoke-static {p0}, Lw5/B;->n(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final h()LmN/E;
    .locals 2

    new-instance v0, LmN/D;

    invoke-direct {v0}, LmN/D;-><init>()V

    new-instance v1, LmN/E;

    invoke-direct {v1, v0}, LmN/E;-><init>(LmN/D;)V

    return-object v1
.end method
