.class public abstract Lst/b;
.super Lq8/c;
.source "SourceFile"


# instance fields
.field public final c:I

.field public d:LS2/u;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lq8/c;-><init>()V

    iput p1, p0, Lst/b;->c:I

    return-void
.end method


# virtual methods
.method public abstract o()Ljava/lang/Object;
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

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v2, p0, Lst/b;->c:I

    const/16 v5, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LKI/e;->G(Landroidx/fragment/app/I;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Ljava/lang/Object;I)LS2/u;

    move-result-object p1

    invoke-virtual {p0}, Lst/b;->o()Ljava/lang/Object;

    move-result-object p2

    const/16 p3, 0x9

    invoke-virtual {p1, p3, p2}, LS2/u;->U(ILjava/lang/Object;)Z

    iput-object p1, p0, Lst/b;->d:LS2/u;

    iget-object p1, p1, LS2/u;->e:Landroid/view/View;

    return-object p1
.end method
