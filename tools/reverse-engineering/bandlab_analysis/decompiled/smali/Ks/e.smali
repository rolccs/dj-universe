.class public final LKs/e;
.super Lq8/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LKs/e;",
        "Lq8/c;",
        "<init>",
        "()V",
        "mixeditor_sampler_screen_debug"
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

.field public g:LsI/w;

.field public h:Lvc/l1;

.field public i:LNk/l;

.field public final j:LRM/R0;

.field public k:LOk/e;

.field public l:Lvs/a0;

.field public final m:LRM/e1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lq8/c;-><init>()V

    sget-object v0, LQM/c;->b:LQM/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v2}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v0

    iput-object v0, p0, LKs/e;->j:LRM/R0;

    sget-object v0, Lyh/a;->c:Lyh/a;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, LKs/e;->m:LRM/e1;

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "Sampler"

    return-object v0
.end method

.method public final n()Li8/L;
    .locals 1

    iget-object v0, p0, LKs/e;->c:Li8/K;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "screenTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()LN8/n;
    .locals 1

    iget-object v0, p0, LKs/e;->d:LN8/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "controller"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/internal/T;->X(Landroidx/fragment/app/I;)V

    invoke-super {p0, p1}, Lq8/c;->onAttach(Landroid/content/Context;)V

    iget-object p1, p0, LKs/e;->i:LNk/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, LKs/c;

    iget-object v2, p0, LKs/e;->j:LRM/R0;

    invoke-direct {v1, v2}, LKs/c;-><init>(LRM/R0;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lh7/a;->F(LNk/l;LNk/f;Lkotlin/jvm/functions/Function1;I)LOk/e;

    move-result-object p1

    iput-object p1, p0, LKs/e;->k:LOk/e;

    iget-object p1, p0, LKs/e;->g:LsI/w;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LKs/e;->o()LN8/n;

    move-result-object v0

    iget-object v1, p0, LKs/e;->m:LRM/e1;

    iget-object v0, v0, LN8/n;->a:LN8/Y1;

    invoke-virtual {p1, v0, v1}, LsI/w;->a(LN8/Y1;LRM/e1;)Lvs/a0;

    move-result-object p1

    iput-object p1, p0, LKs/e;->l:Lvs/a0;

    return-void

    :cond_0
    const-string p1, "presetVMFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "filePickerHandle"

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

    new-instance p2, LID/b;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, LID/b;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ld1/n;

    const v0, -0x147d9312

    const/4 v1, 0x1

    invoke-direct {p3, p2, v1, v0}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, p3}, LH1/w0;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method
