.class public final Lcom/bandlab/tuner/ui/TunerActivity;
.super Lcom/bandlab/android/common/activity/CommonActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bandlab/android/common/activity/CommonActivity<",
        "LVB/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0002\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bandlab/tuner/ui/TunerActivity;",
        "Lcom/bandlab/android/common/activity/CommonActivity;",
        "LVB/f;",
        "<init>",
        "()V",
        "YI/w",
        "tuner_screen_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public h:Lcb/c;

.field public i:LLA/i;

.field public j:LVB/n;

.field public k:Lr7/t;

.field public final l:Leh/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bandlab/android/common/activity/CommonActivity;-><init>()V

    new-instance v0, Leh/j;

    invoke-direct {v0, p0}, Leh/j;-><init>(Lcom/bandlab/android/common/activity/CommonActivity;)V

    iput-object v0, p0, Lcom/bandlab/tuner/ui/TunerActivity;->l:Leh/j;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Ll/m;

    move-result-object v0

    sget-object v1, LKA/c;->a:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/m;->o(I)V

    return-void
.end method


# virtual methods
.method public final k()Lcb/c;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/tuner/ui/TunerActivity;->h:Lcb/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dependencies"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bandlab/tuner/ui/TunerActivity;->l:Leh/j;

    invoke-virtual {v0, p1, p2, p3}, Leh/j;->a(I[Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.microphone"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LBu/f;

    invoke-direct {v0, p0}, LBu/f;-><init>(Lcom/bandlab/tuner/ui/TunerActivity;)V

    invoke-static {p0, v0}, Lyh/f;->N(Lcom/bandlab/android/common/activity/CommonActivity;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/bandlab/android/common/activity/CommonActivity;->onNavigateUp()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bandlab/tuner/ui/TunerActivity;->k:Lr7/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVB/f;

    invoke-virtual {v2}, LVB/f;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ls7/h;->d:Ls7/h;

    goto :goto_0

    :cond_1
    sget-object v2, Ls7/h;->c:Ls7/h;

    :goto_0
    invoke-virtual {v0, v2, p0}, Lr7/t;->f(Ls7/h;Landroidx/activity/ComponentActivity;)V

    invoke-static {p0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v2, LVB/g;

    invoke-direct {v2, p0, v1}, LVB/g;-><init>(Lcom/bandlab/tuner/ui/TunerActivity;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void

    :cond_2
    const-string v0, "interstitialAdsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final u(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LVB/f;->Companion:LVB/e;

    invoke-virtual {v0}, LVB/e;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    const-string v1, "object"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LrM/K;->w(LaN/a;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bundle with key object not found. "

    invoke-static {p1, v1}, Ln0/V;->o(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, LVB/f;

    const/4 v0, 0x0

    const-string v1, "other"

    invoke-direct {p1, v0, v1}, LVB/f;-><init>(ZLjava/lang/String;)V

    :goto_0
    check-cast p1, LVB/f;

    return-object p1
.end method
