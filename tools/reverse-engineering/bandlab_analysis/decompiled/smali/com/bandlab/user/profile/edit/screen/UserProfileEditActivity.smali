.class public final Lcom/bandlab/user/profile/edit/screen/UserProfileEditActivity;
.super Lcom/bandlab/android/common/activity/CommonActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bandlab/android/common/activity/CommonActivity<",
        "LeE/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bandlab/user/profile/edit/screen/UserProfileEditActivity;",
        "Lcom/bandlab/android/common/activity/CommonActivity;",
        "LeE/a;",
        "<init>",
        "()V",
        "eM/a",
        "user_profile-edit_screen_debug"
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
.field public static final synthetic j:I


# instance fields
.field public h:Lcb/c;

.field public i:LPL/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LeM/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LeM/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bandlab/android/common/activity/CommonActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Lcb/c;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/user/profile/edit/screen/UserProfileEditActivity;->h:Lcb/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dependencies"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()V
    .locals 7

    iget-object v0, p0, Lcom/bandlab/user/profile/edit/screen/UserProfileEditActivity;->i:LPL/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LhE/d;

    sget-object v2, LnC/c;->a:LnC/c;

    new-instance v1, Ldl/j;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v0}, Ldl/j;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ld1/n;

    const v0, -0x6dde425d

    const/4 v3, 0x1

    invoke-direct {v5, v1, v3, v0}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LnC/b;->b(Landroidx/activity/ComponentActivity;LnC/c;LmD/q;LiE/a;Ld1/n;I)V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    const-string v0, "PROFILE_EDIT_FIELD"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, LeE/a;->valueOf(Ljava/lang/String;)LeE/a;

    move-result-object p1

    return-object p1
.end method
