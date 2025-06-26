.class public final Lcom/bandlab/explore/tag/screen/ExploreTagActivity;
.super Lcom/bandlab/android/common/activity/CommonActivity;
.source "SourceFile"

# interfaces
.implements LQg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bandlab/android/common/activity/CommonActivity<",
        "LTj/p;",
        ">;",
        "LQg/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bandlab/explore/tag/screen/ExploreTagActivity;",
        "Lcom/bandlab/android/common/activity/CommonActivity;",
        "LTj/p;",
        "LQg/e;",
        "<init>",
        "()V",
        "Tj/a",
        "explore_tag_screen_debug"
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
.field public static final l:LTj/a;

.field public static final synthetic m:[LKM/k;


# instance fields
.field public h:Lcb/c;

.field public i:LQG/y;

.field public j:LTj/y;

.field public final k:Lcb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Lkotlin/jvm/internal/w;

    const-class v2, Lcom/bandlab/explore/tag/screen/ExploreTagActivity;

    const-string v3, "component"

    const-string v4, "getComponent()Lcom/bandlab/explore/tag/screen/ExploreTagActivityComponent;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v0, [LKM/k;

    aput-object v1, v2, v5

    sput-object v2, Lcom/bandlab/explore/tag/screen/ExploreTagActivity;->m:[LKM/k;

    new-instance v1, LTj/a;

    invoke-direct {v1, v0}, LTj/a;-><init>(I)V

    sput-object v1, Lcom/bandlab/explore/tag/screen/ExploreTagActivity;->l:LTj/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bandlab/android/common/activity/CommonActivity;-><init>()V

    new-instance v0, LTj/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTj/a;-><init>(I)V

    invoke-static {v0, p0}, LrM/K;->t(LQg/d;Lcom/bandlab/android/common/activity/CommonActivity;)Lcb/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bandlab/explore/tag/screen/ExploreTagActivity;->k:Lcb/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/bandlab/explore/tag/screen/ExploreTagActivity;->m:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/bandlab/explore/tag/screen/ExploreTagActivity;->k:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTj/b;

    return-object v0
.end method

.method public final j()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/explore/tag/screen/ExploreTagActivity;->i:LQG/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LQG/y;->b:Ljava/lang/Object;

    check-cast v0, LF5/c;

    invoke-static {v0}, LF5/c;->A(LF5/c;)Lgu/i;

    move-result-object v0

    invoke-static {v0}, LtH/e;->g0(Lgu/l;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "fromExploreTagNavActions"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()Lcb/c;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/explore/tag/screen/ExploreTagActivity;->h:Lcb/c;

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

    iget-object v0, p0, Lcom/bandlab/explore/tag/screen/ExploreTagActivity;->j:LTj/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzl/d;->e()LEn/p;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTj/p;

    instance-of v1, v0, LTj/l;

    if-eqz v1, :cond_3

    check-cast v0, LTj/l;

    sget-object v1, LTj/A;->d:LyM/b;

    iget v2, v0, LTj/l;->d:I

    invoke-virtual {v1, v2}, LyM/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTj/A;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LTj/B;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "inspiring"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v1, "popular"

    goto :goto_0

    :cond_2
    const-string v1, "recent"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LTj/l;->b:Ljava/lang/String;

    const-string v3, "_"

    invoke-static {v2, v0, v3, v1}, Lz/m;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, v0, LTj/o;

    if-eqz v0, :cond_4

    const-string v0, "ExploreSpotlight"

    :goto_1
    return-object v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final t()V
    .locals 6

    sget-object v1, LnC/c;->a:LnC/c;

    new-instance v0, LTe/d;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, LTe/d;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ld1/n;

    const v2, -0x7f0ee77c

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LnC/b;->b(Landroidx/activity/ComponentActivity;LnC/c;LmD/q;LiE/a;Ld1/n;I)V

    return-void
.end method

.method public final u(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LTj/p;->Companion:LTj/i;

    invoke-virtual {v0}, LTj/i;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    const-string v1, "object"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LrM/K;->w(LaN/a;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTj/p;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bundle with key object not found. "

    invoke-static {p1, v1}, Ln0/V;->o(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
