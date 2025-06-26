.class public final Lp/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;


# instance fields
.field public A:Lp/n;

.field public B:Landroid/view/MenuItem$OnActionExpandListener;

.field public C:Z

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:I

.field public j:C

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public final n:Lp/k;

.field public o:Lp/C;

.field public p:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/graphics/PorterDuff$Mode;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/k;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lp/m;->i:I

    iput v0, p0, Lp/m;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lp/m;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lp/m;->s:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lp/m;->t:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Lp/m;->u:Z

    iput-boolean v0, p0, Lp/m;->v:Z

    iput-boolean v0, p0, Lp/m;->w:Z

    const/16 v1, 0x10

    iput v1, p0, Lp/m;->x:I

    iput-boolean v0, p0, Lp/m;->C:Z

    iput-object p1, p0, Lp/m;->n:Lp/k;

    iput p3, p0, Lp/m;->a:I

    iput p2, p0, Lp/m;->b:I

    iput p4, p0, Lp/m;->c:I

    iput p5, p0, Lp/m;->d:I

    iput-object p6, p0, Lp/m;->e:Ljava/lang/CharSequence;

    iput p7, p0, Lp/m;->y:I

    return-void
.end method

.method public static c(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lp/n;)Lx2/a;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lp/m;->z:Landroid/view/View;

    iput-object p1, p0, Lp/m;->A:Lp/n;

    iget-object p1, p0, Lp/m;->n:Lp/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lp/k;->q(Z)V

    iget-object p1, p0, Lp/m;->A:Lp/n;

    if-eqz p1, :cond_0

    new-instance v0, Lbd/g;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lbd/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Lp/n;->a:Lbd/g;

    iget-object v0, p1, Lp/n;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    :cond_0
    return-object p0
.end method

.method public final b()Lp/n;
    .locals 1

    iget-object v0, p0, Lp/m;->A:Lp/n;

    return-object v0
.end method

