.class public final Lrk/f;
.super Lq8/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lrk/f;",
        "Lq8/a;",
        "<init>",
        "()V",
        "pe/i",
        "feed_foryou-filter_debug"
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
.field public static final w:Lpe/i;

.field public static final synthetic x:[LKM/k;


# instance fields
.field public r:Lgc/t2;

.field public s:Ljk/i;

.field public t:Lrk/h;

.field public final u:Li/m;

.field public final v:Li/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lrk/f;

    const-string v2, "selectedGenreIds"

    const-string v3, "getSelectedGenreIds()Ljava/util/ArrayList;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "selectedTimePeriod"

    const-string v5, "getSelectedTimePeriod()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lrk/f;->x:[LKM/k;

    new-instance v0, Lpe/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpe/i;-><init>(I)V

    sput-object v0, Lrk/f;->w:Lpe/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq8/a;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/w0;->I(Lrk/f;)Li/m;

    move-result-object v0

    iput-object v0, p0, Lrk/f;->u:Li/m;

    const-string v0, "selected_time_period_arg"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/auth/w0;->G(Landroidx/fragment/app/I;Ljava/lang/String;)Li/m;

    move-result-object v0

    iput-object v0, p0, Lrk/f;->v:Li/m;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/internal/T;->X(Landroidx/fragment/app/I;)V

    invoke-super {p0, p1}, Lq8/a;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1504dc

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->o(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrk/f;->r:Lgc/t2;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    sget-object p3, Lrk/f;->x:[LKM/k;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    iget-object v1, p0, Lrk/f;->u:Li/m;

    invoke-virtual {v1, p0, v0}, Li/m;->j(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LrM/x;->a:LrM/x;

    :goto_0
    const/4 v1, 0x1

    aget-object p3, p3, v1

    iget-object v1, p0, Lrk/f;->v:Li/m;

    invoke-virtual {v1, p0, p3}, Li/m;->j(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v1, LqB/j;

    invoke-direct {v1, p0}, LqB/j;-><init>(Lrk/f;)V

    new-instance v2, LoM/b;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p0}, LoM/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, p3, v1, v2}, Lgc/t2;->a(Ljava/util/List;Ljava/lang/String;LqB/j;LoM/b;)Lrk/h;

    move-result-object p1

    iput-object p1, p0, Lrk/f;->t:Lrk/h;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string p1, "getLayoutInflater(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lrk/f;->t:Lrk/h;

    if-eqz v4, :cond_1

    const v2, 0x7f0e0098

    const/4 v3, 0x0

    const/16 v5, 0x2c

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LKI/e;->G(Landroidx/fragment/app/I;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Ljava/lang/Object;I)LS2/u;

    move-result-object p1

    check-cast p1, Lsk/a;

    iget-object p1, p1, LS2/u;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "factory"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/I;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/w;->l:Landroid/app/Dialog;

    instance-of p2, p1, LsJ/h;

    if-eqz p2, :cond_0

    check-cast p1, LsJ/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LsJ/h;->i()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    :cond_2
    :goto_1
    return-void
.end method
