.class public abstract Lda/a;
.super Lq8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State::",
        "Ljava/io/Serializable;",
        ">",
        "Lq8/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lda/a;",
        "Ljava/io/Serializable;",
        "State",
        "Lq8/c;",
        "<init>",
        "()V",
        "audio_packs_common_debug"
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
.field public static final synthetic e:[LKM/k;


# instance fields
.field public c:Lda/l;

.field public final d:Li/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lda/a;

    const-string v2, "browserState"

    const-string v3, "getBrowserState()Ljava/io/Serializable;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lda/a;->e:[LKM/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq8/c;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/w0;->D(Lda/a;)Li/m;

    move-result-object v0

    iput-object v0, p0, Lda/a;->d:Li/m;

    return-void
.end method


# virtual methods
.method public abstract o(Ljava/io/Serializable;)Lda/l;
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/internal/T;->X(Landroidx/fragment/app/I;)V

    invoke-super {p0, p1}, Lq8/c;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "browser_state"

    invoke-static {p3, v0}, LK/f;->Z(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    sget-object p3, Lda/a;->e:[LKM/k;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    iget-object v0, p0, Lda/a;->d:Li/m;

    invoke-virtual {v0, p0, p3}, Li/m;->j(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/Serializable;

    :cond_1
    invoke-virtual {p0, p3}, Lda/a;->o(Ljava/io/Serializable;)Lda/l;

    move-result-object v4

    iput-object v4, p0, Lda/a;->c:Lda/l;

    const/16 v5, 0x20

    const v2, 0x7f0e017c

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LKI/e;->G(Landroidx/fragment/app/I;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Ljava/lang/Object;I)LS2/u;

    move-result-object p1

    check-cast p1, Lea/a;

    iget-object p1, p1, LS2/u;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lq8/c;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lf/A;

    move-result-object v0

    new-instance v1, Lcz/Q;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lcz/Q;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0, v1}, Lt2/c;->o(Lf/A;Landroidx/lifecycle/H;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lda/a;->c:Lda/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lda/l;->c()Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "browser_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/I;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
