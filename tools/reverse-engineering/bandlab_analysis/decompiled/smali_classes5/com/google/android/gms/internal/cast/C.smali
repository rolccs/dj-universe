.class public final Lcom/google/android/gms/internal/cast/C;
.super LuI/a;
.source "SourceFile"

# interfaces
.implements LsI/i;


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/google/android/gms/common/internal/y;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/common/internal/y;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0384

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/C;->b:Landroid/widget/TextView;

    const v1, 0x7f0b0383

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/C;->c:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/C;->d:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v1, LrI/e;->a:[I

    const v2, 0x7f0400f7

    const v3, 0x7f150213

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/C;->f()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/C;->f()V

    return-void
.end method

.method public final d(LrI/c;)V
    .locals 2

    invoke-super {p0, p1}, LuI/a;->d(LrI/c;)V

    iget-object p1, p0, LuI/a;->a:LsI/j;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, LsI/j;->a(LsI/i;J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/C;->f()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LuI/a;->a:LsI/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LsI/j;->x(LsI/i;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LuI/a;->a:LsI/j;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/C;->f()V

    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, LuI/a;->a:LsI/j;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/C;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/C;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LsI/j;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, LsI/j;->m()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, LsI/j;->I()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, LsI/j;->p()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/C;->d:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/y;->t()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/y;->A()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/common/internal/y;->H(J)Z

    move-result v0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->A:Lcom/google/android/gms/internal/cast/o0;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/O0;->a(Lcom/google/android/gms/internal/cast/o0;)V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
