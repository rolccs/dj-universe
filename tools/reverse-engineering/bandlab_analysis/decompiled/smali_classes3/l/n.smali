.class public final Ll/n;
.super LsI/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll/n;->a:I

    iput-object p2, p0, Ll/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ll/n;->b:Ljava/lang/Object;

    iget v2, p0, Ll/n;->a:I

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v1, Ll/w;

    iget-object v2, v1, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, v1, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LE2/Q;->c(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Lcom/google/android/gms/measurement/internal/P1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/P1;->b:Ljava/lang/Object;

    check-cast v1, Ll/w;

    iget-object v1, v1, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v2, p0, Ll/n;->b:Ljava/lang/Object;

    iget v3, p0, Ll/n;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, LeN/t;

    iget-object v0, v2, LeN/t;->b:Ljava/lang/Object;

    check-cast v0, Ll/w;

    iget-object v0, v0, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, v2, LeN/t;->b:Ljava/lang/Object;

    check-cast v0, Ll/w;

    iget-object v2, v0, Ll/w;->w:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, LE2/Q;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    iget-object v2, v0, Ll/w;->y:LE2/k0;

    invoke-virtual {v2, v1}, LE2/k0;->d(LE2/l0;)V

    iput-object v1, v0, Ll/w;->y:LE2/k0;

    iget-object v0, v0, Ll/w;->A:Landroid/view/ViewGroup;

    sget-object v1, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LE2/Q;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v2, Ll/w;

    iget-object v3, v2, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Ll/w;->y:LE2/k0;

    invoke-virtual {v0, v1}, LE2/k0;->d(LE2/l0;)V

    iput-object v1, v2, Ll/w;->y:LE2/k0;

    return-void

    :pswitch_1
    check-cast v2, Lcom/google/android/gms/measurement/internal/P1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/P1;->b:Ljava/lang/Object;

    check-cast v2, Ll/w;

    iget-object v3, v2, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Ll/w;->y:LE2/k0;

    invoke-virtual {v0, v1}, LE2/k0;->d(LE2/l0;)V

    iput-object v1, v2, Ll/w;->y:LE2/k0;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
