.class public final Lp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lp/k;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:Lp/v;

.field public f:Lp/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/g;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lp/g;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()Lp/f;
    .locals 1

    iget-object v0, p0, Lp/g;->f:Lp/f;

    if-nez v0, :cond_0

    new-instance v0, Lp/f;

    invoke-direct {v0, p0}, Lp/f;-><init>(Lp/g;)V

    iput-object v0, p0, Lp/g;->f:Lp/f;

    :cond_0
    iget-object v0, p0, Lp/g;->f:Lp/f;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lp/k;)V
    .locals 1

    iget-object v0, p0, Lp/g;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lp/g;->a:Landroid/content/Context;

    iget-object v0, p0, Lp/g;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lp/g;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lp/g;->c:Lp/k;

    iget-object p1, p0, Lp/g;->f:Lp/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lp/f;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final c(Lp/k;Z)V
    .locals 1

    iget-object v0, p0, Lp/g;->e:Lp/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lp/v;->c(Lp/k;Z)V

    :cond_0
    return-void
.end method

.method public final d(Lp/v;)V
    .locals 0

    iput-object p1, p0, Lp/g;->e:Lp/v;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lp/g;->f:Lp/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp/f;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final f(Lp/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lp/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lp/C;)Z
    .locals 4

    invoke-virtual {p1}, Lp/k;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lp/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lp/l;->a:Lp/C;

    new-instance v1, Ll/f;

    iget-object v2, p1, Lp/k;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ll/f;-><init>(Landroid/content/Context;)V

    new-instance v2, Lp/g;

    invoke-virtual {v1}, Ll/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lp/g;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lp/l;->c:Lp/g;

    iput-object v0, v2, Lp/g;->e:Lp/v;

    invoke-virtual {p1, v2}, Lp/k;->b(Lp/w;)V

    iget-object v2, v0, Lp/l;->c:Lp/g;

    invoke-virtual {v2}, Lp/g;->a()Lp/f;

    move-result-object v2

    iget-object v3, v1, Ll/f;->a:Ll/c;

    iput-object v2, v3, Ll/c;->r:Ljava/lang/Object;

    iput-object v0, v3, Ll/c;->s:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Lp/k;->o:Landroid/view/View;

    if-eqz v2, :cond_1

    iput-object v2, v3, Ll/c;->e:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lp/k;->n:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, Ll/c;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lp/k;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ll/f;->setTitle(Ljava/lang/CharSequence;)Ll/f;

    :goto_0
    iput-object v0, v3, Ll/c;->p:Lp/l;

    invoke-virtual {v1}, Ll/f;->create()Ll/g;

    move-result-object v1

    iput-object v1, v0, Lp/l;->b:Ll/g;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lp/l;->b:Ll/g;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lp/l;->b:Ll/g;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lp/g;->e:Lp/v;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lp/v;->v(Lp/k;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final j(Landroid/view/ViewGroup;)Lp/y;
    .locals 3

    iget-object v0, p0, Lp/g;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lp/g;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e000d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Lp/g;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Lp/g;->f:Lp/f;

    if-nez p1, :cond_0

    new-instance p1, Lp/f;

    invoke-direct {p1, p0}, Lp/f;-><init>(Lp/g;)V

    iput-object p1, p0, Lp/g;->f:Lp/f;

    :cond_0
    iget-object p1, p0, Lp/g;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lp/g;->f:Lp/f;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lp/g;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p1, p0, Lp/g;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lp/g;->c:Lp/k;

    iget-object p2, p0, Lp/g;->f:Lp/f;

    invoke-virtual {p2, p3}, Lp/f;->b(I)Lp/m;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lp/k;->r(Landroid/view/MenuItem;Lp/w;I)Z

    return-void
.end method
