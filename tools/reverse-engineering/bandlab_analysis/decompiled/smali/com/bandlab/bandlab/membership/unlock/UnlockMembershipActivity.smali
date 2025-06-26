.class public final Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;
.super Lcom/bandlab/android/common/activity/CommonActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bandlab/android/common/activity/CommonActivity<",
        "Lqv/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;",
        "Lcom/bandlab/android/common/activity/CommonActivity;",
        "Lqv/z;",
        "<init>",
        "()V",
        "wN/d",
        "Sc/b",
        "payments_membership_unlock_screen_debug"
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

.field public i:LSc/e;

.field public j:Lrv/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bandlab/android/common/activity/CommonActivity;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Ll/m;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ll/m;->o(I)V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LwK/u0;->K(Landroidx/activity/ComponentActivity;II)V

    return-void
.end method

.method public final k()Lcb/c;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;->h:Lcb/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dependencies"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LrM/K;->V2(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;->v()LSc/e;

    move-result-object v0

    invoke-virtual {v0}, LSc/e;->c()LPc/h;

    move-result-object v0

    invoke-virtual {v0}, LPc/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;->v()LSc/e;

    move-result-object v0

    invoke-virtual {v0}, LSc/e;->c()LPc/h;

    move-result-object v0

    sget-object v1, Lrv/p;->c:Lrv/p;

    invoke-virtual {v0, v1}, LPc/h;->b(Lrv/p;)V

    sget-object v3, LnC/c;->b:LnC/c;

    new-instance v0, LSc/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LSc/c;-><init>(Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;I)V

    new-instance v6, Ld1/n;

    const v1, -0x1353f168

    const/4 v2, 0x1

    invoke-direct {v6, v0, v2, v1}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v2, p0

    invoke-static/range {v2 .. v7}, LnC/b;->b(Landroidx/activity/ComponentActivity;LnC/c;LmD/q;LiE/a;Ld1/n;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;->w()V

    :goto_0
    return-void
.end method

.method public final u(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lqv/z;->Companion:Lqv/y;

    invoke-virtual {v0}, Lqv/y;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    const-string v1, "object"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LrM/K;->w(LaN/a;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv/z;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bundle with key object not found. "

    invoke-static {p1, v1}, Ln0/V;->o(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()LSc/e;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;->i:LSc/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()V
    .locals 7

    invoke-virtual {p0}, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;->v()LSc/e;

    move-result-object v0

    invoke-virtual {v0}, LSc/e;->b()LSc/a;

    move-result-object v0

    sget-object v2, LnC/c;->b:LnC/c;

    new-instance v1, LQx/d;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0, v0}, LQx/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ld1/n;

    const v0, 0x4a5cbcf1    # 3616572.2f

    const/4 v3, 0x1

    invoke-direct {v5, v1, v3, v0}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LnC/b;->b(Landroidx/activity/ComponentActivity;LnC/c;LmD/q;LiE/a;Ld1/n;I)V

    invoke-virtual {p0}, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;->v()LSc/e;

    move-result-object v0

    invoke-virtual {v0}, LSc/e;->c()LPc/h;

    move-result-object v0

    sget-object v1, Lrv/p;->b:Lrv/p;

    invoke-virtual {v0, v1}, LPc/h;->b(Lrv/p;)V

    return-void
.end method
