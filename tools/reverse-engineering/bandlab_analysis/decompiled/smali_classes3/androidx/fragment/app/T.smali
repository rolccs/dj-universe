.class public final Landroidx/fragment/app/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/t0;

.field public final synthetic b:Landroidx/fragment/app/U;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/U;Landroidx/fragment/app/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/T;->b:Landroidx/fragment/app/U;

    iput-object p2, p0, Landroidx/fragment/app/T;->a:Landroidx/fragment/app/t0;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/T;->a:Landroidx/fragment/app/t0;

    invoke-virtual {p1}, Landroidx/fragment/app/t0;->l()V

    iget-object p1, p1, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/I;

    iget-object p1, p1, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/T;->b:Landroidx/fragment/app/U;

    iget-object v0, v0, Landroidx/fragment/app/U;->a:Landroidx/fragment/app/k0;

    invoke-static {p1, v0}, Landroidx/fragment/app/r;->m(Landroid/view/ViewGroup;Landroidx/fragment/app/k0;)Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/r;->j()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
