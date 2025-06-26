.class public final Lcom/bandlab/playlist/screens/PlaylistActivity;
.super Lcom/bandlab/android/common/activity/CommonActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bandlab/android/common/activity/CommonActivity<",
        "LUv/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bandlab/playlist/screens/PlaylistActivity;",
        "Lcom/bandlab/android/common/activity/CommonActivity;",
        "LUv/d;",
        "<init>",
        "()V",
        "Tj/a",
        "playlist_screens_debug"
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
.field public static final synthetic l:I


# instance fields
.field public h:Lcb/c;

.field public i:LUv/x;

.field public j:Lwf/h;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTj/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LTj/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bandlab/android/common/activity/CommonActivity;-><init>()V

    const-string v0, "CollectionPage"

    iput-object v0, p0, Lcom/bandlab/playlist/screens/PlaylistActivity;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Lg7/t;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/playlist/screens/PlaylistActivity;->i:LUv/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LUv/x;->b()Lg7/t;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()Lcb/c;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/playlist/screens/PlaylistActivity;->h:Lcb/c;

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

    iget-object v0, p0, Lcom/bandlab/playlist/screens/PlaylistActivity;->i:LUv/x;

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
    .locals 1

    iget-object v0, p0, Lcom/bandlab/playlist/screens/PlaylistActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lcom/bandlab/playlist/screens/PlaylistActivity;->i:LUv/x;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/16 v3, 0x16

    const v4, 0x7f0e0029

    invoke-static {p0, v4, v0, v3}, LKI/e;->H(Lcom/bandlab/android/common/activity/CommonActivity;ILzl/d;I)LS2/u;

    move-result-object v0

    check-cast v0, LVv/a;

    iget-object v3, p0, Lcom/bandlab/playlist/screens/PlaylistActivity;->j:Lwf/h;

    if-eqz v3, :cond_1

    iget-object v0, v0, LS2/u;->e:Landroid/view/View;

    const-string v4, "getRoot(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bandlab/playlist/screens/PlaylistActivity;->i:LUv/x;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0, v4}, Lwf/h;->i(Landroid/view/View;Lzl/d;)LH1/w0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "globalPlayerInflater"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final u(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LUv/d;->Companion:LUv/c;

    invoke-virtual {v0}, LUv/c;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    const-string v1, "object"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LrM/K;->w(LaN/a;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUv/d;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bundle with key object not found. "

    invoke-static {p1, v1}, Ln0/V;->o(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
