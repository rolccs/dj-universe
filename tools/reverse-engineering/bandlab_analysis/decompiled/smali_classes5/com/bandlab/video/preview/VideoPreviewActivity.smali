.class public final Lcom/bandlab/video/preview/VideoPreviewActivity;
.super Lcom/bandlab/android/common/activity/CommonActivity;
.source "SourceFile"

# interfaces
.implements LQg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bandlab/android/common/activity/CommonActivity<",
        "LYE/f;",
        ">;",
        "LQg/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bandlab/video/preview/VideoPreviewActivity;",
        "Lcom/bandlab/android/common/activity/CommonActivity;",
        "LYE/f;",
        "LQg/e;",
        "<init>",
        "()V",
        "video_preview_debug"
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
.field public static final synthetic l:[LKM/k;


# instance fields
.field public h:Lcb/c;

.field public i:LYE/a;

.field public j:LYE/f;

.field public final k:Lcb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lcom/bandlab/video/preview/VideoPreviewActivity;

    const-string v2, "component"

    const-string v3, "getComponent()Lcom/bandlab/video/preview/VideoPreviewActivityComponent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lcom/bandlab/video/preview/VideoPreviewActivity;->l:[LKM/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bandlab/android/common/activity/CommonActivity;-><init>()V

    new-instance v0, LWz/h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LWz/h;-><init>(I)V

    invoke-static {v0, p0}, LrM/K;->t(LQg/d;Lcom/bandlab/android/common/activity/CommonActivity;)Lcb/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bandlab/video/preview/VideoPreviewActivity;->k:Lcb/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/bandlab/video/preview/VideoPreviewActivity;->l:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/bandlab/video/preview/VideoPreviewActivity;->k:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYE/b;

    return-object v0
.end method

.method public final k()Lcb/c;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/video/preview/VideoPreviewActivity;->h:Lcb/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dependencies"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lcom/bandlab/video/preview/VideoPreviewActivity;->i:LYE/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bandlab/video/preview/VideoPreviewActivity;->j:LYE/f;

    if-eqz v2, :cond_0

    iget-object v1, v2, LYE/f;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, LQE/e;

    iget-object v0, v0, LYE/a;->a:LBA/a;

    iget-object v3, v0, LBA/a;->b:Ljava/lang/Object;

    check-cast v3, LYE/b;

    iget-object v3, v3, LYE/b;->b:Lcom/bandlab/video/preview/VideoPreviewActivity;

    const-string v4, "fragmentActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v3

    iget-object v0, v0, LBA/a;->b:Ljava/lang/Object;

    check-cast v0, LYE/b;

    iget-object v4, v0, LYE/b;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->I3()LKn/a;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v0, v0, LYE/b;->a:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->t2()Lhh/l;

    move-result-object v0

    invoke-direct {v2, v1, v3, v4, v0}, LQE/e;-><init>(Landroid/net/Uri;Landroidx/lifecycle/A;LKn/a;Lhh/l;)V

    const/4 v0, 0x4

    const v1, 0x7f0e0024

    invoke-static {p0, v1, v2, v0}, LKI/e;->U(Landroidx/activity/ComponentActivity;ILjava/lang/Object;I)LS2/u;

    return-void

    :cond_0
    const-string v0, "intentParams"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final u(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LYE/f;->Companion:LYE/e;

    invoke-virtual {v0}, LYE/e;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    const-string v1, "object"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LrM/K;->w(LaN/a;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYE/f;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bundle with key object not found. "

    invoke-static {p1, v1}, Ln0/V;->o(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
