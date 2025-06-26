.class public final Lp/b;
.super Lq/q0;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/b;->j:I

    .line 1
    iput-object p1, p0, Lp/b;->k:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Lq/q0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lq/g;Lq/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/b;->j:I

    .line 3
    iput-object p1, p0, Lp/b;->k:Landroid/view/View;

    invoke-direct {p0, p2}, Lq/q0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lp/A;
    .locals 2

    iget v0, p0, Lp/b;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/b;->k:Landroid/view/View;

    check-cast v0, Lq/g;

    iget-object v0, v0, Lq/g;->a:Lq/h;

    iget-object v0, v0, Lq/h;->s:Lq/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp/u;->a()Lp/s;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp/b;->k:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Lp/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lq/f;

    iget-object v0, v0, Lq/f;->a:Lq/h;

    iget-object v0, v0, Lq/h;->t:Lq/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp/u;->a()Lp/s;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Lp/b;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/b;->k:Landroid/view/View;

    check-cast v0, Lq/g;

    iget-object v0, v0, Lq/g;->a:Lq/h;

    invoke-virtual {v0}, Lq/h;->l()Z

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lp/b;->k:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Lp/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Lp/m;

    invoke-interface {v1, v0}, Lp/j;->a(Lp/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp/b;->b()Lp/A;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp/A;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lp/b;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lq/q0;->d()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lp/b;->k:Landroid/view/View;

    check-cast v0, Lq/g;

    iget-object v0, v0, Lq/g;->a:Lq/h;

    iget-object v1, v0, Lq/h;->u:Lcom/google/common/util/concurrent/u;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq/h;->j()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
