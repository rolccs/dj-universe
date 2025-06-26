.class public final LdC/c;
.super Lq8/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LdC/c;",
        "Lq8/b;",
        "<init>",
        "()V",
        "com/bumptech/glide/load/resource/bitmap/j",
        "tutorial_debug"
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
.field public static final t:Lcom/bumptech/glide/load/resource/bitmap/j;

.field public static final synthetic u:[LKM/k;


# instance fields
.field public r:Lgc/c3;

.field public final s:Li/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LdC/c;

    const-string v2, "steps"

    const-string v3, "getSteps$tutorial_debug()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LdC/c;->u:[LKM/k;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(I)V

    sput-object v0, LdC/c;->t:Lcom/bumptech/glide/load/resource/bitmap/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq8/b;-><init>()V

    sget-object v0, LbC/n;->Companion:LbC/m;

    invoke-virtual {v0}, LbC/m;->serializer()LaN/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object v0

    const-string v1, "steps"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/auth/w0;->B(Landroidx/fragment/app/I;Ljava/lang/String;LaN/a;)Li/m;

    move-result-object v0

    iput-object v0, p0, LdC/c;->s:Li/m;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/internal/T;->X(Landroidx/fragment/app/I;)V

    invoke-super {p0, p1}, Lq8/b;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1504df

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->o(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LdC/c;->r:Lgc/c3;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdC/e;

    invoke-virtual {p1}, LdC/e;->a()LRM/M0;

    move-result-object p3

    new-instance v0, LdC/b;

    invoke-direct {v0, p0, p2}, LdC/b;-><init>(LdC/c;LvM/d;)V

    invoke-static {p3, v0}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/H;

    move-result-object p3

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object p3

    invoke-static {p3, p2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p2, LH1/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "requireContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, LH1/w0;-><init>(Landroid/content/Context;)V

    new-instance p3, LXd/e;

    const/16 v0, 0x1a

    invoke-direct {p3, v0, p1}, LXd/e;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ld1/n;

    const v0, -0x411eec8d

    const/4 v1, 0x1

    invoke-direct {p1, p3, v1, v0}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p2, p1}, LH1/w0;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object p2

    :cond_0
    const-string p1, "viewModelProvider"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw p2
.end method
