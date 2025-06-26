.class public final Lxr/h;
.super Lq8/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lxr/h;",
        "Lq8/c;",
        "<init>",
        "()V",
        "mixeditor_pattern-editor_screen_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Li8/K;

.field public d:LN8/n;

.field public e:LOt/c;

.field public f:Lvc/H1;

.field public g:Lvc/i1;

.field public h:Lxr/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "PatternEditor"

    return-object v0
.end method

.method public final n()Li8/L;
    .locals 1

    iget-object v0, p0, Lxr/h;->c:Li8/K;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "screenTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/internal/T;->X(Landroidx/fragment/app/I;)V

    invoke-super {p0, p1}, Lq8/c;->onAttach(Landroid/content/Context;)V

    iget-object p1, p0, Lxr/h;->g:Lvc/i1;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lxr/h;->d:LN8/n;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lxr/h;->e:LOt/c;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lxr/h;->f:Lvc/H1;

    if-eqz v3, :cond_0

    new-instance v0, Lwj/l;

    const/16 v4, 0xd

    invoke-direct {v0, v4, p0}, Lwj/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2, v3, v0}, Lvc/i1;->a(LN8/n;LOt/c;Lvc/H1;Lwj/l;)Lxr/s;

    move-result-object p1

    iput-object p1, p0, Lxr/h;->h:Lxr/s;

    return-void

    :cond_0
    const-string p1, "fragmentHandler"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "instrumentRepo"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "controller"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "vmFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LH1/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, LH1/w0;-><init>(Landroid/content/Context;)V

    sget-object p2, LH1/k0;->d:LH1/k0;

    invoke-virtual {p1, p2}, LH1/a;->setViewCompositionStrategy(LH1/v1;)V

    new-instance p2, LuE/i;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p0}, LuE/i;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ld1/n;

    const v0, -0x1c49a123

    const/4 v1, 0x1

    invoke-direct {p3, p2, v1, v0}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, p3}, LH1/w0;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method
