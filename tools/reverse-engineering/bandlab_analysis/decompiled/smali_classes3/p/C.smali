.class public final Lp/C;
.super Lp/k;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final A:Lp/m;

.field public final z:Lp/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/k;Lp/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lp/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lp/C;->z:Lp/k;

    iput-object p3, p0, Lp/C;->A:Lp/m;

    return-void
.end method


# virtual methods
.method public final e(Lp/m;)Z
    .locals 1

    iget-object v0, p0, Lp/C;->z:Lp/k;

    invoke-virtual {v0, p1}, Lp/k;->e(Lp/m;)Z

    move-result p1

    return p1
.end method

.method public final f(Lp/k;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lp/k;->f(Lp/k;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp/C;->z:Lp/k;

    invoke-virtual {v0, p1, p2}, Lp/k;->f(Lp/k;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final g(Lp/m;)Z
    .locals 1

    iget-object v0, p0, Lp/C;->z:Lp/k;

    invoke-virtual {v0, p1}, Lp/k;->g(Lp/m;)Z

    move-result p1

    return p1
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lp/C;->A:Lp/m;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lp/C;->A:Lp/m;

    if-eqz v0, :cond_0

    iget v0, v0, Lp/m;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "android:menu:actionviewstates:"

    invoke-static {v0, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lp/k;
    .locals 1

    iget-object v0, p0, Lp/C;->z:Lp/k;

    invoke-virtual {v0}, Lp/k;->l()Lp/k;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lp/C;->z:Lp/k;

    invoke-virtual {v0}, Lp/k;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lp/C;->z:Lp/k;

    invoke-virtual {v0}, Lp/k;->o()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lp/C;->z:Lp/k;

    invoke-virtual {v0}, Lp/k;->p()Z

    move-result v0

    return v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lp/C;->z:Lp/k;

    invoke-virtual {v0, p1}, Lp/k;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lp/k;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lp/k;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lp/k;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lp/k;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lp/k;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lp/C;->A:Lp/m;

    invoke-virtual {v0, p1}, Lp/m;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/C;->A:Lp/m;

    invoke-virtual {v0, p1}, Lp/m;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Lp/C;->z:Lp/k;

    invoke-virtual {v0, p1}, Lp/k;->setQwertyMode(Z)V

    return-void
.end method

.method public final v(Lp/i;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
