.class public final LK4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/X;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:LK4/t;


# direct methods
.method public constructor <init>(LK4/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/i;->a:LK4/t;

    return-void
.end method


# virtual methods
.method public final P(Lv3/Z;Lv3/W;)V
    .locals 9

    const/16 p1, 0xb

    const/4 v0, 0x0

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/16 v6, 0xd

    filled-new-array {v4, v5, v6}, [I

    move-result-object v7

    iget-object p2, p2, Lv3/W;->a:Lv3/o;

    invoke-virtual {p2, v7}, Lv3/o;->a([I)Z

    move-result v7

    iget-object v8, p0, LK4/i;->a:LK4/t;

    if-eqz v7, :cond_0

    invoke-virtual {v8}, LK4/t;->m()V

    :cond_0
    filled-new-array {v4, v5, v3, v6}, [I

    move-result-object v4

    invoke-virtual {p2, v4}, Lv3/o;->a([I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v8}, LK4/t;->o()V

    :cond_1
    filled-new-array {v2, v6}, [I

    move-result-object v2

    invoke-virtual {p2, v2}, Lv3/o;->a([I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8}, LK4/t;->p()V

    :cond_2
    filled-new-array {v1, v6}, [I

    move-result-object v1

    invoke-virtual {p2, v1}, Lv3/o;->a([I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v8}, LK4/t;->r()V

    :cond_3
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    invoke-virtual {p2, v1}, Lv3/o;->a([I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v8}, LK4/t;->l()V

    :cond_4
    filled-new-array {p1, v0, v6}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lv3/o;->a([I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v8}, LK4/t;->s()V

    :cond_5
    const/16 p1, 0xc

    filled-new-array {p1, v6}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lv3/o;->a([I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v8}, LK4/t;->n()V

    :cond_6
    const/4 p1, 0x2

    filled-new-array {p1, v6}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lv3/o;->a([I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v8}, LK4/t;->t()V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LK4/i;->a:LK4/t;

    iget-object v1, v0, LK4/t;->j0:Lv3/Z;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LK4/t;->a:LK4/y;

    invoke-virtual {v2}, LK4/y;->g()V

    iget-object v3, v0, LK4/t;->n:Landroid/widget/ImageView;

    if-ne v3, p1, :cond_1

    const/16 p1, 0x9

    invoke-interface {v1, p1}, Lv3/Z;->W(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Lv3/Z;->j0()V

    goto/16 :goto_3

    :cond_1
    iget-object v3, v0, LK4/t;->m:Landroid/widget/ImageView;

    if-ne v3, p1, :cond_2

    const/4 p1, 0x7

    invoke-interface {v1, p1}, Lv3/Z;->W(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Lv3/Z;->I()V

    goto/16 :goto_3

    :cond_2
    iget-object v3, v0, LK4/t;->p:Landroid/view/View;

    if-ne v3, p1, :cond_3

    invoke-interface {v1}, Lv3/Z;->p()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_11

    const/16 p1, 0xc

    invoke-interface {v1, p1}, Lv3/Z;->W(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Lv3/Z;->X0()V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v0, LK4/t;->q:Landroid/view/View;

    if-ne v3, p1, :cond_4

    const/16 p1, 0xb

    invoke-interface {v1, p1}, Lv3/Z;->W(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Lv3/Z;->Y0()V

    goto/16 :goto_3

    :cond_4
    const/4 v3, 0x1

    iget-object v4, v0, LK4/t;->o:Landroid/widget/ImageView;

    if-ne v4, p1, :cond_6

    iget-boolean p1, v0, LK4/t;->n0:Z

    invoke-static {v1, p1}, Ly3/B;->b0(Lv3/Z;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Ly3/B;->I(Lv3/Z;)Z

    goto/16 :goto_3

    :cond_5
    invoke-interface {v1, v3}, Lv3/Z;->W(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Lv3/Z;->pause()V

    goto/16 :goto_3

    :cond_6
    iget-object v4, v0, LK4/t;->t:Landroid/widget/ImageView;

    if-ne v4, p1, :cond_c

    const/16 p1, 0xf

    invoke-interface {v1, p1}, Lv3/Z;->W(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Lv3/Z;->e()I

    move-result p1

    iget v0, v0, LK4/t;->s0:I

    move v2, v3

    :goto_0
    const/4 v4, 0x2

    if-gt v2, v4, :cond_b

    add-int v5, p1, v2

    rem-int/lit8 v5, v5, 0x3

    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_8

    if-eq v5, v4, :cond_7

    goto :goto_1

    :cond_7
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_8
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    :goto_2
    move p1, v5

    :cond_b
    invoke-interface {v1, p1}, Lv3/Z;->q(I)V

    goto :goto_3

    :cond_c
    iget-object v4, v0, LK4/t;->u:Landroid/widget/ImageView;

    if-ne v4, p1, :cond_d

    const/16 p1, 0xe

    invoke-interface {v1, p1}, Lv3/Z;->W(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Lv3/Z;->r()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-interface {v1, p1}, Lv3/Z;->s0(Z)V

    goto :goto_3

    :cond_d
    iget-object v1, v0, LK4/t;->z:Landroid/view/View;

    if-ne v1, p1, :cond_e

    invoke-virtual {v2}, LK4/y;->f()V

    iget-object p1, v0, LK4/t;->f:LK4/o;

    invoke-virtual {v0, p1, v1}, LK4/t;->d(Landroidx/recyclerview/widget/e0;Landroid/view/View;)V

    goto :goto_3

    :cond_e
    iget-object v1, v0, LK4/t;->A:Landroid/view/View;

    if-ne v1, p1, :cond_f

    invoke-virtual {v2}, LK4/y;->f()V

    iget-object p1, v0, LK4/t;->g:LK4/l;

    invoke-virtual {v0, p1, v1}, LK4/t;->d(Landroidx/recyclerview/widget/e0;Landroid/view/View;)V

    goto :goto_3

    :cond_f
    iget-object v1, v0, LK4/t;->B:Landroid/view/View;

    if-ne v1, p1, :cond_10

    invoke-virtual {v2}, LK4/y;->f()V

    iget-object p1, v0, LK4/t;->i:LK4/h;

    invoke-virtual {v0, p1, v1}, LK4/t;->d(Landroidx/recyclerview/widget/e0;Landroid/view/View;)V

    goto :goto_3

    :cond_10
    iget-object v1, v0, LK4/t;->w:Landroid/widget/ImageView;

    if-ne v1, p1, :cond_11

    invoke-virtual {v2}, LK4/y;->f()V

    iget-object p1, v0, LK4/t;->h:LK4/h;

    invoke-virtual {v0, p1, v1}, LK4/t;->d(Landroidx/recyclerview/widget/e0;Landroid/view/View;)V

    :cond_11
    :goto_3
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, LK4/i;->a:LK4/t;

    iget-boolean v1, v0, LK4/t;->y0:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LK4/t;->a:LK4/y;

    invoke-virtual {v0}, LK4/y;->g()V

    :cond_0
    return-void
.end method
