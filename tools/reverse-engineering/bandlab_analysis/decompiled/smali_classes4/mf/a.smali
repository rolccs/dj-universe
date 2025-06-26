.class public final Lmf/a;
.super Lq8/b;
.source "SourceFile"

# interfaces
.implements LQg/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lmf/a;",
        "Lq8/b;",
        "LQg/e;",
        "<init>",
        "()V",
        "kL/e",
        "boost_promotion_screen_debug"
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
.field public static final u:LkL/e;

.field public static final synthetic v:[LKM/k;


# instance fields
.field public final r:Li/m;

.field public s:Lmf/c;

.field public final t:Lmc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lmf/a;

    const-string v2, "post"

    const-string v3, "getPost()Lcom/bandlab/post/objects/Post;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "component"

    const-string v5, "getComponent()Lcom/bandlab/boost/promotion/screen/BoostPromotionFragmentComponent;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lmf/a;->v:[LKM/k;

    new-instance v0, LkL/e;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LkL/e;-><init>(I)V

    sput-object v0, Lmf/a;->u:LkL/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq8/b;-><init>()V

    sget-object v0, Ltw/n0;->Companion:Ltw/m0;

    invoke-virtual {v0}, Ltw/m0;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/auth/w0;->E(Landroidx/fragment/app/I;LaN/a;)Li/m;

    move-result-object v0

    iput-object v0, p0, Lmf/a;->r:Li/m;

    new-instance v0, LkL/e;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LkL/e;-><init>(I)V

    new-instance v1, Lmc/c;

    invoke-direct {v1, v0, p0}, Lmc/c;-><init>(LQg/d;Lq8/b;)V

    iput-object v1, p0, Lmf/a;->t:Lmc/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lmf/a;->v:[LKM/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmf/a;->t:Lmc/c;

    invoke-virtual {v1, p0, v0}, Lmc/c;->l(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/d;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/internal/T;->X(Landroidx/fragment/app/I;)V

    invoke-super {p0, p1}, Lq8/b;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/w;->l:Landroid/app/Dialog;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lmf/a;->s:Lmf/c;

    if-eqz p1, :cond_1

    sget-object p3, Lmf/a;->v:[LKM/k;

    aget-object p2, p3, p2

    iget-object p3, p0, Lmf/a;->r:Li/m;

    invoke-virtual {p3, p0, p2}, Li/m;->j(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltw/n0;

    new-instance p3, Lmf/b;

    iget-object p1, p1, Lmf/c;->a:LBA/a;

    iget-object v0, p1, LBA/a;->b:Ljava/lang/Object;

    check-cast v0, Lmf/d;

    iget-object v0, v0, Lmf/d;->a:Lmf/a;

    const-string v1, "fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljv/a;->m(Landroidx/fragment/app/I;)Lgu/m;

    move-result-object v0

    iget-object p1, p1, LBA/a;->b:Ljava/lang/Object;

    check-cast p1, Lmf/d;

    iget-object p1, p1, Lmf/d;->b:Lgc/D;

    new-instance v1, LYI/p;

    invoke-virtual {p1}, Lgc/D;->B2()LEv/a;

    move-result-object v2

    invoke-virtual {p1}, Lgc/D;->O()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object p1

    const/16 v3, 0xb

    invoke-direct {v1, v3, v2, p1}, LYI/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p3, v0, p2, v1}, Lmf/b;-><init>(Lgu/m;Ltw/n0;LYI/p;)V

    new-instance p1, LH1/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, LH1/w0;-><init>(Landroid/content/Context;)V

    new-instance p2, Lme/d;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0, p3}, Lme/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Ld1/n;

    const v0, -0x4cf8e20f

    const/4 v1, 0x1

    invoke-direct {p3, p2, v1, v0}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, p3}, LH1/w0;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object p1

    :cond_1
    const-string p1, "viewModelFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
