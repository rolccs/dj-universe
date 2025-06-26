.class public final Lcom/facebook/login/C;
.super Lcom/facebook/login/B;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/C;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Lcom/facebook/internal/a0;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/facebook/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/facebook/login/a;-><init>(I)V

    sput-object v0, Lcom/facebook/login/C;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/login/B;-><init>(ILandroid/os/Parcel;)V

    .line 2
    const-string v0, "web_view"

    iput-object v0, p0, Lcom/facebook/login/C;->g:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/facebook/f;->d:Lcom/facebook/f;

    iput-object v0, p0, Lcom/facebook/login/C;->h:Lcom/facebook/f;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/C;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/q;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/facebook/login/B;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/facebook/login/z;->b:Lcom/facebook/login/q;

    .line 7
    const-string p1, "web_view"

    iput-object p1, p0, Lcom/facebook/login/C;->g:Ljava/lang/String;

    .line 8
    sget-object p1, Lcom/facebook/f;->d:Lcom/facebook/f;

    iput-object p1, p0, Lcom/facebook/login/C;->h:Lcom/facebook/f;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/C;->e:Lcom/facebook/internal/a0;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/internal/a0;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/C;->e:Lcom/facebook/internal/a0;

    :cond_1
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/C;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Lcom/facebook/login/o;)I
    .locals 13

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/login/B;->n(Lcom/facebook/login/o;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v6, LYI/p;

    const/16 v0, 0x15

    invoke-direct {v6, v0, p0, p1}, LYI/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e2e.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/C;->f:Ljava/lang/String;

    const-string v1, "e2e"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/login/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/login/z;->d()Lcom/facebook/login/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/q;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.type.pc"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p1, Lcom/facebook/login/o;->d:Ljava/lang/String;

    const-string v5, "applicationId"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lw5/B;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/facebook/login/C;->f:Ljava/lang/String;

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const-string v2, "fbconnect://chrome_os_success"

    goto :goto_0

    :cond_1
    const-string v2, "fbconnect://success"

    :goto_0
    iget-object v7, p1, Lcom/facebook/login/o;->h:Ljava/lang/String;

    const-string v8, "authType"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, p1, Lcom/facebook/login/o;->a:I

    const-string v9, "loginBehavior"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    iget v9, p1, Lcom/facebook/login/o;->l:I

    const-string v10, "targetApp"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    iget-boolean v11, p1, Lcom/facebook/login/o;->m:Z

    iget-boolean p1, p1, Lcom/facebook/login/o;->n:Z

    const-string v12, "redirect_uri"

    invoke-virtual {v4, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "client_id"

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ne v9, v1, :cond_2

    const-string v1, "token,signed_request,graph_domain,granted_scopes"

    goto :goto_1

    :cond_2
    const-string v1, "token,signed_request,graph_domain"

    :goto_1
    const-string v2, "response_type"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "return_scopes"

    const-string v2, "true"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auth_type"

    invoke-virtual {v4, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lc0/r;->x(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "login_behavior"

    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_3

    invoke-static {v9}, Lc0/r;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fx_app"

    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    const-string p1, "skip_dedupe"

    invoke-virtual {v4, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget p1, Lcom/facebook/internal/a0;->m:I

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/internal/a0;->b(Landroidx/fragment/app/FragmentActivity;)V

    new-instance p1, Lcom/facebook/internal/a0;

    const-string v3, "oauth"

    move-object v1, p1

    move-object v2, v0

    move v5, v9

    invoke-direct/range {v1 .. v6}, Lcom/facebook/internal/a0;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/W;)V

    iput-object p1, p0, Lcom/facebook/login/C;->e:Lcom/facebook/internal/a0;

    new-instance p1, Lcom/facebook/internal/p;

    invoke-direct {p1}, Lcom/facebook/internal/p;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/I;->setRetainInstance(Z)V

    iget-object v2, p0, Lcom/facebook/login/C;->e:Lcom/facebook/internal/a0;

    iput-object v2, p1, Lcom/facebook/internal/p;->q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v0

    const-string v2, "FacebookDialogFragment"

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/w;->q(Landroidx/fragment/app/k0;Ljava/lang/String;)V

    return v1
.end method

.method public final o()Lcom/facebook/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/C;->h:Lcom/facebook/f;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/login/z;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/facebook/login/C;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
