.class public final Lcom/bandlab/user/main/screen/UserProfileActivity;
.super Lcom/bandlab/android/common/activity/CommonActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bandlab/android/common/activity/CommonActivity<",
        "LdE/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008\u00b2\u0006\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bandlab/user/main/screen/UserProfileActivity;",
        "Lcom/bandlab/android/common/activity/CommonActivity;",
        "LdE/k;",
        "<init>",
        "()V",
        "P9/k",
        "LTD/j;",
        "screenState",
        "user_main_screen_debug"
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

    new-instance v0, LP9/k;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LP9/k;-><init>(I)V

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

    iget-object v0, p0, Lcom/bandlab/user/main/screen/UserProfileActivity;->h:Lcb/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dependencies"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()LEn/p;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/user/main/screen/UserProfileActivity;->i:LPL/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSD/v;

    invoke-interface {v0}, Lzl/d;->e()LEn/p;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 7

    invoke-virtual {p0}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdE/k;

    invoke-virtual {v0}, LdE/k;->a()LqM/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LqM/l;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LqM/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    invoke-static {p0, v1, v0}, LS1/a;->A(Lcom/bandlab/user/main/screen/UserProfileActivity;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bandlab/user/main/screen/UserProfileActivity;->i:LPL/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LSD/v;

    sget-object v2, LnC/c;->a:LnC/c;

    new-instance v1, LOx/a;

    const/16 v3, 0x15

    invoke-direct {v1, v3, v0}, LOx/a;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ld1/n;

    const v0, 0x3e408b2d

    const/4 v3, 0x1

    invoke-direct {v5, v1, v3, v0}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LnC/b;->b(Landroidx/activity/ComponentActivity;LnC/c;LmD/q;LiE/a;Ld1/n;I)V

    return-void

    :cond_2
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LdE/k;->Companion:LdE/j;

    invoke-virtual {v0}, LdE/j;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    const-string v1, "object"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LrM/K;->w(LaN/a;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdE/k;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bundle with key object not found. "

    invoke-static {p1, v1}, Ln0/V;->o(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
