.class public final LdB/k;
.super Lq8/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LdB/k;",
        "Lq8/c;",
        "<init>",
        "()V",
        "mixeditor_legacy_debug"
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

.field public g:Loc/u;

.field public h:Lvc/Z0;

.field public i:Lvc/W0;

.field public j:LdB/P;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "MidiTrack"

    return-object v0
.end method

.method public final n()Li8/L;
    .locals 1

    iget-object v0, p0, LdB/k;->c:Li8/K;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "screenTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/internal/T;->X(Landroidx/fragment/app/I;)V

    invoke-super {p0, p1}, Lq8/c;->onAttach(Landroid/content/Context;)V

    iget-object v1, p0, LdB/k;->h:Lvc/Z0;

    const/4 p1, 0x0

    if-eqz v1, :cond_6

    iget-object v2, p0, LdB/k;->d:LN8/n;

    const-string v0, "controller"

    if-eqz v2, :cond_5

    iget-object v3, p0, LdB/k;->f:Lvc/H1;

    if-eqz v3, :cond_4

    iget-object v4, p0, LdB/k;->g:Loc/u;

    if-eqz v4, :cond_3

    iget-object v5, p0, LdB/k;->e:LOt/c;

    if-eqz v5, :cond_2

    iget-object v6, p0, LdB/k;->i:Lvc/W0;

    if-eqz v6, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v6, p0, v2}, Lvc/W0;->a(LdB/k;LN8/n;)Lcp/g;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lvc/Z0;->a(LN8/n;Lvc/H1;Loc/u;LOt/c;Lcp/g;)LdB/P;

    move-result-object p1

    iput-object p1, p0, LdB/k;->j:LdB/P;

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "instrumentControlsViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "instrumentRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "uiStateRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v0, "fragmentHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string v0, "vmFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v2, 0x7f0e0134

    const/16 v5, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LKI/e;->G(Landroidx/fragment/app/I;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Ljava/lang/Object;I)LS2/u;

    move-result-object p1

    check-cast p1, LUc/l;

    iget-object p2, p0, LdB/k;->j:LdB/P;

    if-eqz p2, :cond_0

    const/16 p3, 0x15

    invoke-virtual {p1, p3, p2}, LS2/u;->U(ILjava/lang/Object;)Z

    iget-object p1, p1, LS2/u;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
