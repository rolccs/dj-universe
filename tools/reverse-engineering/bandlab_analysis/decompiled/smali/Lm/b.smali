.class public final LLm/b;
.super Lq8/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LLm/b;",
        "Lq8/b;",
        "<init>",
        "()V",
        "Km/e",
        "library_common_debug"
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
.field public static final t:LKm/e;

.field public static final synthetic u:[LKM/k;


# instance fields
.field public r:LLm/h;

.field public final s:Li/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LLm/b;

    const-string v2, "entityCreationType"

    const-string v3, "getEntityCreationType()Lcom/bandlab/library/ui/dialog/EntityCreationType;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LLm/b;->u:[LKM/k;

    new-instance v0, LKm/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LKm/e;-><init>(I)V

    sput-object v0, LLm/b;->t:LKm/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq8/b;-><init>()V

    sget-object v0, LLm/e;->Companion:LLm/d;

    invoke-virtual {v0}, LLm/d;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    const-string v1, "arg_entity_creation_action_entity_type"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/auth/w0;->B(Landroidx/fragment/app/I;Ljava/lang/String;LaN/a;)Li/m;

    move-result-object v0

    iput-object v0, p0, LLm/b;->s:Li/m;

    return-void
.end method


# virtual methods
.method public final n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    iget-object p1, p0, LLm/b;->r:LLm/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LLm/h;->a()LRM/e1;

    move-result-object p1

    new-instance v1, LLm/a;

    invoke-direct {v1, p0, v0}, LLm/a;-><init>(LLm/b;LvM/d;)V

    invoke-static {p1, v1}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object p1

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LTM/n;->a:LPM/b;

    invoke-static {p1, v0}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    invoke-static {v0, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_2
    new-instance v1, LH1/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LH1/w0;-><init>(Landroid/content/Context;)V

    new-instance v2, LID/b;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0}, LID/b;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ld1/n;

    const v4, -0x690b408b

    invoke-direct {v3, v2, v0, v4}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v3}, LH1/w0;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object p1

    :cond_3
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/internal/T;->X(Landroidx/fragment/app/I;)V

    invoke-super {p0, p1}, Lq8/b;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/w;->onStart()V

    iget-object v0, p0, Landroidx/fragment/app/w;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method
