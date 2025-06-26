.class public Ll/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll/c;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ll/g;->i(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ll/f;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ll/c;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Ll/g;->i(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ll/c;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Ll/f;->a:Ll/c;

    .line 5
    iput p2, p0, Ll/f;->b:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ll/f;->a:Ll/c;

    iput-boolean p1, v0, Ll/c;->m:Z

    return-void
.end method

.method public final b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Ll/f;->a:Ll/c;

    iput-object p1, v0, Ll/c;->q:[Ljava/lang/CharSequence;

    iput-object p2, v0, Ll/c;->s:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Ll/f;->a:Ll/c;

    iget-object v1, v0, Ll/c;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ll/c;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public create()Ll/g;
    .locals 11

    new-instance v0, Ll/g;

    iget-object v1, p0, Ll/f;->a:Ll/c;

    iget-object v2, v1, Ll/c;->a:Landroid/view/ContextThemeWrapper;

    iget v3, p0, Ll/f;->b:I

    invoke-direct {v0, v2, v3}, Ll/g;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object v2, v1, Ll/c;->e:Landroid/view/View;

    iget-object v3, v0, Ll/g;->f:Ll/e;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iput-object v2, v3, Ll/e;->w:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Ll/c;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iput-object v2, v3, Ll/e;->d:Ljava/lang/CharSequence;

    iget-object v5, v3, Ll/e;->u:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v1, Ll/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iput-object v2, v3, Ll/e;->s:Landroid/graphics/drawable/Drawable;

    iget-object v5, v3, Ll/e;->t:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v3, Ll/e;->t:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v2, v1, Ll/c;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, v3, Ll/e;->e:Ljava/lang/CharSequence;

    iget-object v5, v3, Ll/e;->v:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v1, Ll/c;->g:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v1, Ll/c;->h:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, -0x1

    invoke-virtual {v3, v6, v2, v5}, Ll/e;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    iget-object v2, v1, Ll/c;->i:Ljava/lang/CharSequence;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v1, Ll/c;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, -0x2

    invoke-virtual {v3, v6, v2, v5}, Ll/e;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object v2, v1, Ll/c;->k:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, v1, Ll/c;->l:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, -0x3

    invoke-virtual {v3, v6, v2, v5}, Ll/e;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_3
    iget-object v2, v1, Ll/c;->q:[Ljava/lang/CharSequence;

    const/4 v5, 0x1

    if-nez v2, :cond_7

    iget-object v2, v1, Ll/c;->r:Ljava/lang/Object;

    if-eqz v2, :cond_c

    :cond_7
    iget v2, v3, Ll/e;->A:I

    const/4 v6, 0x0

    iget-object v7, v1, Ll/c;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v7, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v6, v1, Ll/c;->u:Z

    if-eqz v6, :cond_8

    iget v6, v3, Ll/e;->B:I

    goto :goto_4

    :cond_8
    iget v6, v3, Ll/e;->C:I

    :goto_4
    iget-object v7, v1, Ll/c;->r:Ljava/lang/Object;

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    new-instance v7, Ll/d;

    iget-object v8, v1, Ll/c;->q:[Ljava/lang/CharSequence;

    iget-object v9, v1, Ll/c;->a:Landroid/view/ContextThemeWrapper;

    const v10, 0x1020014

    invoke-direct {v7, v9, v6, v10, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_5
    iput-object v7, v3, Ll/e;->x:Landroid/widget/ListAdapter;

    iget v6, v1, Ll/c;->v:I

    iput v6, v3, Ll/e;->y:I

    iget-object v6, v1, Ll/c;->s:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_a

    new-instance v6, Ll/b;

    invoke-direct {v6, v1, v3}, Ll/b;-><init>(Ll/c;Ll/e;)V

    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_a
    iget-boolean v6, v1, Ll/c;->u:Z

    if-eqz v6, :cond_b

    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_b
    iput-object v2, v3, Ll/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_c
    iget-object v2, v1, Ll/c;->t:Landroid/view/View;

    if-eqz v2, :cond_d

    iput-object v2, v3, Ll/e;->g:Landroid/view/View;

    iput-boolean v4, v3, Ll/e;->h:Z

    :cond_d
    iget-boolean v2, v1, Ll/c;->m:Z

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v2, v1, Ll/c;->m:Z

    if-eqz v2, :cond_e

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_e
    iget-object v2, v1, Ll/c;->n:Lcom/facebook/internal/V;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v2, v1, Ll/c;->o:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v1, Ll/c;->p:Lp/l;

    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_f
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ll/f;->a:Ll/c;

    iput-object p1, v0, Ll/c;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Ll/f;->a:Ll/c;

    iget-object v1, v0, Ll/c;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ll/c;->k:Ljava/lang/CharSequence;

    iput-object p2, v0, Ll/c;->l:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final f(Lcom/facebook/internal/V;)V
    .locals 1

    iget-object v0, p0, Ll/f;->a:Ll/c;

    iput-object p1, v0, Ll/c;->n:Lcom/facebook/internal/V;

    return-void
.end method

.method public final g(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Ll/f;->a:Ll/c;

    iput-object p1, v0, Ll/c;->o:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ll/f;->a:Ll/c;

    iget-object v0, v0, Ll/c;->a:Landroid/view/ContextThemeWrapper;

    return-object v0
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Ll/f;->a:Ll/c;

    iget-object v1, v0, Ll/c;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ll/c;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i()Ll/g;
    .locals 1

    invoke-virtual {p0}, Ll/f;->create()Ll/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/f;
    .locals 2

    iget-object v0, p0, Ll/f;->a:Ll/c;

    iget-object v1, v0, Ll/c;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ll/c;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Ll/c;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/f;
    .locals 2

    iget-object v0, p0, Ll/f;->a:Ll/c;

    iget-object v1, v0, Ll/c;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ll/c;->g:Ljava/lang/CharSequence;

    iput-object p2, v0, Ll/c;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Ll/f;
    .locals 1

    iget-object v0, p0, Ll/f;->a:Ll/c;

    iput-object p1, v0, Ll/c;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Ll/f;
    .locals 1

    iget-object v0, p0, Ll/f;->a:Ll/c;

    iput-object p1, v0, Ll/c;->t:Landroid/view/View;

    return-object p0
.end method
