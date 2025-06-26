.class public final Lcom/bandlab/videomixer/screen/VideoMixerActivity;
.super Lcom/bandlab/android/common/activity/CommonActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bandlab/android/common/activity/CommonActivity<",
        "LgF/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bandlab/videomixer/screen/VideoMixerActivity;",
        "Lcom/bandlab/android/common/activity/CommonActivity;",
        "LgF/d;",
        "<init>",
        "()V",
        "D/g",
        "eM/a",
        "videomixer_screen_debug"
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
.field public static final synthetic k:I


# instance fields
.field public h:Lcb/c;

.field public i:LiF/E;

.field public final j:LD/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LeM/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LeM/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bandlab/android/common/activity/CommonActivity;-><init>()V

    new-instance v0, LD/g;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD/g;-><init>(IZ)V

    iput-object v0, p0, Lcom/bandlab/videomixer/screen/VideoMixerActivity;->j:LD/g;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Ll/m;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ll/m;->o(I)V

    return-void
.end method


# virtual methods
.method public final k()Lcb/c;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/videomixer/screen/VideoMixerActivity;->h:Lcb/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dependencies"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/videomixer/screen/VideoMixerActivity;->j:LD/g;

    invoke-virtual {v1, v0}, LD/g;->j(Landroid/view/Window;)V

    iget-object v0, p0, Lcom/bandlab/videomixer/screen/VideoMixerActivity;->i:LiF/E;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LiF/E;->o(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_1
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "getWindow(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bandlab/videomixer/screen/VideoMixerActivity;->j:LD/g;

    invoke-virtual {v0, p1}, LD/g;->k(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 6

    sget-object v1, LnC/c;->a:LnC/c;

    new-instance v3, LiE/a;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, LiE/a;-><init>(I)V

    new-instance v0, Ldl/j;

    const/16 v2, 0x14

    invoke-direct {v0, v2, p0}, Ldl/j;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ld1/n;

    const v2, -0xaeea11b

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LnC/b;->b(Landroidx/activity/ComponentActivity;LnC/c;LmD/q;LiE/a;Ld1/n;I)V

    return-void
.end method

.method public final u(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LgF/d;->Companion:LgF/c;

    invoke-virtual {v0}, LgF/c;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    const-string v1, "object"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LrM/K;->w(LaN/a;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgF/d;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bundle with key object not found. "

    invoke-static {p1, v1}, Ln0/V;->o(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
