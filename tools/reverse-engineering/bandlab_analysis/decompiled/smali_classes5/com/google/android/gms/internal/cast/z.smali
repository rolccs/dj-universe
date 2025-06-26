.class public final Lcom/google/android/gms/internal/cast/z;
.super LuI/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/z;->i:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/z;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/z;->c:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/z;->e:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/google/android/gms/internal/cast/z;->g:Landroid/graphics/drawable/Drawable;

    const p3, 0x7f1401df

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/z;->d:Ljava/lang/String;

    const p3, 0x7f1401de

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/z;->f:Ljava/lang/String;

    const p3, 0x7f1401e6

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/z;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/z;->h()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/z;->g(Z)V

    return-void
.end method

.method public final d(LrI/c;)V
    .locals 0

    invoke-super {p0, p1}, LuI/a;->d(LrI/c;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/z;->h()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LuI/a;->a:LsI/j;

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez v1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/z;->i:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/cast/z;->i:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, LuI/a;->a:LsI/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LsI/j;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LsI/j;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LsI/j;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/z;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/z;->f(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/z;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/z;->f(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, LsI/j;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/z;->g(Z)V

    return-void

    :cond_3
    invoke-virtual {v0}, LsI/j;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/z;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/z;->f(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v0}, LsI/j;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/z;->g(Z)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
