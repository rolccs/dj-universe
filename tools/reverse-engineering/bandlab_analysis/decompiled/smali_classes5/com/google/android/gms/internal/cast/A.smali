.class public final Lcom/google/android/gms/internal/cast/A;
.super LuI/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/cast/A;->b:I

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/A;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/A;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/A;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/A;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/cast/A;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LuI/a;->a:LsI/j;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/A;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LsI/j;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LsI/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/A;->g()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/A;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/A;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/A;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/A;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/A;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LrI/c;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/A;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LuI/a;->d(LrI/c;)V

    iget-object p1, p0, LuI/a;->a:LsI/j;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/A;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LsI/j;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LsI/j;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_0
    invoke-super {p0, p1}, LuI/a;->d(LrI/c;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/A;->g()V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, LuI/a;->d(LrI/c;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/A;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/A;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/A;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LuI/a;->a:LsI/j;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/A;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LuI/a;->a:LsI/j;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/A;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LuI/a;->a:LsI/j;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, LuI/a;->a:LsI/j;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/A;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LsI/j;->F()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LsI/j;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, LuI/a;->a:LsI/j;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/A;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LsI/j;->G()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LsI/j;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