.method public final collapseActionView()Z
    .locals 2

    iget v0, p0, Lp/m;->y:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lp/m;->z:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lp/m;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lp/m;->n:Lp/k;

    invoke-virtual {v0, p0}, Lp/k;->e(Lp/m;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lp/m;->w:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lp/m;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lp/m;->v:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Lp/m;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/m;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lp/m;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp/m;->t:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/m;->w:Z

    :cond_3
    return-object p1
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lp/m;->y:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/m;->z:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/m;->A:Lp/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp/n;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lp/m;->z:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lp/m;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final expandActionView()Z
    .locals 2

    invoke-virtual {p0}, Lp/m;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lp/m;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lp/m;->n:Lp/k;

    invoke-virtual {v0, p0}, Lp/k;->g(Lp/m;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lp/m;->x:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lp/m;->x:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lp/m;->x:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lp/m;->x:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lp/m;->x:I

    :goto_0
    return-void
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lp/m;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lp/m;->A:Lp/n;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp/n;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lp/m;->z:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, Lp/m;->k:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Lp/m;->j:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lp/m;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget v0, p0, Lp/m;->b:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lp/m;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lp/m;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lp/m;->m:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp/m;->n:Lp/k;

    iget-object v1, v1, Lp/k;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lp/m;->m:I

    iput-object v0, p0, Lp/m;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lp/m;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lp/m;->s:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lp/m;->t:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lp/m;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    iget v0, p0, Lp/m;->a:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget v0, p0, Lp/m;->i:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Lp/m;->h:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Lp/m;->c:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lp/m;->o:Lp/C;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lp/m;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lp/m;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/m;->e:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lp/m;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lp/m;->o:Lp/C;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lp/m;->C:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    iget v0, p0, Lp/m;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isChecked()Z
    .locals 2

    iget v0, p0, Lp/m;->x:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget v0, p0, Lp/m;->x:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isVisible()Z
    .locals 3

    iget-object v0, p0, Lp/m;->A:Lp/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp/n;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lp/m;->x:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/m;->A:Lp/n;

    iget-object v0, v0, Lp/n;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lp/m;->x:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 8
    iget-object v0, p0, Lp/m;->n:Lp/k;

    iget-object v0, v0, Lp/k;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 10
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lp/m;->z:Landroid/view/View;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lp/m;->A:Lp/n;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lp/m;->a:I

    if-lez v0, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 15
    :cond_0
    iget-object p1, p0, Lp/m;->n:Lp/k;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lp/k;->k:Z

    .line 17
    invoke-virtual {p1, v0}, Lp/k;->q(Z)V

    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Lp/m;->z:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/m;->A:Lp/n;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lp/m;->a:I

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lp/m;->n:Lp/k;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lp/k;->k:Z

    .line 7
    invoke-virtual {p1, v0}, Lp/k;->q(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Lp/m;->j:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lp/m;->j:C

    .line 3
    iget-object p1, p0, Lp/m;->n:Lp/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp/k;->q(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Lp/m;->j:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lp/m;->k:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lp/m;->j:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lp/m;->k:I

    .line 7
    iget-object p1, p0, Lp/m;->n:Lp/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lp/k;->q(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lp/m;->x:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Lp/m;->x:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lp/m;->n:Lp/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp/k;->q(Z)V

    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 9

    iget v0, p0, Lp/m;->x:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object p1, p0, Lp/m;->n:Lp/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lp/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Lp/k;->z()V

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/m;

    iget v6, v5, Lp/m;->b:I

    iget v7, p0, Lp/m;->b:I

    if-ne v6, v7, :cond_3

    iget v6, v5, Lp/m;->x:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lp/m;->isCheckable()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    if-ne v5, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v5, Lp/m;->x:I

    and-int/lit8 v8, v7, -0x3

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    or-int/2addr v6, v8

    iput v6, v5, Lp/m;->x:I

    if-eq v7, v6, :cond_3

    iget-object v5, v5, Lp/m;->n:Lp/k;

    invoke-virtual {v5, v3}, Lp/k;->q(Z)V

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lp/k;->y()V

    goto :goto_5

    :cond_5
    and-int/lit8 v1, v0, -0x3

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    or-int p1, v1, v2

    iput p1, p0, Lp/m;->x:I

    if-eq v0, p1, :cond_7

    iget-object p1, p0, Lp/m;->n:Lp/k;

    invoke-virtual {p1, v3}, Lp/k;->q(Z)V

    :cond_7
    :goto_5
    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/m;->setContentDescription(Ljava/lang/CharSequence;)Lx2/a;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Lx2/a;
    .locals 1

    .line 2
    iput-object p1, p0, Lp/m;->q:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lp/m;->n:Lp/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp/k;->q(Z)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lp/m;->x:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lp/m;->x:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lp/m;->x:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lp/m;->x:I

    :goto_0
    iget-object p1, p0, Lp/m;->n:Lp/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp/k;->q(Z)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp/m;->l:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, Lp/m;->m:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lp/m;->w:Z

    .line 8
    iget-object p1, p0, Lp/m;->n:Lp/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp/k;->q(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lp/m;->m:I

    .line 2
    iput-object p1, p0, Lp/m;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lp/m;->w:Z

    .line 4
    iget-object p1, p0, Lp/m;->n:Lp/k;

    invoke-virtual {p1, v0}, Lp/k;->q(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lp/m;->s:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/m;->u:Z

    iput-boolean p1, p0, Lp/m;->w:Z

    iget-object p1, p0, Lp/m;->n:Lp/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp/k;->q(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lp/m;->t:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/m;->v:Z

    iput-boolean p1, p0, Lp/m;->w:Z

    iget-object p1, p0, Lp/m;->n:Lp/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp/k;->q(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lp/m;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Lp/m;->h:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-char p1, p0, Lp/m;->h:C

    .line 3
    iget-object p1, p0, Lp/m;->n:Lp/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp/k;->q(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Lp/m;->h:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lp/m;->i:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    iput-char p1, p0, Lp/m;->h:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lp/m;->i:I

    .line 7
    iget-object p1, p0, Lp/m;->n:Lp/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lp/k;->q(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lp/m;->B:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lp/m;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Lp/m;->h:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lp/m;->j:C

    .line 3
    iget-object p1, p0, Lp/m;->n:Lp/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lp/k;->q(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 4
    iput-char p1, p0, Lp/m;->h:C

    .line 5
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lp/m;->i:I

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lp/m;->j:C

    .line 7
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lp/m;->k:I

    .line 8
    iget-object p1, p0, Lp/m;->n:Lp/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lp/k;->q(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lp/m;->y:I

    iget-object p1, p0, Lp/m;->n:Lp/k;

    iput-boolean v1, p1, Lp/k;->k:Z

    invoke-virtual {p1, v1}, Lp/k;->q(Z)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lp/m;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 5
    iget-object v0, p0, Lp/m;->n:Lp/k;

    iget-object v0, v0, Lp/k;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/m;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Lp/m;->e:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lp/m;->n:Lp/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp/k;->q(Z)V

    .line 3
    iget-object v0, p0, Lp/m;->o:Lp/C;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lp/C;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lp/m;->f:Ljava/lang/CharSequence;

    iget-object p1, p0, Lp/m;->n:Lp/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp/k;->q(Z)V

    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/m;->setTooltipText(Ljava/lang/CharSequence;)Lx2/a;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Lx2/a;
    .locals 1

    .line 2
    iput-object p1, p0, Lp/m;->r:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lp/m;->n:Lp/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp/k;->q(Z)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lp/m;->x:I

    and-int/lit8 v1, v0, -0x9

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lp/m;->x:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lp/m;->n:Lp/k;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lp/k;->h:Z

    invoke-virtual {p1, v0}, Lp/k;->q(Z)V

    :cond_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/m;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
