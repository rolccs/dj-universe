.class public final Lcom/bandlab/user/loading/screen/UserLoadingActivity;
.super Lcom/bandlab/android/common/activity/CommonActivity;
.source "SourceFile"

# interfaces
.implements LQg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bandlab/android/common/activity/CommonActivity<",
        "LOD/h;",
        ">;",
        "LQg/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0002\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bandlab/user/loading/screen/UserLoadingActivity;",
        "Lcom/bandlab/android/common/activity/CommonActivity;",
        "LOD/h;",
        "LQg/e;",
        "<init>",
        "()V",
        "OD/c",
        "user_loading_screen_debug"
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
.field public static final o:LOD/c;

.field public static final synthetic p:[LKM/k;


# instance fields
.field public h:Lcb/c;

.field public final i:Lcb/c;

.field public j:LOD/d;

.field public k:Lpu/i;

.field public l:LzF/g;

.field public m:LLA/i;

.field public n:Lru/C;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lcom/bandlab/user/loading/screen/UserLoadingActivity;

    const-string v2, "component"

    const-string v3, "getComponent()Lcom/bandlab/user/loading/screen/UserLoadingActivityComponent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lcom/bandlab/user/loading/screen/UserLoadingActivity;->p:[LKM/k;

    new-instance v0, LOD/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bandlab/user/loading/screen/UserLoadingActivity;->o:LOD/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bandlab/android/common/activity/CommonActivity;-><init>()V

    new-instance v0, LOD/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, LrM/K;->t(LQg/d;Lcom/bandlab/android/common/activity/CommonActivity;)Lcb/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bandlab/user/loading/screen/UserLoadingActivity;->i:Lcb/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/bandlab/user/loading/screen/UserLoadingActivity;->p:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/bandlab/user/loading/screen/UserLoadingActivity;->i:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOD/e;

    return-object v0
.end method

.method public final k()Lcb/c;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/user/loading/screen/UserLoadingActivity;->h:Lcb/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dependencies"

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
    .locals 6

    sget-object v1, LnC/c;->a:LnC/c;

    sget-object v4, LOD/b;->a:Ld1/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LnC/b;->b(Landroidx/activity/ComponentActivity;LnC/c;LmD/q;LiE/a;Ld1/n;I)V

    invoke-virtual {p0}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOD/h;

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "User url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LOD/h;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "user"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1, v0}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "users"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    invoke-static {v2, v0}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string v0, "Cannot parse user name from URL"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->debugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/bandlab/user/loading/screen/UserLoadingActivity;->m:LLA/i;

    if-eqz v0, :cond_2

    const v1, 0x7f140425

    invoke-virtual {v0, v1}, LLA/i;->c(I)V

    invoke-virtual {p0}, Lcom/bandlab/user/loading/screen/UserLoadingActivity;->k()Lcb/c;

    move-result-object v0

    iget-object v0, v0, Lcb/c;->d:Ljava/lang/Object;

    check-cast v0, LV1/k;

    sget-object v1, Lth/c;->b:Lth/c;

    iget-object v0, v0, LV1/k;->d:Ljava/lang/Object;

    check-cast v0, LF5/f;

    invoke-virtual {v0, v1}, LF5/f;->S(Lth/c;)Lgu/i;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/z1;->i0(Lgu/l;Landroidx/activity/ComponentActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string v0, "toaster"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v4, LOD/i;

    invoke-direct {v4, p0, v2, v0, v3}, LOD/i;-><init>(Lcom/bandlab/user/loading/screen/UserLoadingActivity;Ljava/lang/String;Landroid/net/Uri;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v4, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final u(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LOD/h;->Companion:LOD/g;

    invoke-virtual {v0}, LOD/g;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    const-string v1, "object"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LrM/K;->w(LaN/a;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOD/h;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bundle with key object not found. "

    invoke-static {p1, v1}, Ln0/V;->o(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
